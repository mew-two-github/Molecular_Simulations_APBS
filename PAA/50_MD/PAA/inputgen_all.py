import subprocess

def generate(num_confs):
    for i in range(num_confs):
        # subprocess.run(["python","inputgen.py","edit_conf"+str(i)+".pdb"])
        subprocess.run(["python","inputgen.py","--method=auto","edit_conf"+str(i)+".pdb"])

def run(num_confs):
    for i in range(num_confs): 
        lol = subprocess.run(["apbs","edit_conf"+str(i)+".in"],capture_output=True)
        with open('output.txt','a') as file:
            file.write(lol.stdout.decode("utf-8"))
    with open('output.txt','r') as file:
        lines = file.readlines()
    with open('energies.txt','a') as file:
        for line in lines:
            key_string = "  Global net ELEC energy"
            if line[0:len(key_string)] == key_string:
                file.write(line)
num_confs = 5
generate(num_confs)
run(num_confs)

