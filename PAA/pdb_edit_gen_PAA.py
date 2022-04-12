import numpy as np
import argparse
''' logic:
Rest follow this order: C-C-C-O-O-H (other hydrogens ignored) 
the first C is the starting carbon (C1)
the next C is the carbon attached to carboxyl group (C2)
the third C is the carboxyl carbon (CA)
first oxygen is single bonded (O1)
second oxygen is double bonded (O2)
'''
def main(nRU,file_init, file_new,ion):
    # nRU = 40 # Number of repeat units
    n_atoms  = 6-ion # Number of atoms per unit
    Tatms = nRU*n_atoms
    print(n_atoms,Tatms)
    #file_init = 'PAA40_emin.pdb'
    #file_new = 'PAA40_renamed.pdb'
    
    with open(file_init) as f:
        lines = f.readlines()[2:Tatms+2]
    with open(file_init) as f:
        end_lines = f.readlines()[Tatms+3:]
    # print(end_lines)
    # print(lines[0])

    # Obtaining locations of the atoms (as a string)
    C_matrix = []
    for line in lines:
        C_matrix.append(line[31:55])
    #print(C_matrix[2],C_matrix[0])
    #print((C_matrix[0].split()))
    a = np.empty(shape=(Tatms,3))

# Converting the string to (x,y,z) indices
    for i in range(len(C_matrix)):
        [x,y,z] = C_matrix[i].split()
        a[i] = np.asarray([x,y,z],dtype='float64')

    fout = open(file_new,'w')

    #print(a[0][0])

    fout.write('COMPND\n')
    fout.write('AUTHOR\n')
    if ion ==0:
        for i in range(Tatms):
            AT = ['C1','C2','CA','O1','O2','HA']
            ET=['C','C','C','O','O','H']
            if i < n_atoms:
                fout.write('ATOM    %3d  %2s  PAHb  %3d    %8.3f%8.3f%8.3f  1.00  0.00           %s\n'%(i+1,AT[i%n_atoms],(i//n_atoms+1),a[i][0],a[i][1],a[i][2],ET[i%n_atoms]))
            elif i >= Tatms-n_atoms:
                fout.write('ATOM    %3d  %2s  PAHe  %3d    %8.3f%8.3f%8.3f  1.00  0.00           %s\n'%(i+1,AT[i%n_atoms],(i//n_atoms+1),a[i][0],a[i][1],a[i][2],ET[i%n_atoms]))
            else:
                fout.write('ATOM    %3d  %2s  PAAH  %3d    %8.3f%8.3f%8.3f  1.00  0.00           %s\n'%(i+1,AT[i%n_atoms],(i//n_atoms+1),a[i][0],a[i][1],a[i][2],ET[i%n_atoms]))        
    else:
        for i in range(Tatms):
            AT = ['CFF','CFG','CFM','OFS','OFS']
            ET=['C','C','C','O1-','O1-']
            fout.write('ATOM    %3d  %3s  PDB  %3d    %8.3f%8.3f%8.3f  1.00  0.00           %s\n'%(i+1,AT[i%n_atoms],(i//n_atoms+1),a[i][0],a[i][1],a[i][2],ET[i%n_atoms]))
        fout.write('TER {}\n'.format(Tatms+1))
        for i in range(nRU):
            coords = (a[(i+1)*5-1]+a[(i+1)*5-2])/2
            fout.write('HETATM {:3d} NA NA {:3d} {:8.3f} {:8.3f} {:8.3f} 1.00 0.00           NA+\n'.format(Tatms+i+2,(i//n_atoms+1),coords[0],coords[1],coords[2]))
    for i in range(len(end_lines)):
        fout.write(end_lines[i])
    fout.close()

# {:8.3f}{:8.3f}{:8.3f} a[i][0],a[i][1],a[i][2] {:s} ,ET[i%n_atoms]

parser = argparse.ArgumentParser()
parser.add_argument("-nRU",dest="nRU",help="Number of residual units",default=None,required=True)
parser.add_argument("-init",dest="file_init",help="PDB file to be modified",default=None,required=True)
parser.add_argument("-new",dest = "file_new",help = "Name of PDB file to be saved in",default="renamed.pdb")
parser.add_argument("-ion",dest="ion",help="0 if not an ion, 1 if it is an ion")

if __name__ == "__main__":
    args = parser.parse_args()
    ion = int(args.ion)
    nRU = int(args.nRU)
    main(nRU,args.file_init,args.file_new,ion)

 
