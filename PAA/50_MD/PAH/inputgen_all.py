import subprocess

def generate():
    for i in range(11):
        subprocess.run(["python","inputgen.py","conf"+str(i)+".pdb"])

def run():
    for i in range(11): 
        lol = subprocess.run(["apbs","conf"+str(i)+".in"],capture_output=True)
#        print(lol.stdout.decode("utf-8"))
#        break
        with open('output.txt','a') as file:
            file.write(lol.stdout.decode("utf-8"))

generate()
# run()

