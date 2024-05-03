# -*- coding: utf-8 -*-
"""
Created on Fri Dec 31 20:07:14 2021

@author: HP
"""
def rem_solv(file):
    new_file = file[0:len(file)-4] + '_edited.pdb' 
    with open(file) as f:
        lines = f.readlines()[5:]
    lines = lines[0:len(lines)-1]
    fout = open(new_file,'w')
    for line in lines:
        fout.write(line)

for i in range(0,9):
    rem_solv("conf" + str(i) + ".pdb")  
