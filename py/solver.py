import numpy as np
from matplotlib import pyplot as plt
from tqdm import tqdm as tqdm

class Core: #Defining constants and allowing parameter changing (e.g. scram or power transient)
    #Constants
    #tau = 130 #sec // flow period of molten salt
    sigma_F = 1e-24*180 #cm-2 
    gamma = {'I':0.0639,'Xe':0.00237} #dictionaries are used to assign constants to instances of class Nuclide
    lamda = {'I':2.87e-5, 'Xe':2.09e-5} #sec^-1
    sigma = {'I':0,   'Xe':1e-24*4.3e5} #cm^2 
    H = {'I':None,'Xe':1e-4} #c_g/c_l

    #FUEL... 18mol% HALEU-UF4 in FLiNaK @ 19.75% enrichment
    mole = 0.18
    enrichment = 0.1975 
    Avo = 6.0221408e23
    mass_den = 3.60510 #g/cm3 @915K
    MW = 35.555
    N = Avo*mass_den/MW #atoms/cm3
    basis = 5*mole+2*(1-mole)
    molefrac235 = mole/basis*enrichment
    print(f'{molefrac235} molefrac U235')
    Sigma_F = sigma_F*N*molefrac235 #cm-1
    print(f'Sigma_F^f{Sigma_F} cm-1')
    #Parameters (initial)
    flux = 1e14 #n/cm2/s 
    FissionRate = Sigma_F*flux #cm-3.s
    print(f'Fission Rate: {FissionRate} cm-3.s')
    PowerDensity = FissionRate*200 #MeV/cm3.s
    Volume = 4.29116E5 #cm3
    Power = PowerDensity*Volume*1.6022e-13 #W
    print(f'{np.sum(Power*1e-6)} MegaWatts')
    
    #Start-up Conditions
    phi = flux
    dnfluxes = []
    Vdot_ratio = 0
    check = False #A bool used to set up plotting

    @classmethod
    def scram(cls):
        cls.dnfluxes = cls.delayed_neutron_precursors(cls.phi)
        cls.dnfluxes.append(0)
        print(f'significant (>1ppm) contribution from delayed neutron flux for {len(cls.dnfluxes)} seconds')
        cls.phi= 0  #n/cm2/s
        cls.check = True
        cls.eqXe = Xenon.concentration[-1]
        cls.eqI = Iodine.concentration[-1]
        cls.tau*=3
        
        
    @classmethod
    def strip(cls,strip,Power):
        cls.Vdot_ratio = strip
        He = 8.26*strip #L/s
        if Power == 'off': 
            He /=3
        He *= 1000 #mL/s
        He *= 3600 #mL/hr
        print(f'He flow rate of {He} mL/hr with reactor {Power}')

    @classmethod #This is a method used to place the vertical dashed line in the post scram plot
    def cross(cls):
        cls.check = False
    
    @classmethod
    def restart(cls):
        cls.phi = 0.5e14
        cls.Vdot_ratio = 0
        cls.tau=130
        cls.dnfluxes = []

    @classmethod
    def delayed_neutron_precursors(cls,initial_total_flux):
        #constants from Kerlin and Upadhyaya "Dynamics and Control of Nuclear Reactors"
        betas = np.array([0.000221, 0.001467, 0.001313, 0.002647, 0.000771, 0.000281])
        lambdas = np.array([0.0124, 0.0305, 0.111, 0.301, 1.14, 3.01])
        initial_delayed_fluxes = initial_total_flux*betas
        time_dn = np.arange(0,3601,1) #sec
        total_delayed_flux = np.sum(initial_delayed_fluxes * np.exp(-lambdas * time_dn[:, np.newaxis]), axis=1)
        cutoff = initial_total_flux/1e6
        return [flux for flux in total_delayed_flux if flux >= cutoff]
    
class Nuclide: #used to create iodine and xenon objects
    nuclides=[]
    def __init__(self, element,daughter):
        #dunder-init creates an instance of the Nuclide Class and assigns it initial properties.
        self.gamma, self.lamda, self.sigma, self.H = Core.gamma[element], Core.lamda[element], Core.sigma[element], Core.H[element]
        self.daughter = daughter
        self.concentration = [0] #atoms/cm3
        self.fission=[0] #atoms/cm3.s
        self.beta=[0] #atoms/cm3.s
        self.capture=[0] #atoms/cm3.s
        self.precursor=[0] #atoms/cm3.s
        self.strip=[0]
        Nuclide.nuclides.append(self)

    def ddt_fission(self): #generation term directly from fission
        ddt_multigroup = self.gamma*Core.Sigma_F*Core.phi
        ddt = np.sum(ddt_multigroup)
        self.fission.append(ddt)
        return ddt

    def ddt_beta(self): #consumption term by beta decay -- generation term for beta daughter
        ddt = self.lamda*self.concentration[-1]
        self.beta.append(ddt)
        if self.daughter != None:
            self.daughter.precursor.append(ddt)
        return ddt

    def ddt_capture(self): #consumption term. atom species changed by radiative capture
        ddt_5group = self.concentration[-1]*self.sigma*Core.phi
        ddt = np.sum(ddt_5group)
        self.capture.append(ddt)
        return ddt

    def ddt_strip(self): #novel - my derivation of a ddt term for single stage equilibrim stripping
        try: #calculates nuclide concentration term when valid
            ddt = self.concentration[-1]/Core.tau/(self.H/Core.Vdot_ratio+1)
        except (ZeroDivisionError, TypeError): #excludes stripping for Iodine and when helium flow rate is zero for Xenon
            ddt = 0
        self.strip.append(ddt)
        return ddt

    def timestep(self): #calls each term specific method then sums them and appends it to the object.concentration array
        self.ddt_fission()
        self.ddt_beta()
        self.ddt_capture()
        self.ddt_strip()
        ddt = self.fission[-1]+self.precursor[-1]-self.beta[-1]-self.capture[-1]-self.strip[-1]
        new = self.concentration[-1] + ddt
        self.concentration.append(new)
        return ddt
    
    @classmethod
    def numpy(cls): #converts the concentration lists to numpy arrays for ease of plotting
        for nuclide in cls.nuclides:
            nuclide.concentration = N2C(np.array(nuclide.concentration))
            
    @classmethod
    def reset(cls):
        for nuclide in cls.nuclides:
            nuclide.concentration = [0] #atoms/cm3
            nuclide.fission=[0] #atoms/cm3.s
            nuclide.beta=[0] #atoms/cm3.s
            nuclide.capture=[0] #atoms/cm3.s
            nuclide.precursor=[0] #atoms/cm3.s
            nuclide.strip=[0]
            
def N2C(Ni):
    Ci = 1e6*Ni/(Core.Avo/1000)
    return Ci

def N2rho(N):
    nu = 2.43
    rho = (Xenon.sigma*N)/(nu*Core.Sigma_F)
    return rho

def SS(x):
    x_squared = np.square(x)
    return np.sum(x_squared)

def r2_score(analytical,numerical):
    RES = analytical-numerical
    TOT = analytical-np.mean(analytical)
    return 1-SS(RES)/SS(TOT)

def riseI(Io,Ieq,t):
    C = Io-Ieq
    I = C*np.exp(-Iodine.lamda*t)+Ieq
    return I

def riseXe(Xeo,Xeeq,t):#Only works when Io is set to Ieq from the beginning
    C = Xeo - Xeeq
    k = Xenon.lamda + Xenon.sigma*Core.phi
    Xe = C*np.exp(-k*t) + Xeeq
    return Xe

def scramI(Ieq,t):
    I = Ieq*np.exp(-Iodine.lamda*t)
    return I

def scramXe(Xeeq,Ieq,t):
    Xe1 = Xeeq*np.exp(-Xenon.lamda*t)
    ratio = Iodine.lamda/(Iodine.lamda-Xenon.lamda)
    Xe2 = Ieq*ratio*(np.exp(-Xenon.lamda*t)-np.exp(-Iodine.lamda*t))
    return Xe1+Xe2

Xenon = Nuclide('Xe',None)
Iodine = Nuclide('I',Xenon)
Core.restart()

infI = Iodine.gamma*Core.Sigma_F*Core.phi/Iodine.lamda
infXe = (Iodine.gamma+Xenon.gamma)*np.sum(Core.Sigma_F*Core.phi)/(Xenon.lamda+np.sum(Xenon.sigma*Core.phi))

print(f'Equilibrium Concentrations')
print(f'{N2C(infI)} millimol/m3 I-135')
print(f'{N2C(infXe)} millimol/m3 Xe-135')
print(f'Xenon is at {infXe/infI*100}% of the Iodine level')
print(f'Poison Reactivity: {round(N2rho(infXe)*100,2)}%')

print(f'Initial Scram Rates')
print(f'{N2C(-infI*Iodine.lamda)} millimol/m3-s I-135')
print(f'{N2C(infI*Iodine.lamda-infXe*Xenon.lamda)} millimol/m3-s Xe-135')

tmax = np.log(Xenon.lamda/Iodine.lamda**2*infXe/infI*(Iodine.lamda-Xenon.lamda)+Xenon.lamda/Iodine.lamda)/(Xenon.lamda-Iodine.lamda)

Xe_max = (infXe)*np.exp(-Xenon.lamda*tmax)+(infI)*(Iodine.lamda)/(Iodine.lamda-Xenon.lamda)*(np.exp(-Xenon.lamda*tmax)-np.exp(-Iodine.lamda*tmax))

print(f'Peak time: {round(1/3600*tmax,2)} hr')
print(f'Peak level: {N2C(Xe_max)} millimol/m3 Xe-135')
print(f'Peak Poison Reactivity: {round(N2rho(Xe_max)*100,2)}%')

dt=1 #sec
begin = 0 #hours
scram = 100 #hours
peak = 5 #hours
end =   165 #hours
time = np.arange(begin*3600,end*3600+1,dt) #sec

Core.restart()
Nuclide.reset()
for t in tqdm(time):
    Iodine.timestep()
    Xenon.timestep()

    if t==scram*3600:
        Core.scram()
        
    if t==(scram+peak)*3600:
        Core.strip(1.725e-5,'off')

    if Core.check and Xenon.concentration[-1] < Core.eqXe:
        Core.cross()
        eqt=t
        
#convert to numpy arrays for ease of plotting
Nuclide.numpy()
Core.eqXe = N2C(Core.eqXe)

print(f'Return to equilibrium at {round(eqt-(scram+peak)*3600,1)} seconds since call for power')

ax =  plt.gca()
plt.xlabel('time since scram, t (hr)')
plt.ylabel(f'Concentration (millimol/m\N{SUPERSCRIPT THREE})')
plt.xlim(-24,60)
plt.xticks([-12,0,12,24,36,48])
plt.plot(time[::3600]/3600-scram,Xenon.concentration[::3600],label='Xenon 135')
plt.plot(time[::3600]/3600-scram,Iodine.concentration[::3600],label='Iodine 135')
plt.axhline(Core.eqXe,linestyle='--')
plt.axvline(eqt/3600-scram,linestyle='--')
plt.grid()
plt.legend(loc='best')

plt.show()