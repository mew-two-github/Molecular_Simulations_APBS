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
generate()
run()

