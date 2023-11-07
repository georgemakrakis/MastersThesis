source_folder = input('')
source_file = f'{source_folder}/MSNB.txt'

with open('criticality_results.txt','r') as check:
    subcritical = False if "UNITY" in check.read() else True

with open(source_file,'r') as source, open('criticality_results.txt','a') as dest:
   lines = source.readlines()
   for line in range(0,len(lines)):
       if "Transport cycle completed" in lines[line]:
           if '1' in lines[line-5][20] and subcritical:
               dest.write('\nUNITY\n')
           dest.write('\n')
           dest.write(lines[line-2])  #horizontal line
           dest.write(lines[line-16]) #Degrees 
           dest.write(lines[line-6])  #analog
           dest.write(lines[line-5])  #implicit
           dest.write(lines[line])    #Transport cycle time
           dest.write(lines[line-2]) #horizontal line