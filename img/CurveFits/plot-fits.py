import numpy as np
import matplotlib.pyplot as plt
from matplotlib.ticker import FormatStrFormatter

def poly(x,coeff):
    value = 0
    for k in coeff:
        value = k + x*value
    return value

def params(string):
    list = string[1:-2].split()
    array = np.array([float(i) for i in list])
    return array
 
directory = './Criticality/Xenon/'
#directory = './Criticality/Depletion/'
file = 'fits.txt'
path = directory+file
times = []
arrays = []


with open(path,'r',encoding='utf8') as read:
    for line in read:
        if 'Year' in line:
            #time = line[0:-4]
            time = line[4:]
            times.append(float(time))
            
        if '[' in line:
            array = params(line)
            arrays.append(array)
            
theta = np.arange(90,180,5)
print(theta)
plt.figure()
arrays=np.array(arrays)
#print(len(times))
#print(len(arrays[:,0]))

zeroday=True
gap = 0.01
for array in arrays:
    rho = poly(theta,array)
    plt.plot(theta,rho*100)
    if zeroday:
        plt.annotate('0.0 Days',(theta[9],rho[9]*100+gap),xytext=(theta[6],rho[9]*100+1),arrowprops={'arrowstyle':'->','color':'black'})
        zeroday = False

plt.axhline(0,linestyle=':',color='black')
plt.axvline(112,linestyle=':',color='black')
#plt.axvline(145,linestyle=':',color='black')

#plt.text(176,4,'0.5 Year')
plt.annotate('4.0 Days',(theta[9],rho[9]*100-gap),xytext=(theta[10],rho[9]*100-1),arrowprops={'arrowstyle':'->','color':'black'})
#plt.text(176,0.5,'8.0 Year')

plt.xlim(None,188)
plt.title('Control-Reactivity Curves during Xenon-135 Poisoning')
plt.xlabel('Control Drum Orientation')
plt.ylabel('Control Reactivity')
#plt.legend()

plt.gca().yaxis.set_major_formatter(FormatStrFormatter('%.1f%%'))
plt.gca().xaxis.set_major_formatter(FormatStrFormatter('%.0f°'))

plt.tight_layout()
plt.savefig("eqXe.png")
