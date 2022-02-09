# -*- coding: utf-8 -*-
"""
Created on Fri Dec 31 20:07:14 2021

@author: HP
"""
def rem_solv(file, n_atoms, nRU, num_atoms):
    Tatms = nRU*n_atoms
    print(Tatms)
    n = 11 #column where atom number ends
    with open(file) as f:
        lines = f.readlines()[0:Tatms+5]
    with open(file) as f:
        end_lines = f.readlines()[num_atoms-nRU-2:]
    new_file = file[:-4] + "_edit.pdb"
    
    fout = open(new_file,'w')
    val =  n-1
    s  = "ATOM" + " "*(val-3) 
    for line in lines:
        fout.write(line)
    i = Tatms + 1
    res = nRU + 1
    for line in end_lines:
        if res <= 60:
            num = str(i)
            num2 = str(res)
            atom_id = s[:-(len(num))] + num
            residue_id = " "*(6-len(num2)) + num2
            fout.write(atom_id + line[n:9+n] + residue_id +line[15+n:])
            i += 1
            res += 1
        else:
            fout.write(line)
for i in range(11):
    rem_solv("PAA30_" + str(i) + ".pdb",5,30,50716)  
