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
        lines = f.readlines()[0:Tatms]
    with open(file) as f:
        end_lines = f.readlines()[num_atoms-nRU:num_atoms]
    new_file = file + "edit"
    
    fout = open(new_file,'w')
    val =  n-1
    s  = "ATOM" + " "*(val-3) 
    for line in lines:
        fout.write(line)
    i = Tatms
    for line in end_lines:
        s[-(len(str(i))):] = 
        fout.write(s+line[n:])
        i += 1
rem_solv("PAA30_0.pdb",5,30,50709)