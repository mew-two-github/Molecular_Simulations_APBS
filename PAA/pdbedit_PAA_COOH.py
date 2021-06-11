import numpy as np
''' import argparse 
for later use '''

''' logic:
Rest follow this order: C-C-C-O-O-H (other hydrogens ignored) 
the first C is the starting carbon (C1)
the next C is the carbon attached to carboxyl group (C2)
the third C is the carboxyl carbon (CA)
first oxygen is single bonded (O1)
second oxygen is double bonded (O2)
'''
nRU = 4 # Number of repeat units
n_atoms  = 6 # Number of atoms per unit
Tatms = nRU*n_atoms

file_init = 'trial2.pdb'
file_new = 'lol.pdb'
with open(file_init) as f:
    lines = f.readlines()[2:Tatms+2]
with open(file_init) as f:
    end_lines = f.readlines()[Tatms+3:]
# print(end_lines)
# print(lines[0])

C_matrix = []
for line in lines:
    C_matrix.append(line[31:55])
#print(C_matrix[2],C_matrix[0])
#print((C_matrix[0].split()))
a = np.empty(shape=(Tatms,3))

for i in range(len(C_matrix)):
    [x,y,z] = C_matrix[i].split()
    a[i] = np.asarray([x,y,z],dtype='float64')

fout = open(file_new,'w')
AT = ['C1','C2','CA','O1','O2','HA']
ET=['C','C','C','O','O','H']
#print(a[0][0])
fout.write('COMPND\n')
fout.write('AUTHOR\n')
for i in range(Tatms):
    if i < 4:
        fout.write('ATOM    %3d  %2s  PAHb  %3d    %8.3f%8.3f%8.3f  1.00  0.00           %s\n'%(i+1,AT[i%n_atoms],(i//n_atoms+1),a[i][0],a[i][1],a[i][2],ET[i%n_atoms]))
    elif i >= Tatms-4:
        fout.write('ATOM    %3d  %2s  PAHe  %3d    %8.3f%8.3f%8.3f  1.00  0.00           %s\n'%(i+1,AT[i%n_atoms],(i//n_atoms+1),a[i][0],a[i][1],a[i][2],ET[i%n_atoms]))
    else:
        fout.write('ATOM    %3d  %2s  PAAH  %3d    %8.3f%8.3f%8.3f  1.00  0.00           %s\n'%(i+1,AT[i%n_atoms],(i//n_atoms+1),a[i][0],a[i][1],a[i][2],ET[i%n_atoms])) 
for i in range(len(end_lines)):
    fout.write(end_lines[i])
fout.close()

# {:8.3f}{:8.3f}{:8.3f} a[i][0],a[i][1],a[i][2] {:s} ,ET[i%n_atoms]



 