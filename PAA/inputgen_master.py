import subprocess
file_paths = ["25unit\\PAA25","30_MD\\charged\\no_water","30_MD\\uncharged","35_MD\\PAA35","35_MD\\PAH35"]
for path in file_paths:
    try:
        subprocess.run(["cd",path])
        subprocess.run(["python",path+"\\inputgen_all.py"])
    except:
        print(path)
    """     subprocess.run(["cd",path])
    subprocess.run(["python","inputgen_all.py"]) """