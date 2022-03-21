import subprocess

def generate():
    for i in range(11):
        subprocess.run(["python","inputgen.py","conf"+str(i)+"_edited.pdb"])

def run():
    for i in range(1): 
        lol = subprocess.run(["apbs","conf"+str(i)+"_edited.in"],capture_output=True)
#        print(lol.stdout.decode("utf-8"))
#        break
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

