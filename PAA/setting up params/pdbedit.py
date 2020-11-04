# this code is exclusively for PMA. You can edit it accordingly for PAA
# for this code to work first draw backbone carbons, then draw methyl carbons, then draw carboxyl carbons, then carbonyl oxygens, 
# then carboxyl oxygens and then hydrogens.
import numpy as np
nRU=10 # number of repeat units
Tatms=nRU*7 # Total number of atoms
C_matrix=[]
C_mat_list=[]
a=np.empty((Tatms,3))
b=np.empty((Tatms,3))
BC_array=np.empty((2*nRU,3))
MC_array=np.empty((nRU,3))
CO_array=np.empty((nRU,3))
OC_array=np.empty((2*nRU,3))
H_array=np.empty((nRU,3))
with open('PMA-iso-EM.pdb','r',) as f:
    lines=f.readlines()[2:Tatms+2]
for line in lines:
    C_matrix.append(line[31:55])
i=0
for c in C_matrix:
    a[i]=c.split()
    i+=1
c=2*nRU
BC_array=a[0:c]
MC_array=a[c:c+nRU]
CO_array=a[c+nRU:2*c]
OC_array=a[2*c:3*c]
H_array=a[3*c:Tatms]
j=0
k=0
l=1
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
fout = open('PMA-edited.pdb','w')
fout.write('COMPND\n')
fout.write('AUTHOR\n')
k=1
for i in range(0,len(b)):
    fout.write('ATOM    %3d  %2s  PMHA  %3d    %8.3f%8.3f%8.3f  1.00  0.00           %s\n'%(k,AT[i%7],((k-1)//7+1),b[i][0],b[i][1],b[i][2],ET[i%7]))
    k+=1
fout.write('END\n')
f.close()
fout.close()
