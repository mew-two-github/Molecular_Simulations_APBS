# for this code to work first draw backbone carbons(BC), then draw methyl carbons(MC), then draw carboxyl carbons(CO), then carbonyl oxygens, 
# then carboxyl oxygens(OC) and then hydrogens.
import numpy as np
import argparse
def __main__(nRU):
    #nRU=40 number of repeat units
    n_atoms = 6 #PMA:(4C + 2O) PAA:(3C+2O)
    Tatms=nRU*n_atoms # Total number of atoms
    C_matrix=[]
    C_mat_list=[]
    a=np.empty((Tatms,3))
    b=np.empty((Tatms,3))
    BC_array=np.empty((2*nRU,3))
    CO_array=np.empty((nRU,3))
    OC_array=np.empty((2*nRU,3))
    H_array=np.empty((nRU,3))
    with open('PMA-iso-EM.pdb','r',) as f:
        lines=f.readlines()[2:Tatms+2]
    for line in lines:
        C_matrix.append(line[31:55]) #WHAT IS THIS?
    i=0
    for c in C_matrix:
        a[i]=c.split()
        i+=1
    c=2*nRU
    BC_array=a[0:c]
    #MC_array=a[c:c+nRU]
    CO_array=a[c+nRU:2*c]
    #OC_array=a[2*c:3*c]
    H_array=a[2*c:Tatms]#a[3*c:Tatms]
    j=0
    k=0
    l=1
    for i in range(nRU):
        b[j]=BC_array[k]
        b[j+1]=BC_array[l]
        # b[j+2]=MC_array[i]
        # b[j+3]=CO_array[i]
        # b[j+4]=OC_array[k]
        # b[j+5]=OC_array[l]
        # b[j+6]=H_array[i]
        b[j+2]=CO_array[i]
        b[j+3]=OC_array[k]
        b[j+4]=OC_array[l]
        b[j+5]=H_array[i]
        j+= n_atoms
        k=k+2
        l=k+1

    ET=['C','C','C','O','O','H']
    AT=['C1','C2','CA','O1','O2','HA']
    fout = open('PMA-edited.pdb','w')
    fout.write('COMPND\nAUTHOR\n')
    k=1
    for i in range(0,len(b)):
        fout.write('ATOM    %3d  %2s  PAAH  %3d    %8.3f%8.3f%8.3f  1.00  0.00           %s\n'%(k,AT[i%n_atoms],((k-1)//n_atoms+1),b[i][0],b[i][1],b[i][2],ET[i%n_atoms]))
        k+=1
    fout.write('END\n')
    f.close()
    fout.close()
    return 0
parser = argparse.ArgumentParser()
parser.add_argument('-nRU',dest='nRU',help="Number of repeating units in the molecule")
if __name__ == "__main__":
    args = parser.parse_args()
    nRU = int(args.nRU)