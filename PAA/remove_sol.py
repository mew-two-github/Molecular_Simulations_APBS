# -*- coding: utf-8 -*-
"""
Created on Fri Dec 31 20:07:14 2021

@author: HP
"""
import argparse

def rem_solv(file, n_atoms, nRU, num_lines):
    Tatms = nRU*n_atoms
    print(Tatms)
    n = 11 #column where atom number ends
    with open(file) as f:
        lines = f.readlines()[0:Tatms+5]
    with open(file) as f:
        end_lines = f.readlines()[(num_lines-nRU-2):]
    #print(num_lines-nRU-2)
    new_file = "edit_" + file[:-4] + ".pdb"
    fout = open(new_file,'w')
    val =  n-1
    s  = "ATOM" + " "*(val-3) 
    for line in lines:
        fout.write(line)
    i = Tatms + 1
    res = nRU + 1
    for line in end_lines:
        if res <= nRU*2:
            num = str(i)
            num2 = str(res)
            atom_id = s[:-(len(num))] + num
            residue_id = " "*(6-len(num2)) + num2
            fout.write(atom_id + line[n:9+n] + residue_id +line[15+n:])
            i += 1
            res += 1
        else:
            fout.write(line)


def main(n_conf,n_atoms, nRU, num_lines):
    for i in range(n_conf):
        rem_solv("conf" + str(i) + ".pdb",n_atoms, nRU, num_lines)


parser = argparse.ArgumentParser()
parser.add_argument("-nc",dest="nc",help="Number of pdb files",default=None,required=True)
parser.add_argument("-na",dest="na",help="Number of atoms/residue",default=None,required=True)
parser.add_argument("-nRU",dest = "nRU",help = "Number of residual units",required=True)
parser.add_argument("-nl",dest="nl",help="Number of lines in the file",required=True)
if __name__ == "__main__":
    args = parser.parse_args()
    nc = int(args.nc)
    na = int(args.na)
    nRU = int(args.nRU)
    nl = int(args.nl)
    main(nc,na,nRU,nl)

