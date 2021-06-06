import argparse

def main(f1,f2):
    with open(f1) as f:
        s1 = f.readlines()
    with open(f2) as f:
        s2 = f.readlines()
    if s1==s2:
        print("Contents are same!")
    else:
        print("Contents are different!")

parser = argparse.ArgumentParser()
parser.add_argument("-f1",dest="f1",required=True)
parser.add_argument("-f2",dest="f2",required=True)
if __name__ == "__main__":
    args = parser.parse_args()
    main(args.f1,args.f2)