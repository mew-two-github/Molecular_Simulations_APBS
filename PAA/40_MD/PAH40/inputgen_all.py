import subprocess

def generate():
    for i in range(6):
        # subprocess.run(["python","inputgen.py","edit_conf"+str(i)+".pdb"])
        subprocess.run(["python","inputgen.py","conf"+str(i)+".pdb"])

def run():
    for i in range(6): 
        lol = subprocess.run(["apbs","conf"+str(i)+".in"],capture_output=True)
        with open('output.txt','a') as file:
            file.write(lol.stdout.decode("utf-8"))
    with open('output.txt','r') as file:
        lines = file.readlines()
    with open('energies.txt','a') as file:
        for line in lines:
            key_string = "  Global net ELEC energy"
            if line[0:len(key_string)] == key_string:
                file.write(line)

def generate_apolar(num_confs):
    with open('apolar-tmpl.in','r') as og:
        og_lines = og.readlines()
        for i in range(num_confs):
            with open("apolar_conf"+str(i)+".in",'w') as file:
                for line in og_lines:
                    key_string = "    mol pdb"
                    if line[0:len(key_string)] == key_string:
                        file.write("    mol pdb conf"+str(i)+".pdb\n")
                    else:
                        file.write(line)

def run_apolar(num_confs):
    for i in range(num_confs): 
        print( "Running conf ", i+1)
        lol = subprocess.run(["apbs","apolar_conf"+str(i)+".in"],capture_output=True)
        with open('apolar_output.txt','a') as file:
            file.write(lol.stdout.decode("utf-8"))
    with open('apolar_output.txt','r') as file:
        lines = file.readlines()
    with open('apolar_energies.txt','a') as file:
        for line in lines:
            key_string = "  Global net APOL energy"
            if line[0:len(key_string)] == key_string:
                file.write(line)

# generate()
# run()
num_confs = 6
# generate(num_confs)
# run(num_confs)
generate_apolar(num_confs)
run_apolar( num_confs )

