# this code is exclusively for PMA. You can edit it accordingly for PAA
# for this code to work first draw backbone carbons, then draw methyl carbons, then draw carboxyl carbons, then carbonyl oxygens, 
# then carboxyl oxygens and then hydrogens.
import numpy as np
import argparse

nRU= 48# number of repeat units
n_atoms = 6 # number of atoms per unit
Tatms=nRU*n_atoms # Total number of atoms

C_matrix=[]
C_mat_list=[]
a=np.empty((Tatms,3))
b=np.empty((Tatms,3))
BC_array=np.empty((2*nRU,3)) # Backbone Carbon
MC_array=np.empty((nRU,3)) # Methyl Carbon
CO_array=np.empty((nRU,3)) # Carbonyl carbon
OC_array=np.empty((2*nRU,3)) # Oxygen
H_array=np.empty((nRU,3)) # Hydrogen

with open('PAA_try_48C.pdb','r',) as f:
    lines=f.readlines()[2:Tatms+2]
for line in lines:
    C_matrix.append(line[31:55]) # Gets the coordinates of the atoms


i=0
#print(C_matrix[1].split())
for i in range(len(C_matrix)):
    a[i]= C_matrix[i].split()
#print(a[0])
c=2*nRU
## Need to Change code for PAA from here onwards
# Coordinates of the specific type of atoms
BC_array=a[0:c]
MC_array=a[c:c+nRU]
CO_array=a[c+nRU:2*c]
OC_array=a[2*c:3*c]
H_array=a[3*c:Tatms]
j=0
k=0
l=1

# Getting the atoms in the appropriate order for each unit
for i in range(nRU):
    b[j]=BC_array[k]
    b[j+1]=BC_array[l]
    b[j+2]=MC_array[i]
    b[j+3]=CO_array[i]
    b[j+4]=OC_array[k]
    b[j+5]=OC_array[l]
    b[j+6]=H_array[i]
    j+=7
    k=k+2
    l=k+1


ET=['C','C','C','C','O','O','H']
AT=['C1','C2','C3','CA','O1','O2','HA']
fout = open('PAA-edited.pdb','w')
fout.write('COMPND\n')
fout.write('AUTHOR\n')
k=1
for i in range(0,len(b)):
    fout.write('ATOM    %3d  %2s  PMHA  %3d    %8.3f%8.3f%8.3f  1.00  0.00           %s\n'%(k,AT[i%7],((k-1)//7+1),b[i][0],b[i][1],b[i][2],ET[i%7]))
    k+=1
fout.write('END\n')
f.close()
fout.close()


""" parser = argparse.ArgumentParser()
parser.add_argument('-nRU',dest='nRU',help="Number of repeating units in the molecule",default = 10)
if __name__ == "__main__":
    args = parser.parse_args()
    nRU = int(args.nRU) """
