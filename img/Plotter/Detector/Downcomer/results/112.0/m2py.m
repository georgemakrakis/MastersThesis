#########################################
## Initial checking and pre-processing ##
#########################################

## Check that the detector file exists

if (exist("./MSNB_det0.m", "file") != 2)
  disp("Could not find MSNB_det0.m from current folder! Cannot do analysis.")
  exit()
endif

## Run the detector output file to bring the results to workspace

run MSNB_det0.m;

## Check that the detector output exist

if (exist("DETEnergyDetector", "var") != 1)
  disp("Could not find results for EnergyDetector from the detector\
 file (maybe misspelled detector name?). Cannot do analysis.")
  exit()
endif

#####################################
## Write the energy-integrated flux ##
#####################################
E = DETEnergyDetectorE(:,3);
F = DETEnergyDetector(:,11);
M = [E,F];
csvwrite('EnergyBins.csv',M);

#errorbar(DETEnergyDetectorE(:,3), DETEnergyDetector(:,11), 
#         2*DETEnergyDetector(:,11).*DETEnergyDetector(:,12),'k.');

