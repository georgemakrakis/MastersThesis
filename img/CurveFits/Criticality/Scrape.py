import os

directory = './Xenon/'
#directory = './Depletion/'
folders = os.listdir(directory)
file = '/output.txt'    
new = directory + 'fits.txt'

with open(new,'w',encoding='utf8') as write:
    for folder in folders:
        path = directory + folder + file
        try:
            with open(path,'r',encoding='utf8') as read:
                write.write('\n')
                write.write(folder)
                write.write('\n')
                lines = read.readlines()
                for index,line in enumerate(lines):
                    if 'Unity' in line:
                        string = lines[index+2].strip() + lines[index+3]
                        
                        write.write(string)
    
        except(FileNotFoundError):
            if folder.find('.txt')!=-1:
                print('this is a file')
        
    