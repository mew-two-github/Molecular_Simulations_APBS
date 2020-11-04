import random
nD = 29     #number of dyads
nM = 13   #number of meso
fD = float(nD)
fM = nM/fD
print "M=%f" % fM
A= nM*[1]+(nD-nM)*[0]           # 1 for M
for i in range(100):            #100 trials
    random.shuffle(A)
    cntMM=0 
    cntMR=0 
    cntRR=0
    for j in range(nD-1):
        if (A[j]+A[j+1]==0):
            cntRR += 1
        elif (A[j]+A[j+1]==1):
            cntMR += 1
        else:
            cntMM += 1
    eMM = (cntMM/(fD-1))-(fM*fM)
    eMR = (cntMR/(fD-1))-(2*fM*(1-fM))
    eRR = (cntRR/(fD-1))-((1-fM)*(1-fM))
    error = eMM*eMM + eMR*eMR + eRR*eRR
    if (error < 0.01):
        for a in A:
			if (a==1):
				print '0,',
			else:
				print '1,',
        print '\n',error, cntMM/(fD-1), cntMR/(fD-1), cntRR/(fD-1)
