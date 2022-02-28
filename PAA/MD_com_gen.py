import argparse

def main(mol,dim):
    f = open('commands'+mol+'.txt','w')
    f.write("\ngmx pdb2gmx -f " + mol +".pdb -o " + mol + ".gro -p top-"+ mol + ".top -water spce")
    f.write("\ngmx editconf -f " + mol +".gro -o box-" + mol + ".gro -bt cubic -box " + dim)
    if mol[2] == 'H':
        f.write("\ngmx solvate -cp box-"+ mol+ ".gro -cs spc216.gro -o sys-"+mol+".gro -p top-"+mol+".top")
    elif mol[2] == 'A':
        f.write("\ngmx solvate -cp box-"+ mol+ ".gro -cs spc216.gro -o sol-"+mol+".gro -p top-"+mol+".top")
        f.write("\ngmx grompp -f emin.mdp -c sol-"+mol+".gro -p top-"+mol+".top -o ion-"+mol+".tpr")
        
        f.write("\ngmx genion -s ion-"+mol+".tpr -p top-"+mol+".top -pname NA -np "+mol[3:5]+" -o sys-"+mol+".gro")

    f.write("\ngmx make_ndx -f sys-"+mol+".gro -o ind-"+mol+".ndx")
    
    f.write("\ngmx grompp -f emin.mdp -c sys-"+mol+".gro -p top-"+mol+".top -n ind-"+mol+".ndx -o em-"+mol+".tpr")
    f.write("\ngmx mdrun -v -s em-"+mol+".tpr -deffnm em-"+mol)
    
    f.write("\ngmx grompp -f nvt.mdp -c em-"+mol+".gro -p top-"+mol+".top -n ind-"+mol+".ndx -o tc-"+mol+".tpr")
    f.write("\ngmx mdrun -v -s tc-"+mol+".tpr -deffnm tc-"+mol)

    f.write("\ngmx grompp -f npt.mdp -c tc-"+mol+".gro -t tc-"+mol+ ".cpt -p top-"+mol+".top -n ind-"+mol+".ndx -o pc-"+mol+".tpr")
    f.write("\ngmx mdrun -v -s pc-"+mol+".tpr -deffnm pc-"+mol)
    f.close()

parser = argparse.ArgumentParser()
parser.add_argument("-mol",dest="mol",help="Name of the molecule, eg. PAA30 or PAH40",default=None,required=True)
parser.add_argument("-dim",dest="dim",help="box dimensions, eg. 7",default=None,required=True)
if __name__ == "__main__":
    args = parser.parse_args()
    mol = str(args.mol)
    dim = str(args.dim)
    main(mol,dim)