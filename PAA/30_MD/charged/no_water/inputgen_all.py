import subprocess

def generate():
    for i in range(11):
        subprocess.run(["python","inputgen.py","--gmemceil=5000","PAA30_"+str(i)+"_edit"+".pdb"])

def run():
    fout = open('output.txt','w')
    for i in range(11): 
        lol = subprocess.run(["apbs","PAA30_"+str(i)+"_edit"+".in"],capture_output=True)
#        print(lol.stdout.decode("utf-8"))
#        break
        fout.write(lol.stdout.decode("utf-8"))
    fout.close()


# generate()
run()

