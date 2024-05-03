import subprocess
file_paths = []
for path in file_paths:
    try:
        subprocess.run(["python",path])
    except:
        print(path)