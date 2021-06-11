Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.708996e+03
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.709468e+03
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 09:58:50 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.011000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.067000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 5.480000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.292000e+00
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.413000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.867000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.795633e+04
Vprtstp: contraction number = 5.795633e+04
Vnewton: Attempting damping, relres = 0.105287
Vnewton: Attempting damping, relres = 0.550376
Vnewton: Damping accepted, relres = 0.105287
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.052873e-01
Vprtstp: contraction number = 1.052873e-01
Vnewton: Using errtol_s: 52160.700346
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.209000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.132588e+03
Vprtstp: contraction number = 7.132588e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.295753e-02
Vprtstp: contraction number = 1.230683e-01
Vnewton: Using errtol_s: 6419.329219
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.091000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002405e+03
Vprtstp: contraction number = 1.002405e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.821036e-03
Vprtstp: contraction number = 1.405387e-01
Vnewton: Using errtol_s: 902.164487
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.238000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.558853e+02
Vprtstp: contraction number = 1.558853e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.831916e-04
Vprtstp: contraction number = 1.555113e-01
Vnewton: Using errtol_s: 140.296749
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.179000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.596025e+01
Vprtstp: contraction number = 2.596025e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.716112e-05
Vprtstp: contraction number = 1.665343e-01
Vnewton: Using errtol_s: 23.364225
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.011300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.518787e+00
Vprtstp: contraction number = 4.518787e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.209129e-06
Vprtstp: contraction number = 1.740656e-01
Vnewton: Using errtol_s: 4.066908
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.109900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.089847e-01
Vprtstp: contraction number = 8.089847e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.469655e-06
Vprtstp: contraction number = 1.790270e-01
Vnewton: Using errtol_s: 0.654456
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.218800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.474960e-01
Vprtstp: contraction number = 1.474960e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.679510e-07
Vprtstp: contraction number = 1.823223e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 8.678000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.070200e+01
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 6.542308880436E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 10:04:05 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.8 max radius
Vclist_setupGrid:  Grid lengths = (67.542, 48.072, 15.872)
Vclist_setupGrid:  Grid lower corner = (-59.556, -1.93601, -21.646)
Vclist_assignAtoms:  Have 25368 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 23.3586
Vacc_storeParms:  Using 246-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefSpline...
Vpmg_fillco:  filling coefficient arrays
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.530000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.470000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.450000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.133000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.291000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.948729e+04
Vprtstp: contraction number = 4.948729e+04
Vnewton: Attempting damping, relres = 0.089902
Vnewton: Attempting damping, relres = 0.543166
Vnewton: Damping accepted, relres = 0.089902
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.990190e-02
Vprtstp: contraction number = 8.990190e-02
Vnewton: Using errtol_s: 44538.561876
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.795000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.837431e+03
Vprtstp: contraction number = 4.837431e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.787998e-03
Vprtstp: contraction number = 9.775097e-02
Vnewton: Using errtol_s: 4353.687574
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.262000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.959550e+02
Vprtstp: contraction number = 4.959550e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.009849e-04
Vprtstp: contraction number = 1.025245e-01
Vnewton: Using errtol_s: 446.359514
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.744000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.219959e+01
Vprtstp: contraction number = 5.219959e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.482924e-05
Vprtstp: contraction number = 1.052506e-01
Vnewton: Using errtol_s: 46.979627
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.159000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.576629e+00
Vprtstp: contraction number = 5.576629e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.013087e-05
Vprtstp: contraction number = 1.068328e-01
Vnewton: Using errtol_s: 5.018966
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.578000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.026141e-01
Vprtstp: contraction number = 6.026141e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.094749e-06
Vprtstp: contraction number = 1.080606e-01
Vnewton: Using errtol_s: 0.363144
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.984000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.566241e-02
Vprtstp: contraction number = 6.566241e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.192867e-07
Vprtstp: contraction number = 1.089626e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.224000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.910000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.103477821683E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 4.800000e-01
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.8 max radius
Vclist_setupGrid:  Grid lengths = (67.542, 48.072, 15.872)
Vclist_setupGrid:  Grid lower corner = (-59.556, -1.93601, -21.646)
Vclist_assignAtoms:  Have 25368 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 23.3586
Vacc_storeParms:  Using 246-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0901217 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefSpline...
Vpmg_fillco:  filling coefficient arrays
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.250000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.440000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.340000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.879000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 805519.516935
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.004000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.027615e+05
Vprtstp: contraction number = 1.027615e+05
Vnewton: Attempting damping, relres = 0.114815
Vnewton: Attempting damping, relres = 0.556572
Vnewton: Damping accepted, relres = 0.114815
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.148145e-01
Vprtstp: contraction number = 1.148145e-01
Vnewton: Using errtol_s: 92485.341297
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.481000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.014203e+04
Vprtstp: contraction number = 1.014203e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.133160e-02
Vprtstp: contraction number = 9.869484e-02
Vnewton: Using errtol_s: 9127.826120
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.880000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.033287e+03
Vprtstp: contraction number = 1.033287e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.154483e-03
Vprtstp: contraction number = 1.018817e-01
Vnewton: Using errtol_s: 929.958355
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.279000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.077833e+02
Vprtstp: contraction number = 1.077833e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.204253e-04
Vprtstp: contraction number = 1.043111e-01
Vnewton: Using errtol_s: 97.004936
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.686000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.141896e+01
Vprtstp: contraction number = 1.141896e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.275831e-05
Vprtstp: contraction number = 1.059437e-01
Vnewton: Using errtol_s: 10.277065
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.091000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.224328e+00
Vprtstp: contraction number = 1.224328e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.367931e-06
Vprtstp: contraction number = 1.072188e-01
Vnewton: Using errtol_s: 1.101895
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.492000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.325270e-01
Vprtstp: contraction number = 1.325270e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.480713e-07
Vprtstp: contraction number = 1.082447e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.975000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.648000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 8.173344222176E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 4.660000e-01
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 9.450000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 10:08:22 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.8 max radius
Vclist_setupGrid:  Grid lengths = (27.267, 27.18, 18.154)
Vclist_setupGrid:  Grid lower corner = (-13.785, -17.81, -11.322)
Vclist_assignAtoms:  Have 34863 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 23.3586
Vacc_storeParms:  Using 246-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefSpline...
Vpmg_fillco:  filling coefficient arrays
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.500000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.530000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.210000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.306000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.445000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.673596e+04
Vprtstp: contraction number = 1.673596e+04
Vnewton: Attempting damping, relres = 0.071165
Vnewton: Attempting damping, relres = 0.532484
Vnewton: Damping accepted, relres = 0.071165
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.116518e-02
Vprtstp: contraction number = 7.116518e-02
Vnewton: Using errtol_s: 15062.367106
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.951000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.589657e+03
Vprtstp: contraction number = 1.589657e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 6.759589e-03
Vprtstp: contraction number = 9.498450e-02
Vnewton: Using errtol_s: 1430.691437
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.398000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.570169e+02
Vprtstp: contraction number = 1.570169e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.676719e-04
Vprtstp: contraction number = 9.877404e-02
Vnewton: Using errtol_s: 141.315167
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.861000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.603596e+01
Vprtstp: contraction number = 1.603596e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.818858e-05
Vprtstp: contraction number = 1.021289e-01
Vnewton: Using errtol_s: 14.432360
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.398000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.675145e+00
Vprtstp: contraction number = 1.675145e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.123103e-06
Vprtstp: contraction number = 1.044618e-01
Vnewton: Using errtol_s: 1.507630
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.953000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.777514e-01
Vprtstp: contraction number = 1.777514e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 7.558400e-07
Vprtstp: contraction number = 1.061111e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.178000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.949000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 5.948190282102E+01 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 5.120000e-01
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.8 max radius
Vclist_setupGrid:  Grid lengths = (27.267, 27.18, 18.154)
Vclist_setupGrid:  Grid lower corner = (-13.785, -17.81, -11.322)
Vclist_assignAtoms:  Have 34863 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 23.3586
Vacc_storeParms:  Using 246-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.000488688 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefSpline...
Vpmg_fillco:  filling coefficient arrays
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.470000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.650000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.050000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.164000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 309432.747796
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.311000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.487759e+04
Vprtstp: contraction number = 3.487759e+04
Vnewton: Attempting damping, relres = 0.101443
Vnewton: Attempting damping, relres = 0.549905
Vnewton: Damping accepted, relres = 0.101443
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.014431e-01
Vprtstp: contraction number = 1.014431e-01
Vnewton: Using errtol_s: 31389.829133
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.893000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.235271e+03
Vprtstp: contraction number = 3.235271e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 9.409940e-03
Vprtstp: contraction number = 9.276073e-02
Vnewton: Using errtol_s: 2911.743453
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.576000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.132041e+02
Vprtstp: contraction number = 3.132041e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.109692e-04
Vprtstp: contraction number = 9.680925e-02
Vnewton: Using errtol_s: 281.883694
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.350000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.147108e+01
Vprtstp: contraction number = 3.147108e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.153515e-05
Vprtstp: contraction number = 1.004811e-01
Vnewton: Using errtol_s: 28.323973
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.200000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.242954e+00
Vprtstp: contraction number = 3.242954e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.432287e-06
Vprtstp: contraction number = 1.030455e-01
Vnewton: Using errtol_s: 2.918659
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.004900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.407365e-01
Vprtstp: contraction number = 3.407365e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 9.910485e-07
Vprtstp: contraction number = 1.050698e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.620000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.392000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.660146816435E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.500000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 9.440000e-01
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.198400e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 14:23:17 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefSpline4...
Vpmg_fillco:  filling coefficient arrays
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.980000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.300000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.850000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.118000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.238000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.956573e+04
Vprtstp: contraction number = 4.956573e+04
Vnewton: Attempting damping, relres = 0.090044
Vnewton: Attempting damping, relres = 0.543218
Vnewton: Damping accepted, relres = 0.090044
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 9.004440e-02
Vprtstp: contraction number = 9.004440e-02
Vnewton: Using errtol_s: 44609.156626
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.690000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.855718e+03
Vprtstp: contraction number = 4.855718e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.821220e-03
Vprtstp: contraction number = 9.796523e-02
Vnewton: Using errtol_s: 4370.146263
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.086000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.985292e+02
Vprtstp: contraction number = 4.985292e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.056612e-04
Vprtstp: contraction number = 1.026685e-01
Vnewton: Using errtol_s: 448.676247
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.464000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.250108e+01
Vprtstp: contraction number = 5.250108e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.537695e-05
Vprtstp: contraction number = 1.053119e-01
Vnewton: Using errtol_s: 47.250970
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.851000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.611952e+00
Vprtstp: contraction number = 5.611952e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.019505e-05
Vprtstp: contraction number = 1.068921e-01
Vnewton: Using errtol_s: 5.050757
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.220000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.067642e-01
Vprtstp: contraction number = 6.067642e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.102288e-06
Vprtstp: contraction number = 1.081200e-01
Vnewton: Using errtol_s: 0.368163
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.721000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.614037e-02
Vprtstp: contraction number = 6.614037e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.201550e-07
Vprtstp: contraction number = 1.090051e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.950000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.550000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.088354717274E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 4.060000e-01
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0897359 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefSpline4...
Vpmg_fillco:  filling coefficient arrays
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.770000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.450000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.320000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.462000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 804817.914876
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.583000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.030597e+05
Vprtstp: contraction number = 1.030597e+05
Vnewton: Attempting damping, relres = 0.115248
Vnewton: Attempting damping, relres = 0.556741
Vnewton: Damping accepted, relres = 0.115248
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.152481e-01
Vprtstp: contraction number = 1.152481e-01
Vnewton: Using errtol_s: 92753.705418
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.039000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.021122e+04
Vprtstp: contraction number = 1.021122e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.141885e-02
Vprtstp: contraction number = 9.908066e-02
Vnewton: Using errtol_s: 9190.098099
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.405000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.042912e+03
Vprtstp: contraction number = 1.042912e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.166253e-03
Vprtstp: contraction number = 1.021340e-01
Vnewton: Using errtol_s: 938.621065
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.764000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.089759e+02
Vprtstp: contraction number = 1.089759e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.218639e-04
Vprtstp: contraction number = 1.044919e-01
Vnewton: Using errtol_s: 98.078283
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.155000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.156226e+01
Vprtstp: contraction number = 1.156226e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.292968e-05
Vprtstp: contraction number = 1.060993e-01
Vnewton: Using errtol_s: 10.406036
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.531000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.241384e+00
Vprtstp: contraction number = 1.241384e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.388197e-06
Vprtstp: contraction number = 1.073652e-01
Vnewton: Using errtol_s: 1.117246
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.897000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.345433e-01
Vprtstp: contraction number = 1.345433e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.504551e-07
Vprtstp: contraction number = 1.083816e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.771000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.439000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 8.102935903500E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 3.920000e-01
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.653000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 14:23:47 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 3)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 4)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 2 (3) to calculation 5 (6)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 3 (4) to calculation 7 (8)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.007000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.070000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.330000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.830000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.539000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.657000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.795633e+04
Vprtstp: contraction number = 5.795633e+04
Vnewton: Attempting damping, relres = 0.105287
Vnewton: Attempting damping, relres = 0.550376
Vnewton: Damping accepted, relres = 0.105287
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.052873e-01
Vprtstp: contraction number = 1.052873e-01
Vnewton: Using errtol_s: 52160.700346
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.076000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.132588e+03
Vprtstp: contraction number = 7.132588e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.295753e-02
Vprtstp: contraction number = 1.230683e-01
Vnewton: Using errtol_s: 6419.329219
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.440000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002405e+03
Vprtstp: contraction number = 1.002405e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.821036e-03
Vprtstp: contraction number = 1.405387e-01
Vnewton: Using errtol_s: 902.164487
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.804000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.558853e+02
Vprtstp: contraction number = 1.558853e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.831916e-04
Vprtstp: contraction number = 1.555113e-01
Vnewton: Using errtol_s: 140.296749
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.174000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.596025e+01
Vprtstp: contraction number = 2.596025e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.716112e-05
Vprtstp: contraction number = 1.665343e-01
Vnewton: Using errtol_s: 23.364225
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.538000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.518787e+00
Vprtstp: contraction number = 4.518787e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.209129e-06
Vprtstp: contraction number = 1.740656e-01
Vnewton: Using errtol_s: 4.066908
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.900000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.089847e-01
Vprtstp: contraction number = 8.089847e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.469655e-06
Vprtstp: contraction number = 1.790270e-01
Vnewton: Using errtol_s: 0.654456
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.273000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.474960e-01
Vprtstp: contraction number = 1.474960e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.679510e-07
Vprtstp: contraction number = 1.823223e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.057000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.630000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 6.542308880436E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.134165 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.450000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.340000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.010000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.966000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 898468.300170
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.084000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.209046e+05
Vprtstp: contraction number = 1.209046e+05
Vnewton: Attempting damping, relres = 0.121111
Vnewton: Attempting damping, relres = 0.560289
Vnewton: Damping accepted, relres = 0.121111
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.211107e-01
Vprtstp: contraction number = 1.211107e-01
Vnewton: Using errtol_s: 108814.115071
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.506000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.236935e+04
Vprtstp: contraction number = 1.236935e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.239044e-02
Vprtstp: contraction number = 1.023067e-01
Vnewton: Using errtol_s: 11132.417582
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.870000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.385865e+03
Vprtstp: contraction number = 1.385865e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.388227e-03
Vprtstp: contraction number = 1.120402e-01
Vnewton: Using errtol_s: 1247.278345
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.242000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.774789e+02
Vprtstp: contraction number = 1.774789e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.777814e-04
Vprtstp: contraction number = 1.280636e-01
Vnewton: Using errtol_s: 159.730982
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.597000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.631681e+01
Vprtstp: contraction number = 2.631681e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.636168e-05
Vprtstp: contraction number = 1.482814e-01
Vnewton: Using errtol_s: 23.685133
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.992000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.396267e+00
Vprtstp: contraction number = 4.396267e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.403761e-06
Vprtstp: contraction number = 1.670516e-01
Vnewton: Using errtol_s: 3.956640
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.351000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.979744e-01
Vprtstp: contraction number = 7.979744e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 7.993348e-07
Vprtstp: contraction number = 1.815118e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.717000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.310000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.630713113889E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.950000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.330000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.840000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.011200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.022600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.849027e+04
Vprtstp: contraction number = 4.849027e+04
Vnewton: Attempting damping, relres = 0.088091
Vnewton: Attempting damping, relres = 0.542274
Vnewton: Damping accepted, relres = 0.088091
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.809066e-02
Vprtstp: contraction number = 8.809066e-02
Vnewton: Using errtol_s: 43641.246248
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.065300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.687077e+03
Vprtstp: contraction number = 4.687077e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.514856e-03
Vprtstp: contraction number = 9.666015e-02
Vnewton: Using errtol_s: 4218.369570
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.102300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.778670e+02
Vprtstp: contraction number = 4.778670e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 8.681249e-04
Vprtstp: contraction number = 1.019541e-01
Vnewton: Using errtol_s: 430.080255
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.141000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.016726e+01
Vprtstp: contraction number = 5.016726e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.113717e-05
Vprtstp: contraction number = 1.049816e-01
Vnewton: Using errtol_s: 45.150531
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.182500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.351815e+00
Vprtstp: contraction number = 5.351815e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.722464e-06
Vprtstp: contraction number = 1.066795e-01
Vnewton: Using errtol_s: 4.816634
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.221900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.775296e-01
Vprtstp: contraction number = 5.775296e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.049179e-06
Vprtstp: contraction number = 1.079128e-01
Vnewton: Using errtol_s: 0.333540
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.269000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.286465e-02
Vprtstp: contraction number = 6.286465e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.142041e-07
Vprtstp: contraction number = 1.088510e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.964000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.539000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.474324700346E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 6.45345 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.320000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.390000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.760000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.470000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 787773.753906
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.482000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.034686e+05
Vprtstp: contraction number = 1.034686e+05
Vnewton: Attempting damping, relres = 0.118209
Vnewton: Attempting damping, relres = 0.558237
Vnewton: Damping accepted, relres = 0.118209
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.182088e-01
Vprtstp: contraction number = 1.182088e-01
Vnewton: Using errtol_s: 93121.762482
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.530200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.036355e+04
Vprtstp: contraction number = 1.036355e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.183994e-02
Vprtstp: contraction number = 1.001612e-01
Vnewton: Using errtol_s: 9327.190919
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.567200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.062151e+03
Vprtstp: contraction number = 1.062151e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.213465e-03
Vprtstp: contraction number = 1.024892e-01
Vnewton: Using errtol_s: 955.935981
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.603400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.109341e+02
Vprtstp: contraction number = 1.109341e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.267377e-04
Vprtstp: contraction number = 1.044428e-01
Vnewton: Using errtol_s: 99.840646
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.639600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.173185e+01
Vprtstp: contraction number = 1.173185e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.340316e-05
Vprtstp: contraction number = 1.057551e-01
Vnewton: Using errtol_s: 10.558661
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.675400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.253480e+00
Vprtstp: contraction number = 1.253480e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.432051e-06
Vprtstp: contraction number = 1.068443e-01
Vnewton: Using errtol_s: 1.128132
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.711600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.350837e-01
Vprtstp: contraction number = 1.350837e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.543277e-07
Vprtstp: contraction number = 1.077669e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.740000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.432000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.346002705606E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 9.120000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.360000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.040000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.902100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.913400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.839151e+04
Vprtstp: contraction number = 1.839151e+04
Vnewton: Attempting damping, relres = 0.078205
Vnewton: Attempting damping, relres = 0.535443
Vnewton: Damping accepted, relres = 0.078205
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.820496e-02
Vprtstp: contraction number = 7.820496e-02
Vnewton: Using errtol_s: 16552.362279
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.955600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.947748e+03
Vprtstp: contraction number = 1.947748e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.282273e-03
Vprtstp: contraction number = 1.059047e-01
Vnewton: Using errtol_s: 1752.972889
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.991700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.202559e+02
Vprtstp: contraction number = 2.202559e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.365789e-04
Vprtstp: contraction number = 1.130824e-01
Vnewton: Using errtol_s: 198.230308
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.027700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.624261e+01
Vprtstp: contraction number = 2.624261e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.115896e-04
Vprtstp: contraction number = 1.191460e-01
Vnewton: Using errtol_s: 23.618352
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.063800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.257124e+00
Vprtstp: contraction number = 3.257124e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.385004e-05
Vprtstp: contraction number = 1.241158e-01
Vnewton: Using errtol_s: 2.931411
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.100300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.189418e-01
Vprtstp: contraction number = 4.189418e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.781437e-06
Vprtstp: contraction number = 1.286232e-01
Vnewton: Using errtol_s: 0.175512
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.137100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.566539e-02
Vprtstp: contraction number = 5.566539e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.367021e-07
Vprtstp: contraction number = 1.328714e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.685000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.288000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.479285285016E+01 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.000637823 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.040000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.680000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.420000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.339000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 314468.782561
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.351800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.655527e+04
Vprtstp: contraction number = 3.655527e+04
Vnewton: Attempting damping, relres = 0.104620
Vnewton: Attempting damping, relres = 0.551209
Vnewton: Damping accepted, relres = 0.104620
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.046200e-01
Vprtstp: contraction number = 1.046200e-01
Vnewton: Using errtol_s: 32899.739206
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.394400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.613715e+03
Vprtstp: contraction number = 3.613715e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.034234e-02
Vprtstp: contraction number = 9.885621e-02
Vnewton: Using errtol_s: 3252.343690
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.432900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.778593e+02
Vprtstp: contraction number = 3.778593e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.081422e-03
Vprtstp: contraction number = 1.045626e-01
Vnewton: Using errtol_s: 340.073396
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.472500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.144029e+01
Vprtstp: contraction number = 4.144029e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.186009e-04
Vprtstp: contraction number = 1.096712e-01
Vnewton: Using errtol_s: 37.296265
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.509900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.714931e+00
Vprtstp: contraction number = 4.714931e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.349399e-05
Vprtstp: contraction number = 1.137765e-01
Vnewton: Using errtol_s: 4.243438
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.550500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.542515e-01
Vprtstp: contraction number = 5.542515e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.586251e-06
Vprtstp: contraction number = 1.175524e-01
Vnewton: Using errtol_s: 0.307195
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.587700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.692774e-02
Vprtstp: contraction number = 6.692774e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.915452e-07
Vprtstp: contraction number = 1.207534e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.831000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.637000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.186810997393E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.660000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.810000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.010000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.771400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.782800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.623303e+04
Vprtstp: contraction number = 1.623303e+04
Vnewton: Attempting damping, relres = 0.069027
Vnewton: Attempting damping, relres = 0.531574
Vnewton: Damping accepted, relres = 0.069027
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.902660e-02
Vprtstp: contraction number = 6.902660e-02
Vnewton: Using errtol_s: 14609.729933
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.825700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.493113e+03
Vprtstp: contraction number = 1.493113e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 6.349060e-03
Vprtstp: contraction number = 9.197990e-02
Vnewton: Using errtol_s: 1343.801536
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.865100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.437273e+02
Vprtstp: contraction number = 1.437273e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.111618e-04
Vprtstp: contraction number = 9.626020e-02
Vnewton: Using errtol_s: 129.354599
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.916100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.439552e+01
Vprtstp: contraction number = 1.439552e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.121306e-05
Vprtstp: contraction number = 1.001585e-01
Vnewton: Using errtol_s: 12.955965
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.962900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.479400e+00
Vprtstp: contraction number = 1.479400e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.290750e-06
Vprtstp: contraction number = 1.027681e-01
Vnewton: Using errtol_s: 1.331460
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.013900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.548697e-01
Vprtstp: contraction number = 1.548697e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 6.585416e-07
Vprtstp: contraction number = 1.046841e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.010000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.656000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.399000771092E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.100000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0356097 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.002000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 9.000000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 2.570000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 7.150000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.277200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 308353.296783
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.292600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.758184e+04
Vprtstp: contraction number = 3.758184e+04
Vnewton: Attempting damping, relres = 0.109691
Vnewton: Attempting damping, relres = 0.554591
Vnewton: Damping accepted, relres = 0.109691
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.096912e-01
Vprtstp: contraction number = 1.096912e-01
Vnewton: Using errtol_s: 33823.652622
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.353300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.491212e+03
Vprtstp: contraction number = 3.491212e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.018990e-02
Vprtstp: contraction number = 9.289626e-02
Vnewton: Using errtol_s: 3142.090790
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.406500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.345926e+02
Vprtstp: contraction number = 3.345926e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.765854e-04
Vprtstp: contraction number = 9.583852e-02
Vnewton: Using errtol_s: 301.133332
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.460600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.314413e+01
Vprtstp: contraction number = 3.314413e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.673878e-05
Vprtstp: contraction number = 9.905818e-02
Vnewton: Using errtol_s: 29.829721
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.515200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.361216e+00
Vprtstp: contraction number = 3.361216e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.810482e-06
Vprtstp: contraction number = 1.014121e-01
Vnewton: Using errtol_s: 3.025094
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.569600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.469921e-01
Vprtstp: contraction number = 3.469921e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.012776e-06
Vprtstp: contraction number = 1.032341e-01
Vnewton: Using errtol_s: 0.120404
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.616300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.631927e-02
Vprtstp: contraction number = 3.631927e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.060061e-07
Vprtstp: contraction number = 1.046689e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.773000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.825000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.546326266873E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 9.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.675800e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 14:26:30 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (30.391, 30.304, 21.278)
Vclist_setupGrid:  Grid lower corner = (-15.347, -19.372, -12.884)
Vclist_assignAtoms:  Have 110483 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefSpline4...
Vpmg_fillco:  filling coefficient arrays
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.250000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.320000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.810000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.058000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.170000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.676507e+04
Vprtstp: contraction number = 1.676507e+04
Vnewton: Attempting damping, relres = 0.071289
Vnewton: Attempting damping, relres = 0.532506
Vnewton: Damping accepted, relres = 0.071289
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.128896e-02
Vprtstp: contraction number = 7.128896e-02
Vnewton: Using errtol_s: 15088.565240
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.577000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.596509e+03
Vprtstp: contraction number = 1.596509e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 6.788726e-03
Vprtstp: contraction number = 9.522829e-02
Vnewton: Using errtol_s: 1436.858340
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.933000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.581321e+02
Vprtstp: contraction number = 1.581321e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.724142e-04
Vprtstp: contraction number = 9.904866e-02
Vnewton: Using errtol_s: 142.318890
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.294000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.619261e+01
Vprtstp: contraction number = 1.619261e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.885471e-05
Vprtstp: contraction number = 1.023992e-01
Vnewton: Using errtol_s: 14.573347
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.645000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.696208e+00
Vprtstp: contraction number = 1.696208e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.212667e-06
Vprtstp: contraction number = 1.047520e-01
Vnewton: Using errtol_s: 1.526587
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.997000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.804422e-01
Vprtstp: contraction number = 1.804422e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 7.672819e-07
Vprtstp: contraction number = 1.063798e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.258000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 2.857000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 5.907103481340E+01 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.216000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (30.391, 30.304, 21.278)
Vclist_setupGrid:  Grid lower corner = (-15.347, -19.372, -12.884)
Vclist_assignAtoms:  Have 110483 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.000484504 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefSpline4...
Vpmg_fillco:  filling coefficient arrays
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.950000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.290000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.780000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.497000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 309298.011417
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.611000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.503730e+04
Vprtstp: contraction number = 3.503730e+04
Vnewton: Attempting damping, relres = 0.101952
Vnewton: Attempting damping, relres = 0.550091
Vnewton: Damping accepted, relres = 0.101952
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.019521e-01
Vprtstp: contraction number = 1.019521e-01
Vnewton: Using errtol_s: 31533.570526
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.017000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.270069e+03
Vprtstp: contraction number = 3.270069e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 9.515295e-03
Vprtstp: contraction number = 9.333107e-02
Vnewton: Using errtol_s: 2943.061955
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.371000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.180470e+02
Vprtstp: contraction number = 3.180470e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.254580e-04
Vprtstp: contraction number = 9.726004e-02
Vnewton: Using errtol_s: 286.242324
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.726000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.209648e+01
Vprtstp: contraction number = 3.209648e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.339483e-05
Vprtstp: contraction number = 1.009174e-01
Vnewton: Using errtol_s: 28.886836
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.079000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.321823e+00
Vprtstp: contraction number = 3.321823e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.665891e-06
Vprtstp: contraction number = 1.034949e-01
Vnewton: Using errtol_s: 2.989641
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.435000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.505984e-01
Vprtstp: contraction number = 3.505984e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.020177e-06
Vprtstp: contraction number = 1.055440e-01
Vnewton: Using errtol_s: 0.122919
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.792000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.756301e-02
Vprtstp: contraction number = 3.756301e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.093014e-07
Vprtstp: contraction number = 1.071397e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.658000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.251000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.712238958755E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.249000e+00
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 9.636000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 14:45:42 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.300000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.400000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.000000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.492000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.611000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.795633e+04
Vprtstp: contraction number = 5.795633e+04
Vnewton: Attempting damping, relres = 0.105287
Vnewton: Attempting damping, relres = 0.550376
Vnewton: Damping accepted, relres = 0.105287
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.052873e-01
Vprtstp: contraction number = 1.052873e-01
Vnewton: Using errtol_s: 52160.700346
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.078000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.132588e+03
Vprtstp: contraction number = 7.132588e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.295753e-02
Vprtstp: contraction number = 1.230683e-01
Vnewton: Using errtol_s: 6419.329219
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.460000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002405e+03
Vprtstp: contraction number = 1.002405e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.821036e-03
Vprtstp: contraction number = 1.405387e-01
Vnewton: Using errtol_s: 902.164487
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.839000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.558853e+02
Vprtstp: contraction number = 1.558853e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.831916e-04
Vprtstp: contraction number = 1.555113e-01
Vnewton: Using errtol_s: 140.296749
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.218000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.596025e+01
Vprtstp: contraction number = 2.596025e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.716112e-05
Vprtstp: contraction number = 1.665343e-01
Vnewton: Using errtol_s: 23.364225
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.599000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.518787e+00
Vprtstp: contraction number = 4.518787e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.209129e-06
Vprtstp: contraction number = 1.740656e-01
Vnewton: Using errtol_s: 4.066908
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.987000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.089847e-01
Vprtstp: contraction number = 8.089847e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.469655e-06
Vprtstp: contraction number = 1.790270e-01
Vnewton: Using errtol_s: 0.654456
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.418000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.474960e-01
Vprtstp: contraction number = 1.474960e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.679510e-07
Vprtstp: contraction number = 1.823223e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.273000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.886000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 6.542308880436E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.134165 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.720000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.450000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.250000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.278000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 898468.300170
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.398000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.209046e+05
Vprtstp: contraction number = 1.209046e+05
Vnewton: Attempting damping, relres = 0.121111
Vnewton: Attempting damping, relres = 0.560289
Vnewton: Damping accepted, relres = 0.121111
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.211107e-01
Vprtstp: contraction number = 1.211107e-01
Vnewton: Using errtol_s: 108814.115071
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.838000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.236935e+04
Vprtstp: contraction number = 1.236935e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.239044e-02
Vprtstp: contraction number = 1.023067e-01
Vnewton: Using errtol_s: 11132.417582
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.221000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.385865e+03
Vprtstp: contraction number = 1.385865e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.388227e-03
Vprtstp: contraction number = 1.120402e-01
Vnewton: Using errtol_s: 1247.278345
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.600000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.774789e+02
Vprtstp: contraction number = 1.774789e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.777814e-04
Vprtstp: contraction number = 1.280636e-01
Vnewton: Using errtol_s: 159.730982
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.981000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.631681e+01
Vprtstp: contraction number = 2.631681e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.636168e-05
Vprtstp: contraction number = 1.482814e-01
Vnewton: Using errtol_s: 23.685133
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.366000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.396267e+00
Vprtstp: contraction number = 4.396267e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.403761e-06
Vprtstp: contraction number = 1.670516e-01
Vnewton: Using errtol_s: 3.956640
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.783000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.979744e-01
Vprtstp: contraction number = 7.979744e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 7.993348e-07
Vprtstp: contraction number = 1.815118e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.909000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.568000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.630713113889E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 9.316000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 14:47:34 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (30.391, 30.304, 21.278)
Vclist_setupGrid:  Grid lower corner = (-15.347, -19.372, -12.884)
Vclist_assignAtoms:  Have 110483 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.180000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.410000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.960000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.533000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 208594.833159
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.653000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.898315e+04
Vprtstp: contraction number = 1.898315e+04
Vnewton: Attempting damping, relres = 0.081904
Vnewton: Attempting damping, relres = 0.538366
Vnewton: Damping accepted, relres = 0.081904
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.190440e-02
Vprtstp: contraction number = 8.190440e-02
Vnewton: Using errtol_s: 17084.834387
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.091000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.054944e+03
Vprtstp: contraction number = 2.054944e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.866229e-03
Vprtstp: contraction number = 1.082510e-01
Vnewton: Using errtol_s: 1849.449578
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.474000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.416618e+02
Vprtstp: contraction number = 2.416618e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.042670e-03
Vprtstp: contraction number = 1.176002e-01
Vnewton: Using errtol_s: 217.495638
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.857000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.022741e+01
Vprtstp: contraction number = 3.022741e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.304187e-04
Vprtstp: contraction number = 1.250814e-01
Vnewton: Using errtol_s: 27.204667
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.241000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.981772e+00
Vprtstp: contraction number = 3.981772e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.717969e-05
Vprtstp: contraction number = 1.317272e-01
Vnewton: Using errtol_s: 3.583595
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.624000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.475944e-01
Vprtstp: contraction number = 5.475944e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.362642e-06
Vprtstp: contraction number = 1.375253e-01
Vnewton: Using errtol_s: 0.299860
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.005000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.806160e-02
Vprtstp: contraction number = 7.806160e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.368034e-07
Vprtstp: contraction number = 1.425537e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.820000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.447000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.115186040866E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (30.391, 30.304, 21.278)
Vclist_setupGrid:  Grid lower corner = (-15.347, -19.372, -12.884)
Vclist_assignAtoms:  Have 110483 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 1.62095 kT
VPMG::extEnergy: extDiEnergy = 1.54822 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.300000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.370000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.000000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.806000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 356474.895652
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.924000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.277181e+04
Vprtstp: contraction number = 4.277181e+04
Vnewton: Attempting damping, relres = 0.107987
Vnewton: Attempting damping, relres = 0.553224
Vnewton: Damping accepted, relres = 0.107987
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.079869e-01
Vprtstp: contraction number = 1.079869e-01
Vnewton: Using errtol_s: 38494.626673
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.365000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.308554e+03
Vprtstp: contraction number = 4.308554e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.087790e-02
Vprtstp: contraction number = 1.007335e-01
Vnewton: Using errtol_s: 3877.698945
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.751000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.609078e+02
Vprtstp: contraction number = 4.609078e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.163664e-03
Vprtstp: contraction number = 1.069751e-01
Vnewton: Using errtol_s: 414.817063
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.134000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.218560e+01
Vprtstp: contraction number = 5.218560e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.317541e-04
Vprtstp: contraction number = 1.132235e-01
Vnewton: Using errtol_s: 46.967041
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.518000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.213668e+00
Vprtstp: contraction number = 6.213668e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.568779e-05
Vprtstp: contraction number = 1.190686e-01
Vnewton: Using errtol_s: 5.592302
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.949000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.734040e-01
Vprtstp: contraction number = 7.734040e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.952630e-06
Vprtstp: contraction number = 1.244682e-01
Vnewton: Using errtol_s: 0.598154
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.341000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002816e-01
Vprtstp: contraction number = 1.002816e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.531832e-07
Vprtstp: contraction number = 1.296627e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.907000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.523000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.606475010536E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 3.000000e-03
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.842000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 14:47:47 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (30.391, 30.304, 21.278)
Vclist_setupGrid:  Grid lower corner = (-15.347, -19.372, -12.884)
Vclist_assignAtoms:  Have 110483 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.130000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.420000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.240000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.525000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 208594.833159
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.648000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.898315e+04
Vprtstp: contraction number = 1.898315e+04
Vnewton: Attempting damping, relres = 0.081904
Vnewton: Attempting damping, relres = 0.538366
Vnewton: Damping accepted, relres = 0.081904
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.190440e-02
Vprtstp: contraction number = 8.190440e-02
Vnewton: Using errtol_s: 17084.834387
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.080000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.054944e+03
Vprtstp: contraction number = 2.054944e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.866229e-03
Vprtstp: contraction number = 1.082510e-01
Vnewton: Using errtol_s: 1849.449578
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.454000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.416618e+02
Vprtstp: contraction number = 2.416618e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.042670e-03
Vprtstp: contraction number = 1.176002e-01
Vnewton: Using errtol_s: 217.495638
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.831000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.022741e+01
Vprtstp: contraction number = 3.022741e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.304187e-04
Vprtstp: contraction number = 1.250814e-01
Vnewton: Using errtol_s: 27.204667
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.213000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.981772e+00
Vprtstp: contraction number = 3.981772e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.717969e-05
Vprtstp: contraction number = 1.317272e-01
Vnewton: Using errtol_s: 3.583595
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.609000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.475944e-01
Vprtstp: contraction number = 5.475944e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.362642e-06
Vprtstp: contraction number = 1.375253e-01
Vnewton: Using errtol_s: 0.299860
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.989000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.806160e-02
Vprtstp: contraction number = 7.806160e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.368034e-07
Vprtstp: contraction number = 1.425537e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.813000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.459000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.115186040866E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (30.391, 30.304, 21.278)
Vclist_setupGrid:  Grid lower corner = (-15.347, -19.372, -12.884)
Vclist_assignAtoms:  Have 110483 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 1.62095 kT
VPMG::extEnergy: extDiEnergy = 1.54822 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.220000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.370000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.120000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.788000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 356474.895652
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.907000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.277181e+04
Vprtstp: contraction number = 4.277181e+04
Vnewton: Attempting damping, relres = 0.107987
Vnewton: Attempting damping, relres = 0.553224
Vnewton: Damping accepted, relres = 0.107987
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.079869e-01
Vprtstp: contraction number = 1.079869e-01
Vnewton: Using errtol_s: 38494.626673
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.341000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.308554e+03
Vprtstp: contraction number = 4.308554e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.087790e-02
Vprtstp: contraction number = 1.007335e-01
Vnewton: Using errtol_s: 3877.698945
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.719000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.609078e+02
Vprtstp: contraction number = 4.609078e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.163664e-03
Vprtstp: contraction number = 1.069751e-01
Vnewton: Using errtol_s: 414.817063
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.095000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.218560e+01
Vprtstp: contraction number = 5.218560e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.317541e-04
Vprtstp: contraction number = 1.132235e-01
Vnewton: Using errtol_s: 46.967041
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.474000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.213668e+00
Vprtstp: contraction number = 6.213668e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.568779e-05
Vprtstp: contraction number = 1.190686e-01
Vnewton: Using errtol_s: 5.592302
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.858000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.734040e-01
Vprtstp: contraction number = 7.734040e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.952630e-06
Vprtstp: contraction number = 1.244682e-01
Vnewton: Using errtol_s: 0.598154
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.255000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002816e-01
Vprtstp: contraction number = 1.002816e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.531832e-07
Vprtstp: contraction number = 1.296627e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.818000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.446000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.606475010536E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 4.000000e-03
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 8.728000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 14:48:32 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (30.391, 30.304, 21.278)
Vclist_setupGrid:  Grid lower corner = (-15.347, -19.372, -12.884)
Vclist_assignAtoms:  Have 110483 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.870000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.370000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.980000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.549000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 208594.833159
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.668000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.898315e+04
Vprtstp: contraction number = 1.898315e+04
Vnewton: Attempting damping, relres = 0.081904
Vnewton: Attempting damping, relres = 0.538366
Vnewton: Damping accepted, relres = 0.081904
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.190440e-02
Vprtstp: contraction number = 8.190440e-02
Vnewton: Using errtol_s: 17084.834387
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.098000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.054944e+03
Vprtstp: contraction number = 2.054944e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.866229e-03
Vprtstp: contraction number = 1.082510e-01
Vnewton: Using errtol_s: 1849.449578
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.472000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.416618e+02
Vprtstp: contraction number = 2.416618e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.042670e-03
Vprtstp: contraction number = 1.176002e-01
Vnewton: Using errtol_s: 217.495638
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.846000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.022741e+01
Vprtstp: contraction number = 3.022741e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.304187e-04
Vprtstp: contraction number = 1.250814e-01
Vnewton: Using errtol_s: 27.204667
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.220000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.981772e+00
Vprtstp: contraction number = 3.981772e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.717969e-05
Vprtstp: contraction number = 1.317272e-01
Vnewton: Using errtol_s: 3.583595
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.612000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.475944e-01
Vprtstp: contraction number = 5.475944e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.362642e-06
Vprtstp: contraction number = 1.375253e-01
Vnewton: Using errtol_s: 0.299860
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.987000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.806160e-02
Vprtstp: contraction number = 7.806160e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.368034e-07
Vprtstp: contraction number = 1.425537e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.775000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.372000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.115186040866E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (30.391, 30.304, 21.278)
Vclist_setupGrid:  Grid lower corner = (-15.347, -19.372, -12.884)
Vclist_assignAtoms:  Have 110483 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 1.62095 kT
VPMG::extEnergy: extDiEnergy = 1.54822 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.340000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.380000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.010000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.823000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 356474.895652
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.942000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.277181e+04
Vprtstp: contraction number = 4.277181e+04
Vnewton: Attempting damping, relres = 0.107987
Vnewton: Attempting damping, relres = 0.553224
Vnewton: Damping accepted, relres = 0.107987
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.079869e-01
Vprtstp: contraction number = 1.079869e-01
Vnewton: Using errtol_s: 38494.626673
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.375000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.308554e+03
Vprtstp: contraction number = 4.308554e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.087790e-02
Vprtstp: contraction number = 1.007335e-01
Vnewton: Using errtol_s: 3877.698945
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.750000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.609078e+02
Vprtstp: contraction number = 4.609078e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.163664e-03
Vprtstp: contraction number = 1.069751e-01
Vnewton: Using errtol_s: 414.817063
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.126000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.218560e+01
Vprtstp: contraction number = 5.218560e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.317541e-04
Vprtstp: contraction number = 1.132235e-01
Vnewton: Using errtol_s: 46.967041
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.504000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.213668e+00
Vprtstp: contraction number = 6.213668e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.568779e-05
Vprtstp: contraction number = 1.190686e-01
Vnewton: Using errtol_s: 5.592302
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.906000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.734040e-01
Vprtstp: contraction number = 7.734040e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.952630e-06
Vprtstp: contraction number = 1.244682e-01
Vnewton: Using errtol_s: 0.598154
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.348000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002816e-01
Vprtstp: contraction number = 1.002816e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.531832e-07
Vprtstp: contraction number = 1.296627e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.953000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.584000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.606475010536E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 9.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.197900e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 14:49:02 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.390000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.490000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.040000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.639000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.759000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.795633e+04
Vprtstp: contraction number = 5.795633e+04
Vnewton: Attempting damping, relres = 0.105287
Vnewton: Attempting damping, relres = 0.550376
Vnewton: Damping accepted, relres = 0.105287
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.052873e-01
Vprtstp: contraction number = 1.052873e-01
Vnewton: Using errtol_s: 52160.700346
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.210000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.132588e+03
Vprtstp: contraction number = 7.132588e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.295753e-02
Vprtstp: contraction number = 1.230683e-01
Vnewton: Using errtol_s: 6419.329219
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.588000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002405e+03
Vprtstp: contraction number = 1.002405e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.821036e-03
Vprtstp: contraction number = 1.405387e-01
Vnewton: Using errtol_s: 902.164487
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.966000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.558853e+02
Vprtstp: contraction number = 1.558853e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.831916e-04
Vprtstp: contraction number = 1.555113e-01
Vnewton: Using errtol_s: 140.296749
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.350000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.596025e+01
Vprtstp: contraction number = 2.596025e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.716112e-05
Vprtstp: contraction number = 1.665343e-01
Vnewton: Using errtol_s: 23.364225
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.734000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.518787e+00
Vprtstp: contraction number = 4.518787e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.209129e-06
Vprtstp: contraction number = 1.740656e-01
Vnewton: Using errtol_s: 4.066908
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.110000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.089847e-01
Vprtstp: contraction number = 8.089847e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.469655e-06
Vprtstp: contraction number = 1.790270e-01
Vnewton: Using errtol_s: 0.654456
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.509000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.474960e-01
Vprtstp: contraction number = 1.474960e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.679510e-07
Vprtstp: contraction number = 1.823223e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.218000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.840000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 6.542308880436E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.134165 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.007000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.560000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.370000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.010000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.301000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 898468.300170
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.422000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.209046e+05
Vprtstp: contraction number = 1.209046e+05
Vnewton: Attempting damping, relres = 0.121111
Vnewton: Attempting damping, relres = 0.560289
Vnewton: Damping accepted, relres = 0.121111
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.211107e-01
Vprtstp: contraction number = 1.211107e-01
Vnewton: Using errtol_s: 108814.115071
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.894000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.236935e+04
Vprtstp: contraction number = 1.236935e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.239044e-02
Vprtstp: contraction number = 1.023067e-01
Vnewton: Using errtol_s: 11132.417582
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.373000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.385865e+03
Vprtstp: contraction number = 1.385865e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.388227e-03
Vprtstp: contraction number = 1.120402e-01
Vnewton: Using errtol_s: 1247.278345
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.886000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.774789e+02
Vprtstp: contraction number = 1.774789e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.777814e-04
Vprtstp: contraction number = 1.280636e-01
Vnewton: Using errtol_s: 159.730982
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.430000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.631681e+01
Vprtstp: contraction number = 2.631681e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.636168e-05
Vprtstp: contraction number = 1.482814e-01
Vnewton: Using errtol_s: 23.685133
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.122000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.396267e+00
Vprtstp: contraction number = 4.396267e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.403761e-06
Vprtstp: contraction number = 1.670516e-01
Vnewton: Using errtol_s: 3.956640
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.853000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.979744e-01
Vprtstp: contraction number = 7.979744e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 7.993348e-07
Vprtstp: contraction number = 1.815118e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.182000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.782000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.630713113889E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.300000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 7.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.417600e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 15:10:32 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Storing molecule 2 path PAA_isotactic_ion.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=3, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
Valist_readPDB: Counted 150 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, -0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -30
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 69203 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.950000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.390000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.980000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.518000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 23048689.597279
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.639000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.897992e+06
Vprtstp: contraction number = 2.897992e+06
Vnewton: Attempting damping, relres = 0.113160
Vnewton: Attempting damping, relres = 0.556549
Vnewton: Damping accepted, relres = 0.113160
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.131601e-01
Vprtstp: contraction number = 1.131601e-01
Vnewton: Using errtol_s: 2608193.135088
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.068000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.076963e+05
Vprtstp: contraction number = 3.076963e+05
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.201486e-02
Vprtstp: contraction number = 1.061757e-01
Vnewton: Using errtol_s: 276926.699663
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.443000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.320009e+04
Vprtstp: contraction number = 3.320009e+04
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.296389e-03
Vprtstp: contraction number = 1.078989e-01
Vnewton: Using errtol_s: 29880.078217
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.816000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.604656e+03
Vprtstp: contraction number = 3.604656e+03
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.407538e-04
Vprtstp: contraction number = 1.085737e-01
Vnewton: Using errtol_s: 3244.190356
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.196000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.935319e+02
Vprtstp: contraction number = 3.935319e+02
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.536654e-05
Vprtstp: contraction number = 1.091732e-01
Vnewton: Using errtol_s: 354.178716
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.568000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.326822e+01
Vprtstp: contraction number = 4.326822e+01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.689528e-06
Vprtstp: contraction number = 1.099485e-01
Vnewton: Using errtol_s: 38.941402
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.941000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.784919e+00
Vprtstp: contraction number = 4.784919e+00
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.868404e-07
Vprtstp: contraction number = 1.105874e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.759000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.358000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 8.103833496489E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 5.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -30
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 69203 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 37.4893 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.500000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.350000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.000000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.709000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 23080967.156853
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.826000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.900465e+06
Vprtstp: contraction number = 2.900465e+06
Vnewton: Attempting damping, relres = 0.113098
Vnewton: Attempting damping, relres = 0.556547
Vnewton: Damping accepted, relres = 0.113098
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.130983e-01
Vprtstp: contraction number = 1.130983e-01
Vnewton: Using errtol_s: 2610418.084399
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.256000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.074598e+05
Vprtstp: contraction number = 3.074598e+05
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.198883e-02
Vprtstp: contraction number = 1.060036e-01
Vnewton: Using errtol_s: 276713.802701
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.630000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.310490e+04
Vprtstp: contraction number = 3.310490e+04
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.290865e-03
Vprtstp: contraction number = 1.076723e-01
Vnewton: Using errtol_s: 29794.411101
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.013000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.584303e+03
Vprtstp: contraction number = 3.584303e+03
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.397633e-04
Vprtstp: contraction number = 1.082711e-01
Vnewton: Using errtol_s: 3225.873044
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.390000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.896165e+02
Vprtstp: contraction number = 3.896165e+02
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.519238e-05
Vprtstp: contraction number = 1.087008e-01
Vnewton: Using errtol_s: 350.654828
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.777000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.244520e+01
Vprtstp: contraction number = 4.244520e+01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.655073e-06
Vprtstp: contraction number = 1.089410e-01
Vnewton: Using errtol_s: 38.200682
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.156000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.592872e+00
Vprtstp: contraction number = 4.592872e+00
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.790906e-07
Vprtstp: contraction number = 1.082071e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.787000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.386000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.801146455962E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.112700e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Aug 10 20:43:39 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 3)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 4)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 2 (3) to calculation 5 (6)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 3 (4) to calculation 7 (8)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.660000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.330000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.700000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.852000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.971000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.795633e+04
Vprtstp: contraction number = 5.795633e+04
Vnewton: Attempting damping, relres = 0.105287
Vnewton: Attempting damping, relres = 0.550376
Vnewton: Damping accepted, relres = 0.105287
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.052873e-01
Vprtstp: contraction number = 1.052873e-01
Vnewton: Using errtol_s: 52160.700346
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.406000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.132588e+03
Vprtstp: contraction number = 7.132588e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.295753e-02
Vprtstp: contraction number = 1.230683e-01
Vnewton: Using errtol_s: 6419.329219
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.771000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002405e+03
Vprtstp: contraction number = 1.002405e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.821036e-03
Vprtstp: contraction number = 1.405387e-01
Vnewton: Using errtol_s: 902.164487
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.139000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.558853e+02
Vprtstp: contraction number = 1.558853e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.831916e-04
Vprtstp: contraction number = 1.555113e-01
Vnewton: Using errtol_s: 140.296749
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.528000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.596025e+01
Vprtstp: contraction number = 2.596025e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.716112e-05
Vprtstp: contraction number = 1.665343e-01
Vnewton: Using errtol_s: 23.364225
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.890000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.518787e+00
Vprtstp: contraction number = 4.518787e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.209129e-06
Vprtstp: contraction number = 1.740656e-01
Vnewton: Using errtol_s: 4.066908
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.254000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.089847e-01
Vprtstp: contraction number = 8.089847e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.469655e-06
Vprtstp: contraction number = 1.790270e-01
Vnewton: Using errtol_s: 0.654456
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.614000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.474960e-01
Vprtstp: contraction number = 1.474960e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.679510e-07
Vprtstp: contraction number = 1.823223e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.096000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.792000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 6.542308880436E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.134165 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.490000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.310000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.480000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.510000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 898468.300170
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.628000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.209046e+05
Vprtstp: contraction number = 1.209046e+05
Vnewton: Attempting damping, relres = 0.121111
Vnewton: Attempting damping, relres = 0.560289
Vnewton: Damping accepted, relres = 0.121111
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.211107e-01
Vprtstp: contraction number = 1.211107e-01
Vnewton: Using errtol_s: 108814.115071
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.047000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.236935e+04
Vprtstp: contraction number = 1.236935e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.239044e-02
Vprtstp: contraction number = 1.023067e-01
Vnewton: Using errtol_s: 11132.417582
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.418000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.385865e+03
Vprtstp: contraction number = 1.385865e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.388227e-03
Vprtstp: contraction number = 1.120402e-01
Vnewton: Using errtol_s: 1247.278345
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.784000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.774789e+02
Vprtstp: contraction number = 1.774789e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.777814e-04
Vprtstp: contraction number = 1.280636e-01
Vnewton: Using errtol_s: 159.730982
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.145000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.631681e+01
Vprtstp: contraction number = 2.631681e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.636168e-05
Vprtstp: contraction number = 1.482814e-01
Vnewton: Using errtol_s: 23.685133
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.507000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.396267e+00
Vprtstp: contraction number = 4.396267e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.403761e-06
Vprtstp: contraction number = 1.670516e-01
Vnewton: Using errtol_s: 3.956640
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.888000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.979744e-01
Vprtstp: contraction number = 7.979744e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 7.993348e-07
Vprtstp: contraction number = 1.815118e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.701000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.369000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.630713113889E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.650000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.450000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.410000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.076900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.088500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.849027e+04
Vprtstp: contraction number = 4.849027e+04
Vnewton: Attempting damping, relres = 0.088091
Vnewton: Attempting damping, relres = 0.542274
Vnewton: Damping accepted, relres = 0.088091
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.809066e-02
Vprtstp: contraction number = 8.809066e-02
Vnewton: Using errtol_s: 43641.246248
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.130400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.687077e+03
Vprtstp: contraction number = 4.687077e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.514856e-03
Vprtstp: contraction number = 9.666015e-02
Vnewton: Using errtol_s: 4218.369570
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.168100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.778670e+02
Vprtstp: contraction number = 4.778670e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 8.681249e-04
Vprtstp: contraction number = 1.019541e-01
Vnewton: Using errtol_s: 430.080255
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.204300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.016726e+01
Vprtstp: contraction number = 5.016726e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.113717e-05
Vprtstp: contraction number = 1.049816e-01
Vnewton: Using errtol_s: 45.150531
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.240400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.351815e+00
Vprtstp: contraction number = 5.351815e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.722464e-06
Vprtstp: contraction number = 1.066795e-01
Vnewton: Using errtol_s: 4.816634
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.276800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.775296e-01
Vprtstp: contraction number = 5.775296e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.049179e-06
Vprtstp: contraction number = 1.079128e-01
Vnewton: Using errtol_s: 0.333540
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.312800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.286465e-02
Vprtstp: contraction number = 6.286465e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.142041e-07
Vprtstp: contraction number = 1.088510e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.684000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.330000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.474324700346E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 6.45345 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.930000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.310000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.520000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.496200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 787773.753906
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.507800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.034686e+05
Vprtstp: contraction number = 1.034686e+05
Vnewton: Attempting damping, relres = 0.118209
Vnewton: Attempting damping, relres = 0.558237
Vnewton: Damping accepted, relres = 0.118209
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.182088e-01
Vprtstp: contraction number = 1.182088e-01
Vnewton: Using errtol_s: 93121.762482
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.549900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.036355e+04
Vprtstp: contraction number = 1.036355e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.183994e-02
Vprtstp: contraction number = 1.001612e-01
Vnewton: Using errtol_s: 9327.190919
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.586400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.062151e+03
Vprtstp: contraction number = 1.062151e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.213465e-03
Vprtstp: contraction number = 1.024892e-01
Vnewton: Using errtol_s: 955.935981
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.622300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.109341e+02
Vprtstp: contraction number = 1.109341e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.267377e-04
Vprtstp: contraction number = 1.044428e-01
Vnewton: Using errtol_s: 99.840646
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.659100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.173185e+01
Vprtstp: contraction number = 1.173185e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.340316e-05
Vprtstp: contraction number = 1.057551e-01
Vnewton: Using errtol_s: 10.558661
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.695800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.253480e+00
Vprtstp: contraction number = 1.253480e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.432051e-06
Vprtstp: contraction number = 1.068443e-01
Vnewton: Using errtol_s: 1.128132
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.731900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.350837e-01
Vprtstp: contraction number = 1.350837e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.543277e-07
Vprtstp: contraction number = 1.077669e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.683000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.349000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.346002705606E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.770000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.470000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.500000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.926600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.938200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.839151e+04
Vprtstp: contraction number = 1.839151e+04
Vnewton: Attempting damping, relres = 0.078205
Vnewton: Attempting damping, relres = 0.535443
Vnewton: Damping accepted, relres = 0.078205
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.820496e-02
Vprtstp: contraction number = 7.820496e-02
Vnewton: Using errtol_s: 16552.362279
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.980100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.947748e+03
Vprtstp: contraction number = 1.947748e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.282273e-03
Vprtstp: contraction number = 1.059047e-01
Vnewton: Using errtol_s: 1752.972889
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.016200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.202559e+02
Vprtstp: contraction number = 2.202559e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.365789e-04
Vprtstp: contraction number = 1.130824e-01
Vnewton: Using errtol_s: 198.230308
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.056500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.624261e+01
Vprtstp: contraction number = 2.624261e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.115896e-04
Vprtstp: contraction number = 1.191460e-01
Vnewton: Using errtol_s: 23.618352
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.095800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.257124e+00
Vprtstp: contraction number = 3.257124e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.385004e-05
Vprtstp: contraction number = 1.241158e-01
Vnewton: Using errtol_s: 2.931411
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.135000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.189418e-01
Vprtstp: contraction number = 4.189418e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.781437e-06
Vprtstp: contraction number = 1.286232e-01
Vnewton: Using errtol_s: 0.175512
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.173700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.566539e-02
Vprtstp: contraction number = 5.566539e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.367021e-07
Vprtstp: contraction number = 1.328714e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.830000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.516000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.479285285016E+01 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.000637823 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.410000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.500000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.240000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.352100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 314468.782561
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.363800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.655527e+04
Vprtstp: contraction number = 3.655527e+04
Vnewton: Attempting damping, relres = 0.104620
Vnewton: Attempting damping, relres = 0.551209
Vnewton: Damping accepted, relres = 0.104620
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.046200e-01
Vprtstp: contraction number = 1.046200e-01
Vnewton: Using errtol_s: 32899.739206
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.408100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.613715e+03
Vprtstp: contraction number = 3.613715e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.034234e-02
Vprtstp: contraction number = 9.885621e-02
Vnewton: Using errtol_s: 3252.343690
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.445600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.778593e+02
Vprtstp: contraction number = 3.778593e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.081422e-03
Vprtstp: contraction number = 1.045626e-01
Vnewton: Using errtol_s: 340.073396
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.484000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.144029e+01
Vprtstp: contraction number = 4.144029e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.186009e-04
Vprtstp: contraction number = 1.096712e-01
Vnewton: Using errtol_s: 37.296265
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.522100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.714931e+00
Vprtstp: contraction number = 4.714931e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.349399e-05
Vprtstp: contraction number = 1.137765e-01
Vnewton: Using errtol_s: 4.243438
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.561200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.542515e-01
Vprtstp: contraction number = 5.542515e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.586251e-06
Vprtstp: contraction number = 1.175524e-01
Vnewton: Using errtol_s: 0.307195
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.599000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.692774e-02
Vprtstp: contraction number = 6.692774e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.915452e-07
Vprtstp: contraction number = 1.207534e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.809000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.451000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.186810997393E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 9.350000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.340000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.290000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.792600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.805400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.623303e+04
Vprtstp: contraction number = 1.623303e+04
Vnewton: Attempting damping, relres = 0.069027
Vnewton: Attempting damping, relres = 0.531574
Vnewton: Damping accepted, relres = 0.069027
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.902660e-02
Vprtstp: contraction number = 6.902660e-02
Vnewton: Using errtol_s: 14609.729933
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.849900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.493113e+03
Vprtstp: contraction number = 1.493113e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 6.349060e-03
Vprtstp: contraction number = 9.197990e-02
Vnewton: Using errtol_s: 1343.801536
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.887700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.437273e+02
Vprtstp: contraction number = 1.437273e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.111618e-04
Vprtstp: contraction number = 9.626020e-02
Vnewton: Using errtol_s: 129.354599
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.925700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.439552e+01
Vprtstp: contraction number = 1.439552e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.121306e-05
Vprtstp: contraction number = 1.001585e-01
Vnewton: Using errtol_s: 12.955965
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.963600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.479400e+00
Vprtstp: contraction number = 1.479400e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.290750e-06
Vprtstp: contraction number = 1.027681e-01
Vnewton: Using errtol_s: 1.331460
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.002200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.548697e-01
Vprtstp: contraction number = 1.548697e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 6.585416e-07
Vprtstp: contraction number = 1.046841e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.465000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.087000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.399000771092E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0356097 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 9.120000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.700000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.560000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.207100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 308353.296783
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.221400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.758184e+04
Vprtstp: contraction number = 3.758184e+04
Vnewton: Attempting damping, relres = 0.109691
Vnewton: Attempting damping, relres = 0.554591
Vnewton: Damping accepted, relres = 0.109691
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.096912e-01
Vprtstp: contraction number = 1.096912e-01
Vnewton: Using errtol_s: 33823.652622
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.268500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.491212e+03
Vprtstp: contraction number = 3.491212e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.018990e-02
Vprtstp: contraction number = 9.289626e-02
Vnewton: Using errtol_s: 3142.090790
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.331400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.345926e+02
Vprtstp: contraction number = 3.345926e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.765854e-04
Vprtstp: contraction number = 9.583852e-02
Vnewton: Using errtol_s: 301.133332
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.389700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.314413e+01
Vprtstp: contraction number = 3.314413e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.673878e-05
Vprtstp: contraction number = 9.905818e-02
Vnewton: Using errtol_s: 29.829721
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.442600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.361216e+00
Vprtstp: contraction number = 3.361216e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.810482e-06
Vprtstp: contraction number = 1.014121e-01
Vnewton: Using errtol_s: 3.025094
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.497500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.469921e-01
Vprtstp: contraction number = 3.469921e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.012776e-06
Vprtstp: contraction number = 1.032341e-01
Vnewton: Using errtol_s: 0.120404
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.551700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.631927e-02
Vprtstp: contraction number = 3.631927e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.060061e-07
Vprtstp: contraction number = 1.046689e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.970000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.682000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.546326266873E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.100000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 3.000000e-03
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.622900e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Thu Apr  8 00:14:29 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path out.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 3)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 4)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Thu Apr  8 00:15:51 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path out.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 3)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 4)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 24 atoms
Valist_getStatistics:  Max atom coordinate:  (9.481, 6.548, -0)
Valist_getStatistics:  Min atom coordinate:  (-4.652, 1.291, -0)
Valist_getStatistics:  Molecule center:  (2.4145, 3.9195, -0)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = 2.4145 3.9195 -0
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = 2.4145 3.9195 -0
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = 2.4145 3.9195 -0
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 77.4145 78.9195 75
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -72.5855 -71.0805 -75
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 39.9145 41.4195 37.5
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -35.0855 -33.5805 -37.5
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 39.9145 41.4195 37.5
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -35.0855 -33.5805 -37.5
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 2 (3) to calculation 5 (6)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = 2.4145 3.9195 -0
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = 2.4145 3.9195 -0
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = 2.4145 3.9195 -0
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 77.4145 78.9195 75
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -72.5855 -71.0805 -75
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 39.9145 41.4195 37.5
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -35.0855 -33.5805 -37.5
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 39.9145 41.4195 37.5
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -35.0855 -33.5805 -37.5
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 3 (4) to calculation 7 (8)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.008000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.810000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.920000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.120000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.859000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.011000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.795633e+04
Vprtstp: contraction number = 5.795633e+04
Vnewton: Attempting damping, relres = 0.105287
Vnewton: Attempting damping, relres = 0.550376
Vnewton: Damping accepted, relres = 0.105287
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.052873e-01
Vprtstp: contraction number = 1.052873e-01
Vnewton: Using errtol_s: 52160.700346
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.668000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.132588e+03
Vprtstp: contraction number = 7.132588e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.295753e-02
Vprtstp: contraction number = 1.230683e-01
Vnewton: Using errtol_s: 6419.329219
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.293000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002405e+03
Vprtstp: contraction number = 1.002405e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.821036e-03
Vprtstp: contraction number = 1.405387e-01
Vnewton: Using errtol_s: 902.164487
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.959000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.558853e+02
Vprtstp: contraction number = 1.558853e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.831916e-04
Vprtstp: contraction number = 1.555113e-01
Vnewton: Using errtol_s: 140.296749
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.601000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.596025e+01
Vprtstp: contraction number = 2.596025e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.716112e-05
Vprtstp: contraction number = 1.665343e-01
Vnewton: Using errtol_s: 23.364225
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.215000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.518787e+00
Vprtstp: contraction number = 4.518787e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.209129e-06
Vprtstp: contraction number = 1.740656e-01
Vnewton: Using errtol_s: 4.066908
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.854000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.089847e-01
Vprtstp: contraction number = 8.089847e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.469655e-06
Vprtstp: contraction number = 1.790270e-01
Vnewton: Using errtol_s: 0.654456
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.426000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.474960e-01
Vprtstp: contraction number = 1.474960e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.679510e-07
Vprtstp: contraction number = 1.823223e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 5.106000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.871000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 6.542308880436E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.134165 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.012000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 1.026000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.870000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.380000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.842000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 898468.300170
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.973000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.209046e+05
Vprtstp: contraction number = 1.209046e+05
Vnewton: Attempting damping, relres = 0.121111
Vnewton: Attempting damping, relres = 0.560289
Vnewton: Damping accepted, relres = 0.121111
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.211107e-01
Vprtstp: contraction number = 1.211107e-01
Vnewton: Using errtol_s: 108814.115071
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.604000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.236935e+04
Vprtstp: contraction number = 1.236935e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.239044e-02
Vprtstp: contraction number = 1.023067e-01
Vnewton: Using errtol_s: 11132.417582
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.016800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.385865e+03
Vprtstp: contraction number = 1.385865e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.388227e-03
Vprtstp: contraction number = 1.120402e-01
Vnewton: Using errtol_s: 1247.278345
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.070400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.774789e+02
Vprtstp: contraction number = 1.774789e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.777814e-04
Vprtstp: contraction number = 1.280636e-01
Vnewton: Using errtol_s: 159.730982
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.130500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.631681e+01
Vprtstp: contraction number = 2.631681e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.636168e-05
Vprtstp: contraction number = 1.482814e-01
Vnewton: Using errtol_s: 23.685133
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.185100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.396267e+00
Vprtstp: contraction number = 4.396267e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.403761e-06
Vprtstp: contraction number = 1.670516e-01
Vnewton: Using errtol_s: 3.956640
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.240800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.979744e-01
Vprtstp: contraction number = 7.979744e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 7.993348e-07
Vprtstp: contraction number = 1.815118e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.084000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.868000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.630713113889E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.013000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 1.051000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.420000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.070000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.473800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.489800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.849027e+04
Vprtstp: contraction number = 4.849027e+04
Vnewton: Attempting damping, relres = 0.088091
Vnewton: Attempting damping, relres = 0.542274
Vnewton: Damping accepted, relres = 0.088091
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.809066e-02
Vprtstp: contraction number = 8.809066e-02
Vnewton: Using errtol_s: 43641.246248
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.551700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.687077e+03
Vprtstp: contraction number = 4.687077e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.514856e-03
Vprtstp: contraction number = 9.666015e-02
Vnewton: Using errtol_s: 4218.369570
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.611200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.778670e+02
Vprtstp: contraction number = 4.778670e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 8.681249e-04
Vprtstp: contraction number = 1.019541e-01
Vnewton: Using errtol_s: 430.080255
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.671000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.016726e+01
Vprtstp: contraction number = 5.016726e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.113717e-05
Vprtstp: contraction number = 1.049816e-01
Vnewton: Using errtol_s: 45.150531
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.726300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.351815e+00
Vprtstp: contraction number = 5.351815e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.722464e-06
Vprtstp: contraction number = 1.066795e-01
Vnewton: Using errtol_s: 4.816634
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.783300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.775296e-01
Vprtstp: contraction number = 5.775296e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.049179e-06
Vprtstp: contraction number = 1.079128e-01
Vnewton: Using errtol_s: 0.333540
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.841700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.286465e-02
Vprtstp: contraction number = 6.286465e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.142041e-07
Vprtstp: contraction number = 1.088510e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.219000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.916000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.474324700346E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 9.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 6.45345 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.008000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.730000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.730000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.470000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.064900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 787773.753906
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.078800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.034686e+05
Vprtstp: contraction number = 1.034686e+05
Vnewton: Attempting damping, relres = 0.118209
Vnewton: Attempting damping, relres = 0.558237
Vnewton: Damping accepted, relres = 0.118209
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.182088e-01
Vprtstp: contraction number = 1.182088e-01
Vnewton: Using errtol_s: 93121.762482
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.146900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.036355e+04
Vprtstp: contraction number = 1.036355e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.183994e-02
Vprtstp: contraction number = 1.001612e-01
Vnewton: Using errtol_s: 9327.190919
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.205000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.062151e+03
Vprtstp: contraction number = 1.062151e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.213465e-03
Vprtstp: contraction number = 1.024892e-01
Vnewton: Using errtol_s: 955.935981
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.259600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.109341e+02
Vprtstp: contraction number = 1.109341e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.267377e-04
Vprtstp: contraction number = 1.044428e-01
Vnewton: Using errtol_s: 99.840646
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.319100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.173185e+01
Vprtstp: contraction number = 1.173185e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.340316e-05
Vprtstp: contraction number = 1.057551e-01
Vnewton: Using errtol_s: 10.558661
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.379100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.253480e+00
Vprtstp: contraction number = 1.253480e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.432051e-06
Vprtstp: contraction number = 1.068443e-01
Vnewton: Using errtol_s: 1.128132
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.436800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.350837e-01
Vprtstp: contraction number = 1.350837e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.543277e-07
Vprtstp: contraction number = 1.077669e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.251000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.018000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.346002705606E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 7.53426
Vpbe_ctor2:  solute dimensions = 14.4647 x 5.71388 x 1.12677
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 28 x 11 x 3 table
Vclist_ctor2:  Using 28 x 11 x 3 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (17.153, 8.27701, 3.02001)
Vclist_setupGrid:  Grid lower corner = (-6.16201, -0.219005, -1.51001)
Vclist_assignAtoms:  Have 1368 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.000000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.130000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.830000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.920000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.639500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 27298.790038
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.655900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.063535e+03
Vprtstp: contraction number = 2.063535e+03
Vnewton: Attempting damping, relres = 0.068032
Vnewton: Attempting damping, relres = 0.532729
Vnewton: Damping accepted, relres = 0.068032
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.803164e-02
Vprtstp: contraction number = 6.803164e-02
Vnewton: Using errtol_s: 1857.181532
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.717700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.991792e+02
Vprtstp: contraction number = 1.991792e+02
Vprtstp: iteration = 2
Vprtstp: relative residual = 6.566637e-03
Vprtstp: contraction number = 9.652327e-02
Vnewton: Using errtol_s: 179.261238
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.775800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.026523e+01
Vprtstp: contraction number = 2.026523e+01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.681141e-04
Vprtstp: contraction number = 1.017437e-01
Vnewton: Using errtol_s: 18.238706
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.834700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.130928e+00
Vprtstp: contraction number = 2.130928e+00
Vprtstp: iteration = 4
Vprtstp: relative residual = 7.025349e-05
Vprtstp: contraction number = 1.051519e-01
Vnewton: Using errtol_s: 1.917835
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.892200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.284694e-01
Vprtstp: contraction number = 2.284694e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 7.532292e-06
Vprtstp: contraction number = 1.072159e-01
Vnewton: Using errtol_s: 0.052198
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.949700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.485806e-02
Vprtstp: contraction number = 2.485806e-02
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.195328e-07
Vprtstp: contraction number = 1.088026e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.610000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.334000e+00
Vpmg_setPart:  lower corner = (-72.5855, -71.0805, -75)
Vpmg_setPart:  upper corner = (77.4145, 78.9195, 75)
Vpmg_setPart:  actual minima = (-72.5855, -71.0805, -75)
Vpmg_setPart:  actual maxima = (77.4145, 78.9195, 75)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.753701617501E+00 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 9.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 7.53426
Vpbe_ctor2:  solute dimensions = 14.4647 x 5.71388 x 1.12677
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 28 x 11 x 3 table
Vclist_ctor2:  Using 28 x 11 x 3 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (17.153, 8.27701, 3.02001)
Vclist_setupGrid:  Grid lower corner = (-6.16201, -0.219005, -1.51001)
Vclist_assignAtoms:  Have 1368 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -35.0855, -33.5805, -37.5
VPMG::focusFillBound -- New mesh maxs = 39.9145, 41.4195, 37.5
VPMG::focusFillBound -- Old mesh mins = -72.5855, -71.0805, -75
VPMG::focusFillBound -- Old mesh maxs = 77.4145, 78.9195, 75
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-35.0855, -33.5805, -37.5)
Vpmg_setPart:  upper corner = (39.9145, 41.4195, 37.5)
Vpmg_setPart:  actual minima = (-72.5855, -71.0805, -75)
Vpmg_setPart:  actual maxima = (77.4145, 78.9195, 75)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-35.0855, -33.5805, -37.5)
VPMG::extEnergy    Disj part upper corner = (39.9145, 41.4195, 37.5)
VPMG::extEnergy    Old lower corner = (-72.5855, -71.0805, -75)
VPMG::extEnergy    Old upper corner = (77.4145, 78.9195, 75)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 2.47909e-05 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.000000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.870000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.760000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.210000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.159100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 45065.651748
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.173800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.320422e+03
Vprtstp: contraction number = 5.320422e+03
Vnewton: Attempting damping, relres = 0.106253
Vnewton: Attempting damping, relres = 0.551845
Vnewton: Damping accepted, relres = 0.106253
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.062534e-01
Vprtstp: contraction number = 1.062534e-01
Vnewton: Using errtol_s: 4788.380141
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.237800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.415212e+02
Vprtstp: contraction number = 5.415212e+02
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.081465e-02
Vprtstp: contraction number = 1.017816e-01
Vnewton: Using errtol_s: 487.369105
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.293400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.736494e+01
Vprtstp: contraction number = 5.736494e+01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.145627e-03
Vprtstp: contraction number = 1.059330e-01
Vnewton: Using errtol_s: 51.628449
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.347700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.247433e+00
Vprtstp: contraction number = 6.247433e+00
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.247666e-04
Vprtstp: contraction number = 1.089068e-01
Vnewton: Using errtol_s: 5.622690
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.402400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.917131e-01
Vprtstp: contraction number = 6.917131e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.381411e-05
Vprtstp: contraction number = 1.107196e-01
Vnewton: Using errtol_s: 0.478467
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.469100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.766409e-02
Vprtstp: contraction number = 7.766409e-02
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.551019e-06
Vprtstp: contraction number = 1.122779e-01
Vnewton: Using errtol_s: 0.006032
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.533500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.822829e-03
Vprtstp: contraction number = 8.822829e-03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.011939e-03
Vprtstp: contraction number = 1.146955e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.020930e-08
Vprtstp: contraction number = 1.302969e-02
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.686000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.432000e+00
Vpmg_setPart:  lower corner = (-35.0855, -33.5805, -37.5)
Vpmg_setPart:  upper corner = (39.9145, 41.4195, 37.5)
Vpmg_setPart:  actual minima = (-35.0855, -33.5805, -37.5)
Vpmg_setPart:  actual maxima = (39.9145, 41.4195, 37.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.573890300928E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 9.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 7.53426
Vpbe_ctor2:  solute dimensions = 14.4647 x 5.71388 x 1.12677
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 28 x 11 x 3 table
Vclist_ctor2:  Using 28 x 11 x 3 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (17.153, 8.27701, 3.02001)
Vclist_setupGrid:  Grid lower corner = (-6.16201, -0.219005, -1.51001)
Vclist_assignAtoms:  Have 1368 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.000000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.240000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.820000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.350000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.782600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 27298.790038
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.797500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.069406e+03
Vprtstp: contraction number = 2.069406e+03
Vnewton: Attempting damping, relres = 0.068225
Vnewton: Attempting damping, relres = 0.532719
Vnewton: Damping accepted, relres = 0.068225
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.822521e-02
Vprtstp: contraction number = 6.822521e-02
Vnewton: Using errtol_s: 1862.465730
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.864800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.960254e+02
Vprtstp: contraction number = 1.960254e+02
Vprtstp: iteration = 2
Vprtstp: relative residual = 6.462663e-03
Vprtstp: contraction number = 9.472543e-02
Vnewton: Using errtol_s: 176.422874
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.920200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.952563e+01
Vprtstp: contraction number = 1.952563e+01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.437306e-04
Vprtstp: contraction number = 9.960764e-02
Vnewton: Using errtol_s: 17.573067
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.974100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.012713e+00
Vprtstp: contraction number = 2.012713e+00
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.635610e-05
Vprtstp: contraction number = 1.030805e-01
Vnewton: Using errtol_s: 1.811441
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.028400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.116415e-01
Vprtstp: contraction number = 2.116415e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.977500e-06
Vprtstp: contraction number = 1.051523e-01
Vnewton: Using errtol_s: 0.044792
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.085000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.258904e-02
Vprtstp: contraction number = 2.258904e-02
Vprtstp: iteration = 6
Vprtstp: relative residual = 7.447265e-07
Vprtstp: contraction number = 1.067326e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.496000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.263000e+00
Vpmg_setPart:  lower corner = (-72.5855, -71.0805, -75)
Vpmg_setPart:  upper corner = (77.4145, 78.9195, 75)
Vpmg_setPart:  actual minima = (-72.5855, -71.0805, -75)
Vpmg_setPart:  actual maxima = (77.4145, 78.9195, 75)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.023315948072E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 9.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 7.53426
Vpbe_ctor2:  solute dimensions = 14.4647 x 5.71388 x 1.12677
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 28 x 11 x 3 table
Vclist_ctor2:  Using 28 x 11 x 3 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (17.153, 8.27701, 3.02001)
Vclist_setupGrid:  Grid lower corner = (-6.16201, -0.219005, -1.51001)
Vclist_assignAtoms:  Have 1368 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -35.0855, -33.5805, -37.5
VPMG::focusFillBound -- New mesh maxs = 39.9145, 41.4195, 37.5
VPMG::focusFillBound -- Old mesh mins = -72.5855, -71.0805, -75
VPMG::focusFillBound -- Old mesh maxs = 77.4145, 78.9195, 75
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-35.0855, -33.5805, -37.5)
Vpmg_setPart:  upper corner = (39.9145, 41.4195, 37.5)
Vpmg_setPart:  actual minima = (-72.5855, -71.0805, -75)
Vpmg_setPart:  actual maxima = (77.4145, 78.9195, 75)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-35.0855, -33.5805, -37.5)
VPMG::extEnergy    Disj part upper corner = (39.9145, 41.4195, 37.5)
VPMG::extEnergy    Old lower corner = (-72.5855, -71.0805, -75)
VPMG::extEnergy    Old upper corner = (77.4145, 78.9195, 75)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.001703 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.000000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.880000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.660000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.100000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.289700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 44585.668449
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.305600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.565258e+03
Vprtstp: contraction number = 5.565258e+03
Vnewton: Attempting damping, relres = 0.112340
Vnewton: Attempting damping, relres = 0.555911
Vnewton: Damping accepted, relres = 0.112340
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.123395e-01
Vprtstp: contraction number = 1.123395e-01
Vnewton: Using errtol_s: 5008.732337
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.370800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.495769e+02
Vprtstp: contraction number = 5.495769e+02
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.109368e-02
Vprtstp: contraction number = 9.875137e-02
Vnewton: Using errtol_s: 494.619174
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.425800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.558065e+01
Vprtstp: contraction number = 5.558065e+01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.121943e-03
Vprtstp: contraction number = 1.011335e-01
Vnewton: Using errtol_s: 50.022584
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.479000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.730313e+00
Vprtstp: contraction number = 5.730313e+00
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.156713e-04
Vprtstp: contraction number = 1.030991e-01
Vnewton: Using errtol_s: 5.157282
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.537100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.005053e-01
Vprtstp: contraction number = 6.005053e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.212171e-05
Vprtstp: contraction number = 1.047945e-01
Vnewton: Using errtol_s: 0.360607
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.592900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.380071e-02
Vprtstp: contraction number = 6.380071e-02
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.287872e-06
Vprtstp: contraction number = 1.062450e-01
Vnewton: Using errtol_s: 0.004071
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.651900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.853684e-03
Vprtstp: contraction number = 6.853684e-03
Vprtstp: iteration = 2
Vprtstp: relative residual = 7.441400e-04
Vprtstp: contraction number = 1.085752e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.502111e-08
Vprtstp: contraction number = 1.166351e-02
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.527000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.256000e+00
Vpmg_setPart:  lower corner = (-35.0855, -33.5805, -37.5)
Vpmg_setPart:  upper corner = (39.9145, 41.4195, 37.5)
Vpmg_setPart:  actual minima = (-35.0855, -33.5805, -37.5)
Vpmg_setPart:  actual maxima = (39.9145, 41.4195, 37.5)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.891824636934E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 9.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 4.758200e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Thu Apr  8 00:19:01 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 3)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 4)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 2 (3) to calculation 5 (6)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 3 (4) to calculation 7 (8)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.013000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 1.122000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 2.110000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.610000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.198000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.374000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.795633e+04
Vprtstp: contraction number = 5.795633e+04
Vnewton: Attempting damping, relres = 0.105287
Vnewton: Attempting damping, relres = 0.550376
Vnewton: Damping accepted, relres = 0.105287
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.052873e-01
Vprtstp: contraction number = 1.052873e-01
Vnewton: Using errtol_s: 52160.700346
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.016000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.132588e+03
Vprtstp: contraction number = 7.132588e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.295753e-02
Vprtstp: contraction number = 1.230683e-01
Vnewton: Using errtol_s: 6419.329219
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.564000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002405e+03
Vprtstp: contraction number = 1.002405e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.821036e-03
Vprtstp: contraction number = 1.405387e-01
Vnewton: Using errtol_s: 902.164487
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.119000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.558853e+02
Vprtstp: contraction number = 1.558853e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.831916e-04
Vprtstp: contraction number = 1.555113e-01
Vnewton: Using errtol_s: 140.296749
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.659000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.596025e+01
Vprtstp: contraction number = 2.596025e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.716112e-05
Vprtstp: contraction number = 1.665343e-01
Vnewton: Using errtol_s: 23.364225
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.197000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.518787e+00
Vprtstp: contraction number = 4.518787e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.209129e-06
Vprtstp: contraction number = 1.740656e-01
Vnewton: Using errtol_s: 4.066908
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.788000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.089847e-01
Vprtstp: contraction number = 8.089847e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.469655e-06
Vprtstp: contraction number = 1.790270e-01
Vnewton: Using errtol_s: 0.654456
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.407000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.474960e-01
Vprtstp: contraction number = 1.474960e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.679510e-07
Vprtstp: contraction number = 1.823223e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.738000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.566000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 6.542308880436E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.200000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.134165 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.011000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 9.420000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.420000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.580000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.697000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 898468.300170
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.849000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.209046e+05
Vprtstp: contraction number = 1.209046e+05
Vnewton: Attempting damping, relres = 0.121111
Vnewton: Attempting damping, relres = 0.560289
Vnewton: Damping accepted, relres = 0.121111
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.211107e-01
Vprtstp: contraction number = 1.211107e-01
Vnewton: Using errtol_s: 108814.115071
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.499000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.236935e+04
Vprtstp: contraction number = 1.236935e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.239044e-02
Vprtstp: contraction number = 1.023067e-01
Vnewton: Using errtol_s: 11132.417582
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.005500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.385865e+03
Vprtstp: contraction number = 1.385865e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.388227e-03
Vprtstp: contraction number = 1.120402e-01
Vnewton: Using errtol_s: 1247.278345
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.063000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.774789e+02
Vprtstp: contraction number = 1.774789e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.777814e-04
Vprtstp: contraction number = 1.280636e-01
Vnewton: Using errtol_s: 159.730982
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.118700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.631681e+01
Vprtstp: contraction number = 2.631681e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.636168e-05
Vprtstp: contraction number = 1.482814e-01
Vnewton: Using errtol_s: 23.685133
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.174200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.396267e+00
Vprtstp: contraction number = 4.396267e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.403761e-06
Vprtstp: contraction number = 1.670516e-01
Vnewton: Using errtol_s: 3.956640
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.230900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.979744e-01
Vprtstp: contraction number = 7.979744e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 7.993348e-07
Vprtstp: contraction number = 1.815118e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.164000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.918000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.630713113889E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 9.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.009000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 1.072000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.550000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.720000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.477000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.494000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.849027e+04
Vprtstp: contraction number = 4.849027e+04
Vnewton: Attempting damping, relres = 0.088091
Vnewton: Attempting damping, relres = 0.542274
Vnewton: Damping accepted, relres = 0.088091
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.809066e-02
Vprtstp: contraction number = 8.809066e-02
Vnewton: Using errtol_s: 43641.246248
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.563600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.687077e+03
Vprtstp: contraction number = 4.687077e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.514856e-03
Vprtstp: contraction number = 9.666015e-02
Vnewton: Using errtol_s: 4218.369570
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.620600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.778670e+02
Vprtstp: contraction number = 4.778670e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 8.681249e-04
Vprtstp: contraction number = 1.019541e-01
Vnewton: Using errtol_s: 430.080255
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.682700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.016726e+01
Vprtstp: contraction number = 5.016726e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.113717e-05
Vprtstp: contraction number = 1.049816e-01
Vnewton: Using errtol_s: 45.150531
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.741900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.351815e+00
Vprtstp: contraction number = 5.351815e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.722464e-06
Vprtstp: contraction number = 1.066795e-01
Vnewton: Using errtol_s: 4.816634
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.794700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.775296e-01
Vprtstp: contraction number = 5.775296e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.049179e-06
Vprtstp: contraction number = 1.079128e-01
Vnewton: Using errtol_s: 0.333540
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.856800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.286465e-02
Vprtstp: contraction number = 6.286465e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.142041e-07
Vprtstp: contraction number = 1.088510e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.406000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.189000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.474324700346E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.200000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 4.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 6.45345 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.012000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 9.590000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.590000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 6.010000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.101200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 787773.753906
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.119000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.034686e+05
Vprtstp: contraction number = 1.034686e+05
Vnewton: Attempting damping, relres = 0.118209
Vnewton: Attempting damping, relres = 0.558237
Vnewton: Damping accepted, relres = 0.118209
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.182088e-01
Vprtstp: contraction number = 1.182088e-01
Vnewton: Using errtol_s: 93121.762482
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.186700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.036355e+04
Vprtstp: contraction number = 1.036355e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.183994e-02
Vprtstp: contraction number = 1.001612e-01
Vnewton: Using errtol_s: 9327.190919
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.245600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.062151e+03
Vprtstp: contraction number = 1.062151e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.213465e-03
Vprtstp: contraction number = 1.024892e-01
Vnewton: Using errtol_s: 955.935981
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.303800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.109341e+02
Vprtstp: contraction number = 1.109341e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.267377e-04
Vprtstp: contraction number = 1.044428e-01
Vnewton: Using errtol_s: 99.840646
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.361300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.173185e+01
Vprtstp: contraction number = 1.173185e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.340316e-05
Vprtstp: contraction number = 1.057551e-01
Vnewton: Using errtol_s: 10.558661
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.417200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.253480e+00
Vprtstp: contraction number = 1.253480e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.432051e-06
Vprtstp: contraction number = 1.068443e-01
Vnewton: Using errtol_s: 1.128132
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.474000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.350837e-01
Vprtstp: contraction number = 1.350837e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.543277e-07
Vprtstp: contraction number = 1.077669e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.253000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.060000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.346002705606E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.003000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 1.102000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.870000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.260000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.719400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.737500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.839151e+04
Vprtstp: contraction number = 1.839151e+04
Vnewton: Attempting damping, relres = 0.078205
Vnewton: Attempting damping, relres = 0.535443
Vnewton: Damping accepted, relres = 0.078205
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.820496e-02
Vprtstp: contraction number = 7.820496e-02
Vnewton: Using errtol_s: 16552.362279
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.802100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.947748e+03
Vprtstp: contraction number = 1.947748e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.282273e-03
Vprtstp: contraction number = 1.059047e-01
Vnewton: Using errtol_s: 1752.972889
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.859500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.202559e+02
Vprtstp: contraction number = 2.202559e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.365789e-04
Vprtstp: contraction number = 1.130824e-01
Vnewton: Using errtol_s: 198.230308
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.919800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.624261e+01
Vprtstp: contraction number = 2.624261e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.115896e-04
Vprtstp: contraction number = 1.191460e-01
Vnewton: Using errtol_s: 23.618352
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.983100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.257124e+00
Vprtstp: contraction number = 3.257124e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.385004e-05
Vprtstp: contraction number = 1.241158e-01
Vnewton: Using errtol_s: 2.931411
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.038700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.189418e-01
Vprtstp: contraction number = 4.189418e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.781437e-06
Vprtstp: contraction number = 1.286232e-01
Vnewton: Using errtol_s: 0.175512
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.097900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.566539e-02
Vprtstp: contraction number = 5.566539e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.367021e-07
Vprtstp: contraction number = 1.328714e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.325000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.083000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.479285285016E+01 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.000637823 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.300000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.500000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.880000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.319800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 314468.782561
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.336100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.655527e+04
Vprtstp: contraction number = 3.655527e+04
Vnewton: Attempting damping, relres = 0.104620
Vnewton: Attempting damping, relres = 0.551209
Vnewton: Damping accepted, relres = 0.104620
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.046200e-01
Vprtstp: contraction number = 1.046200e-01
Vnewton: Using errtol_s: 32899.739206
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.402700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.613715e+03
Vprtstp: contraction number = 3.613715e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.034234e-02
Vprtstp: contraction number = 9.885621e-02
Vnewton: Using errtol_s: 3252.343690
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.461200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.778593e+02
Vprtstp: contraction number = 3.778593e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.081422e-03
Vprtstp: contraction number = 1.045626e-01
Vnewton: Using errtol_s: 340.073396
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.521100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.144029e+01
Vprtstp: contraction number = 4.144029e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.186009e-04
Vprtstp: contraction number = 1.096712e-01
Vnewton: Using errtol_s: 37.296265
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.579300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.714931e+00
Vprtstp: contraction number = 4.714931e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.349399e-05
Vprtstp: contraction number = 1.137765e-01
Vnewton: Using errtol_s: 4.243438
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.639600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.542515e-01
Vprtstp: contraction number = 5.542515e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.586251e-06
Vprtstp: contraction number = 1.175524e-01
Vnewton: Using errtol_s: 0.307195
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.696800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.692774e-02
Vprtstp: contraction number = 6.692774e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.915452e-07
Vprtstp: contraction number = 1.207534e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.272000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.061000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.186810997393E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 5.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 1.068000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.920000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 6.420000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.948600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.965300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.623303e+04
Vprtstp: contraction number = 1.623303e+04
Vnewton: Attempting damping, relres = 0.069027
Vnewton: Attempting damping, relres = 0.531574
Vnewton: Damping accepted, relres = 0.069027
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.902660e-02
Vprtstp: contraction number = 6.902660e-02
Vnewton: Using errtol_s: 14609.729933
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.043600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.493113e+03
Vprtstp: contraction number = 1.493113e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 6.349060e-03
Vprtstp: contraction number = 9.197990e-02
Vnewton: Using errtol_s: 1343.801536
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.111100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.437273e+02
Vprtstp: contraction number = 1.437273e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.111618e-04
Vprtstp: contraction number = 9.626020e-02
Vnewton: Using errtol_s: 129.354599
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.178700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.439552e+01
Vprtstp: contraction number = 1.439552e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.121306e-05
Vprtstp: contraction number = 1.001585e-01
Vnewton: Using errtol_s: 12.955965
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.244100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.479400e+00
Vprtstp: contraction number = 1.479400e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.290750e-06
Vprtstp: contraction number = 1.027681e-01
Vnewton: Using errtol_s: 1.331460
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.311400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.548697e-01
Vprtstp: contraction number = 1.548697e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 6.585416e-07
Vprtstp: contraction number = 1.046841e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.205000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.091000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.399000771092E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0356097 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.002000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 8.470000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.450000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 5.540000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.533800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 308353.296783
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.550800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.758184e+04
Vprtstp: contraction number = 3.758184e+04
Vnewton: Attempting damping, relres = 0.109691
Vnewton: Attempting damping, relres = 0.554591
Vnewton: Damping accepted, relres = 0.109691
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.096912e-01
Vprtstp: contraction number = 1.096912e-01
Vnewton: Using errtol_s: 33823.652622
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.615900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.491212e+03
Vprtstp: contraction number = 3.491212e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.018990e-02
Vprtstp: contraction number = 9.289626e-02
Vnewton: Using errtol_s: 3142.090790
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.673500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.345926e+02
Vprtstp: contraction number = 3.345926e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.765854e-04
Vprtstp: contraction number = 9.583852e-02
Vnewton: Using errtol_s: 301.133332
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.727800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.314413e+01
Vprtstp: contraction number = 3.314413e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.673878e-05
Vprtstp: contraction number = 9.905818e-02
Vnewton: Using errtol_s: 29.829721
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.785700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.361216e+00
Vprtstp: contraction number = 3.361216e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.810482e-06
Vprtstp: contraction number = 1.014121e-01
Vnewton: Using errtol_s: 3.025094
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.845400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.469921e-01
Vprtstp: contraction number = 3.469921e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.012776e-06
Vprtstp: contraction number = 1.032341e-01
Vnewton: Using errtol_s: 0.120404
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.901600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.631927e-02
Vprtstp: contraction number = 3.631927e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.060061e-07
Vprtstp: contraction number = 1.046689e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 4.180000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.928000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.546326266873E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 4.966700e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Fri Jun 11 15:51:30 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 3)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 4)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 2 (3) to calculation 5 (6)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 3 (4) to calculation 7 (8)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.540000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.100000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.560000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.361000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.457000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.795633e+04
Vprtstp: contraction number = 5.795633e+04
Vnewton: Attempting damping, relres = 0.105287
Vnewton: Attempting damping, relres = 0.550376
Vnewton: Damping accepted, relres = 0.105287
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.052873e-01
Vprtstp: contraction number = 1.052873e-01
Vnewton: Using errtol_s: 52160.700346
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.866000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.132588e+03
Vprtstp: contraction number = 7.132588e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.295753e-02
Vprtstp: contraction number = 1.230683e-01
Vnewton: Using errtol_s: 6419.329219
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.237000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.002405e+03
Vprtstp: contraction number = 1.002405e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.821036e-03
Vprtstp: contraction number = 1.405387e-01
Vnewton: Using errtol_s: 902.164487
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.591000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.558853e+02
Vprtstp: contraction number = 1.558853e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.831916e-04
Vprtstp: contraction number = 1.555113e-01
Vnewton: Using errtol_s: 140.296749
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.944000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.596025e+01
Vprtstp: contraction number = 2.596025e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.716112e-05
Vprtstp: contraction number = 1.665343e-01
Vnewton: Using errtol_s: 23.364225
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.296000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.518787e+00
Vprtstp: contraction number = 4.518787e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.209129e-06
Vprtstp: contraction number = 1.740656e-01
Vnewton: Using errtol_s: 4.066908
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.648000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.089847e-01
Vprtstp: contraction number = 8.089847e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.469655e-06
Vprtstp: contraction number = 1.790270e-01
Vnewton: Using errtol_s: 0.654456
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.004000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.474960e-01
Vprtstp: contraction number = 1.474960e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.679510e-07
Vprtstp: contraction number = 1.823223e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.963000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.447000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 6.542308880436E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.134165 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.350000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.700000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.520000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.494000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 898468.300170
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.589000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.209046e+05
Vprtstp: contraction number = 1.209046e+05
Vnewton: Attempting damping, relres = 0.121111
Vnewton: Attempting damping, relres = 0.560289
Vnewton: Damping accepted, relres = 0.121111
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.211107e-01
Vprtstp: contraction number = 1.211107e-01
Vnewton: Using errtol_s: 108814.115071
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.991000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.236935e+04
Vprtstp: contraction number = 1.236935e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.239044e-02
Vprtstp: contraction number = 1.023067e-01
Vnewton: Using errtol_s: 11132.417582
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.341000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.385865e+03
Vprtstp: contraction number = 1.385865e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.388227e-03
Vprtstp: contraction number = 1.120402e-01
Vnewton: Using errtol_s: 1247.278345
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.689000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.774789e+02
Vprtstp: contraction number = 1.774789e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.777814e-04
Vprtstp: contraction number = 1.280636e-01
Vnewton: Using errtol_s: 159.730982
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.038000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.631681e+01
Vprtstp: contraction number = 2.631681e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.636168e-05
Vprtstp: contraction number = 1.482814e-01
Vnewton: Using errtol_s: 23.685133
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.386000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.396267e+00
Vprtstp: contraction number = 4.396267e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.403761e-06
Vprtstp: contraction number = 1.670516e-01
Vnewton: Using errtol_s: 3.956640
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.735000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.979744e-01
Vprtstp: contraction number = 7.979744e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 7.993348e-07
Vprtstp: contraction number = 1.815118e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.555000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.040000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.630713113889E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.210000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.000000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.380000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.283000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 495412.891692
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.381000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.849027e+04
Vprtstp: contraction number = 4.849027e+04
Vnewton: Attempting damping, relres = 0.088091
Vnewton: Attempting damping, relres = 0.542274
Vnewton: Damping accepted, relres = 0.088091
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.809066e-02
Vprtstp: contraction number = 8.809066e-02
Vnewton: Using errtol_s: 43641.246248
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.791000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.687077e+03
Vprtstp: contraction number = 4.687077e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.514856e-03
Vprtstp: contraction number = 9.666015e-02
Vnewton: Using errtol_s: 4218.369570
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.014600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.778670e+02
Vprtstp: contraction number = 4.778670e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 8.681249e-04
Vprtstp: contraction number = 1.019541e-01
Vnewton: Using errtol_s: 430.080255
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.049600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.016726e+01
Vprtstp: contraction number = 5.016726e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.113717e-05
Vprtstp: contraction number = 1.049816e-01
Vnewton: Using errtol_s: 45.150531
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.084300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.351815e+00
Vprtstp: contraction number = 5.351815e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.722464e-06
Vprtstp: contraction number = 1.066795e-01
Vnewton: Using errtol_s: 4.816634
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.119100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.775296e-01
Vprtstp: contraction number = 5.775296e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.049179e-06
Vprtstp: contraction number = 1.079128e-01
Vnewton: Using errtol_s: 0.333540
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.154200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.286465e-02
Vprtstp: contraction number = 6.286465e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.142041e-07
Vprtstp: contraction number = 1.088510e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.575000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.041000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.474324700346E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.3854 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 6.45345 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.450000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.600000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.380000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.303900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 787773.753906
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.314500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.034686e+05
Vprtstp: contraction number = 1.034686e+05
Vnewton: Attempting damping, relres = 0.118209
Vnewton: Attempting damping, relres = 0.558237
Vnewton: Damping accepted, relres = 0.118209
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.182088e-01
Vprtstp: contraction number = 1.182088e-01
Vnewton: Using errtol_s: 93121.762482
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.354900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.036355e+04
Vprtstp: contraction number = 1.036355e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.183994e-02
Vprtstp: contraction number = 1.001612e-01
Vnewton: Using errtol_s: 9327.190919
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.390500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.062151e+03
Vprtstp: contraction number = 1.062151e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.213465e-03
Vprtstp: contraction number = 1.024892e-01
Vnewton: Using errtol_s: 955.935981
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.425200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.109341e+02
Vprtstp: contraction number = 1.109341e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.267377e-04
Vprtstp: contraction number = 1.044428e-01
Vnewton: Using errtol_s: 99.840646
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.459800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.173185e+01
Vprtstp: contraction number = 1.173185e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.340316e-05
Vprtstp: contraction number = 1.057551e-01
Vnewton: Using errtol_s: 10.558661
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.494900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.253480e+00
Vprtstp: contraction number = 1.253480e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.432051e-06
Vprtstp: contraction number = 1.068443e-01
Vnewton: Using errtol_s: 1.128132
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.529600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.350837e-01
Vprtstp: contraction number = 1.350837e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.543277e-07
Vprtstp: contraction number = 1.077669e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.573000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.056000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.346002705606E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.950000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.000000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.390000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.685200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.694700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.839151e+04
Vprtstp: contraction number = 1.839151e+04
Vnewton: Attempting damping, relres = 0.078205
Vnewton: Attempting damping, relres = 0.535443
Vnewton: Damping accepted, relres = 0.078205
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.820496e-02
Vprtstp: contraction number = 7.820496e-02
Vnewton: Using errtol_s: 16552.362279
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.735900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.947748e+03
Vprtstp: contraction number = 1.947748e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.282273e-03
Vprtstp: contraction number = 1.059047e-01
Vnewton: Using errtol_s: 1752.972889
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.770900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.202559e+02
Vprtstp: contraction number = 2.202559e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.365789e-04
Vprtstp: contraction number = 1.130824e-01
Vnewton: Using errtol_s: 198.230308
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.806500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.624261e+01
Vprtstp: contraction number = 2.624261e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.115896e-04
Vprtstp: contraction number = 1.191460e-01
Vnewton: Using errtol_s: 23.618352
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.842500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.257124e+00
Vprtstp: contraction number = 3.257124e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.385004e-05
Vprtstp: contraction number = 1.241158e-01
Vnewton: Using errtol_s: 2.931411
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.878500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.189418e-01
Vprtstp: contraction number = 4.189418e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.781437e-06
Vprtstp: contraction number = 1.286232e-01
Vnewton: Using errtol_s: 0.175512
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.915200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.566539e-02
Vprtstp: contraction number = 5.566539e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.367021e-07
Vprtstp: contraction number = 1.328714e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.624000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.108000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.479285285016E+01 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.000637823 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.840000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.110000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.590000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.062100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 314468.782561
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.072200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.655527e+04
Vprtstp: contraction number = 3.655527e+04
Vnewton: Attempting damping, relres = 0.104620
Vnewton: Attempting damping, relres = 0.551209
Vnewton: Damping accepted, relres = 0.104620
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.046200e-01
Vprtstp: contraction number = 1.046200e-01
Vnewton: Using errtol_s: 32899.739206
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.115100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.613715e+03
Vprtstp: contraction number = 3.613715e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.034234e-02
Vprtstp: contraction number = 9.885621e-02
Vnewton: Using errtol_s: 3252.343690
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.154900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.778593e+02
Vprtstp: contraction number = 3.778593e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.081422e-03
Vprtstp: contraction number = 1.045626e-01
Vnewton: Using errtol_s: 340.073396
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.196600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.144029e+01
Vprtstp: contraction number = 4.144029e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.186009e-04
Vprtstp: contraction number = 1.096712e-01
Vnewton: Using errtol_s: 37.296265
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.236600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.714931e+00
Vprtstp: contraction number = 4.714931e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.349399e-05
Vprtstp: contraction number = 1.137765e-01
Vnewton: Using errtol_s: 4.243438
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.274700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.542515e-01
Vprtstp: contraction number = 5.542515e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.586251e-06
Vprtstp: contraction number = 1.175524e-01
Vnewton: Using errtol_s: 0.307195
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.311300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.692774e-02
Vprtstp: contraction number = 6.692774e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.915452e-07
Vprtstp: contraction number = 1.207534e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.847000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.355000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.186810997393E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.002000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.400000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 8.900000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.470000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.477200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.488600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.623303e+04
Vprtstp: contraction number = 1.623303e+04
Vnewton: Attempting damping, relres = 0.069027
Vnewton: Attempting damping, relres = 0.531574
Vnewton: Damping accepted, relres = 0.069027
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.902660e-02
Vprtstp: contraction number = 6.902660e-02
Vnewton: Using errtol_s: 14609.729933
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.531900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.493113e+03
Vprtstp: contraction number = 1.493113e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 6.349060e-03
Vprtstp: contraction number = 9.197990e-02
Vnewton: Using errtol_s: 1343.801536
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.571800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.437273e+02
Vprtstp: contraction number = 1.437273e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.111618e-04
Vprtstp: contraction number = 9.626020e-02
Vnewton: Using errtol_s: 129.354599
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.611100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.439552e+01
Vprtstp: contraction number = 1.439552e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.121306e-05
Vprtstp: contraction number = 1.001585e-01
Vnewton: Using errtol_s: 12.955965
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.649400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.479400e+00
Vprtstp: contraction number = 1.479400e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.290750e-06
Vprtstp: contraction number = 1.027681e-01
Vnewton: Using errtol_s: 1.331460
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.687400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.548697e-01
Vprtstp: contraction number = 1.548697e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 6.585416e-07
Vprtstp: contraction number = 1.046841e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.432000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 2.916000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.399000771092E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0356097 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.070000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.600000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.670000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.836900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 308353.296783
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.846500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.758184e+04
Vprtstp: contraction number = 3.758184e+04
Vnewton: Attempting damping, relres = 0.109691
Vnewton: Attempting damping, relres = 0.554591
Vnewton: Damping accepted, relres = 0.109691
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.096912e-01
Vprtstp: contraction number = 1.096912e-01
Vnewton: Using errtol_s: 33823.652622
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.892100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.491212e+03
Vprtstp: contraction number = 3.491212e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.018990e-02
Vprtstp: contraction number = 9.289626e-02
Vnewton: Using errtol_s: 3142.090790
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.930000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.345926e+02
Vprtstp: contraction number = 3.345926e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.765854e-04
Vprtstp: contraction number = 9.583852e-02
Vnewton: Using errtol_s: 301.133332
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.968300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.314413e+01
Vprtstp: contraction number = 3.314413e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.673878e-05
Vprtstp: contraction number = 9.905818e-02
Vnewton: Using errtol_s: 29.829721
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.008100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.361216e+00
Vprtstp: contraction number = 3.361216e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.810482e-06
Vprtstp: contraction number = 1.014121e-01
Vnewton: Using errtol_s: 3.025094
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.046200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.469921e-01
Vprtstp: contraction number = 3.469921e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.012776e-06
Vprtstp: contraction number = 1.032341e-01
Vnewton: Using errtol_s: 0.120404
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.082000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.631927e-02
Vprtstp: contraction number = 3.631927e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.060061e-07
Vprtstp: contraction number = 1.046689e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.813000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.314000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.546326266873E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 9.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.136500e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Fri Jun 11 16:12:06 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 3)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 4)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 2 (3) to calculation 5 (6)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 3 (4) to calculation 7 (8)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.4216 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.730000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.030000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.830000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.404000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 492903.122762
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.503000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.747175e+04
Vprtstp: contraction number = 5.747175e+04
Vnewton: Attempting damping, relres = 0.104939
Vnewton: Attempting damping, relres = 0.550173
Vnewton: Damping accepted, relres = 0.104939
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.049386e-01
Vprtstp: contraction number = 1.049386e-01
Vnewton: Using errtol_s: 51724.573288
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.913000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.073024e+03
Vprtstp: contraction number = 7.073024e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.291475e-02
Vprtstp: contraction number = 1.230696e-01
Vnewton: Using errtol_s: 6365.721153
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.268000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 9.923577e+02
Vprtstp: contraction number = 9.923577e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.811962e-03
Vprtstp: contraction number = 1.403018e-01
Vnewton: Using errtol_s: 893.121916
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.628000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.539807e+02
Vprtstp: contraction number = 1.539807e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.811559e-04
Vprtstp: contraction number = 1.551665e-01
Vnewton: Using errtol_s: 138.582642
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.999000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.561551e+01
Vprtstp: contraction number = 2.561551e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.677179e-05
Vprtstp: contraction number = 1.663553e-01
Vnewton: Using errtol_s: 23.053960
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.350000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.455763e+00
Vprtstp: contraction number = 4.455763e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.135852e-06
Vprtstp: contraction number = 1.739479e-01
Vnewton: Using errtol_s: 4.010187
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.721000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.973955e-01
Vprtstp: contraction number = 7.973955e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.455978e-06
Vprtstp: contraction number = 1.789582e-01
Vnewton: Using errtol_s: 0.635840
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.073000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.453361e-01
Vprtstp: contraction number = 1.453361e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.653716e-07
Vprtstp: contraction number = 1.822635e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.992000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.521000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 6.486327549075E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.4216 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.132462 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.690000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 8.900000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.480000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.615000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 896067.354909
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.714000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.203799e+05
Vprtstp: contraction number = 1.203799e+05
Vnewton: Attempting damping, relres = 0.120908
Vnewton: Attempting damping, relres = 0.560186
Vnewton: Damping accepted, relres = 0.120908
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.209082e-01
Vprtstp: contraction number = 1.209082e-01
Vnewton: Using errtol_s: 108341.916582
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.126000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.232605e+04
Vprtstp: contraction number = 1.232605e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.238015e-02
Vprtstp: contraction number = 1.023929e-01
Vnewton: Using errtol_s: 11093.445695
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.480000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.382140e+03
Vprtstp: contraction number = 1.382140e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.388206e-03
Vprtstp: contraction number = 1.121316e-01
Vnewton: Using errtol_s: 1243.925898
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.833000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.770726e+02
Vprtstp: contraction number = 1.770726e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.778497e-04
Vprtstp: contraction number = 1.281148e-01
Vnewton: Using errtol_s: 159.365322
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.188000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.626302e+01
Vprtstp: contraction number = 2.626302e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.637829e-05
Vprtstp: contraction number = 1.483178e-01
Vnewton: Using errtol_s: 23.636721
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.546000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.388173e+00
Vprtstp: contraction number = 4.388173e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.407432e-06
Vprtstp: contraction number = 1.670856e-01
Vnewton: Using errtol_s: 3.949356
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.909000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.966823e-01
Vprtstp: contraction number = 7.966823e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 8.001787e-07
Vprtstp: contraction number = 1.815522e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.608000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.084000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.632676626620E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.4216 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.100000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.700000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.450000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.478000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 492903.122762
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.573000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.793900e+04
Vprtstp: contraction number = 4.793900e+04
Vnewton: Attempting damping, relres = 0.087533
Vnewton: Attempting damping, relres = 0.541920
Vnewton: Damping accepted, relres = 0.087533
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.753262e-02
Vprtstp: contraction number = 8.753262e-02
Vnewton: Using errtol_s: 43145.099494
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.973000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.625561e+03
Vprtstp: contraction number = 4.625561e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.445888e-03
Vprtstp: contraction number = 9.648847e-02
Vnewton: Using errtol_s: 4163.004498
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.033200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.711531e+02
Vprtstp: contraction number = 4.711531e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 8.602863e-04
Vprtstp: contraction number = 1.018586e-01
Vnewton: Using errtol_s: 424.037809
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.068500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.944359e+01
Vprtstp: contraction number = 4.944359e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.027988e-05
Vprtstp: contraction number = 1.049417e-01
Vnewton: Using errtol_s: 44.499235
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.104100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.272968e+00
Vprtstp: contraction number = 5.272968e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.627999e-06
Vprtstp: contraction number = 1.066461e-01
Vnewton: Using errtol_s: 4.745671
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.139800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.688625e-01
Vprtstp: contraction number = 5.688625e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.038696e-06
Vprtstp: contraction number = 1.078828e-01
Vnewton: Using errtol_s: 0.323605
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.176000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.190563e-02
Vprtstp: contraction number = 6.190563e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.130345e-07
Vprtstp: contraction number = 1.088235e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.598000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.086000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.456081509673E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.4216 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 6.43074 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.640000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.100000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.410000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.326300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 786342.826066
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.336700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.029419e+05
Vprtstp: contraction number = 1.029419e+05
Vnewton: Attempting damping, relres = 0.117821
Vnewton: Attempting damping, relres = 0.558029
Vnewton: Damping accepted, relres = 0.117821
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.178211e-01
Vprtstp: contraction number = 1.178211e-01
Vnewton: Using errtol_s: 92647.753769
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.377900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.030193e+04
Vprtstp: contraction number = 1.030193e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.179096e-02
Vprtstp: contraction number = 1.000752e-01
Vnewton: Using errtol_s: 9271.740702
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.413700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.055344e+03
Vprtstp: contraction number = 1.055344e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.207882e-03
Vprtstp: contraction number = 1.024413e-01
Vnewton: Using errtol_s: 949.809210
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.450500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.101947e+02
Vprtstp: contraction number = 1.101947e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.261221e-04
Vprtstp: contraction number = 1.044159e-01
Vnewton: Using errtol_s: 99.175224
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.487300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.165039e+01
Vprtstp: contraction number = 1.165039e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.333433e-05
Vprtstp: contraction number = 1.057255e-01
Vnewton: Using errtol_s: 10.485354
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.523700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.244306e+00
Vprtstp: contraction number = 1.244306e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.424157e-06
Vprtstp: contraction number = 1.068038e-01
Vnewton: Using errtol_s: 1.119876
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.560800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.340411e-01
Vprtstp: contraction number = 1.340411e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.534153e-07
Vprtstp: contraction number = 1.077236e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.663000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.134000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.326266678753E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.030000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.100000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.470000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.716900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.726600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.839151e+04
Vprtstp: contraction number = 1.839151e+04
Vnewton: Attempting damping, relres = 0.078205
Vnewton: Attempting damping, relres = 0.535443
Vnewton: Damping accepted, relres = 0.078205
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.820496e-02
Vprtstp: contraction number = 7.820496e-02
Vnewton: Using errtol_s: 16552.362279
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.767600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.947748e+03
Vprtstp: contraction number = 1.947748e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.282273e-03
Vprtstp: contraction number = 1.059047e-01
Vnewton: Using errtol_s: 1752.972889
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.803100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.202559e+02
Vprtstp: contraction number = 2.202559e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.365789e-04
Vprtstp: contraction number = 1.130824e-01
Vnewton: Using errtol_s: 198.230308
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.838300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.624261e+01
Vprtstp: contraction number = 2.624261e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.115896e-04
Vprtstp: contraction number = 1.191460e-01
Vnewton: Using errtol_s: 23.618352
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.875700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.257124e+00
Vprtstp: contraction number = 3.257124e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.385004e-05
Vprtstp: contraction number = 1.241158e-01
Vnewton: Using errtol_s: 2.931411
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.912700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.189418e-01
Vprtstp: contraction number = 4.189418e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.781437e-06
Vprtstp: contraction number = 1.286232e-01
Vnewton: Using errtol_s: 0.175512
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.950600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.566539e-02
Vprtstp: contraction number = 5.566539e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.367021e-07
Vprtstp: contraction number = 1.328714e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.663000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.142000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.479285285016E+01 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.000637823 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.430000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.100000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.060000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.106500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 314468.782561
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.116600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.655527e+04
Vprtstp: contraction number = 3.655527e+04
Vnewton: Attempting damping, relres = 0.104620
Vnewton: Attempting damping, relres = 0.551209
Vnewton: Damping accepted, relres = 0.104620
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.046200e-01
Vprtstp: contraction number = 1.046200e-01
Vnewton: Using errtol_s: 32899.739206
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.157300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.613715e+03
Vprtstp: contraction number = 3.613715e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.034234e-02
Vprtstp: contraction number = 9.885621e-02
Vnewton: Using errtol_s: 3252.343690
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.193000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.778593e+02
Vprtstp: contraction number = 3.778593e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.081422e-03
Vprtstp: contraction number = 1.045626e-01
Vnewton: Using errtol_s: 340.073396
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.228900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.144029e+01
Vprtstp: contraction number = 4.144029e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.186009e-04
Vprtstp: contraction number = 1.096712e-01
Vnewton: Using errtol_s: 37.296265
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.264900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.714931e+00
Vprtstp: contraction number = 4.714931e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.349399e-05
Vprtstp: contraction number = 1.137765e-01
Vnewton: Using errtol_s: 4.243438
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.300000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.542515e-01
Vprtstp: contraction number = 5.542515e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.586251e-06
Vprtstp: contraction number = 1.175524e-01
Vnewton: Using errtol_s: 0.307195
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.335500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.692774e-02
Vprtstp: contraction number = 6.692774e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.915452e-07
Vprtstp: contraction number = 1.207534e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.613000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.146000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.186810997393E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.020000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.200000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.440000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.490900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.501300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.623303e+04
Vprtstp: contraction number = 1.623303e+04
Vnewton: Attempting damping, relres = 0.069027
Vnewton: Attempting damping, relres = 0.531574
Vnewton: Damping accepted, relres = 0.069027
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.902660e-02
Vprtstp: contraction number = 6.902660e-02
Vnewton: Using errtol_s: 14609.729933
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.543600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.493113e+03
Vprtstp: contraction number = 1.493113e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 6.349060e-03
Vprtstp: contraction number = 9.197990e-02
Vnewton: Using errtol_s: 1343.801536
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.579100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.437273e+02
Vprtstp: contraction number = 1.437273e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.111618e-04
Vprtstp: contraction number = 9.626020e-02
Vnewton: Using errtol_s: 129.354599
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.618300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.439552e+01
Vprtstp: contraction number = 1.439552e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.121306e-05
Vprtstp: contraction number = 1.001585e-01
Vnewton: Using errtol_s: 12.955965
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.659300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.479400e+00
Vprtstp: contraction number = 1.479400e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.290750e-06
Vprtstp: contraction number = 1.027681e-01
Vnewton: Using errtol_s: 1.331460
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.707200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.548697e-01
Vprtstp: contraction number = 1.548697e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 6.585416e-07
Vprtstp: contraction number = 1.046841e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.488000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 2.962000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.399000771092E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0356097 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.830000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 1.100000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 4.370000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.876700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 308353.296783
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.889200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.758184e+04
Vprtstp: contraction number = 3.758184e+04
Vnewton: Attempting damping, relres = 0.109691
Vnewton: Attempting damping, relres = 0.554591
Vnewton: Damping accepted, relres = 0.109691
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.096912e-01
Vprtstp: contraction number = 1.096912e-01
Vnewton: Using errtol_s: 33823.652622
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.939700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.491212e+03
Vprtstp: contraction number = 3.491212e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.018990e-02
Vprtstp: contraction number = 9.289626e-02
Vnewton: Using errtol_s: 3142.090790
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.982800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.345926e+02
Vprtstp: contraction number = 3.345926e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.765854e-04
Vprtstp: contraction number = 9.583852e-02
Vnewton: Using errtol_s: 301.133332
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.019100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.314413e+01
Vprtstp: contraction number = 3.314413e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.673878e-05
Vprtstp: contraction number = 9.905818e-02
Vnewton: Using errtol_s: 29.829721
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.060400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.361216e+00
Vprtstp: contraction number = 3.361216e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.810482e-06
Vprtstp: contraction number = 1.014121e-01
Vnewton: Using errtol_s: 3.025094
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.109400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.469921e-01
Vprtstp: contraction number = 3.469921e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.012776e-06
Vprtstp: contraction number = 1.032341e-01
Vnewton: Using errtol_s: 0.120404
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.153100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.631927e-02
Vprtstp: contraction number = 3.631927e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.060061e-07
Vprtstp: contraction number = 1.046689e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 3.115000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.713000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.546326266873E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.204000e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Fri Jun 11 16:54:45 2021

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path pdb_withions.pdb
NOsh: Storing molecule 1 path PAA_iso_COOH.pdb
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=2, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 3)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing npbe...
PBEparm_parseToken:  trying npbe...
NOsh: parsed npbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (161, 161, 161)
NOsh: Done parsing ELEC section (nelec = 4)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (6.05, 44.2, -7.71)
Valist_getStatistics:  Min atom coordinate:  (-57.62, 0, -19.71)
Valist_getStatistics:  Molecule center:  (-25.785, 22.1, -13.71)
Valist_readPDB: Counted 180 atoms
Valist_getStatistics:  Max atom coordinate:  (11.546, 7.434, 4.896)
Valist_getStatistics:  Min atom coordinate:  (-11.849, -15.874, -9.386)
Valist_getStatistics:  Molecule center:  (-0.1515, -4.22, -2.245)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -25.785 22.1 -13.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 49.215 97.1 61.29
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -100.785 -52.9 -88.71
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 11.715 59.6 23.79
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -63.285 -15.4 -51.21
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 2 (3) to calculation 5 (6)
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1855):  coarse grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO(C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1860):  fine grid center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1872):  Coarse grid spacing = 0.9375, 0.9375, 0.9375
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1874):  Fine grid spacing = 0.46875, 0.46875, 0.46875
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.5, 0.5, 0.5 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1972):  coarse mesh center = -0.1515 -4.22 -2.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1977):  coarse mesh upper corner = 74.8485 70.78 72.755
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1982):  coarse mesh lower corner = -75.1515 -79.22 -77.245
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1987):  initial fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 1992):  initial fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2053):  final fine mesh upper corner = 37.3485 33.28 35.255
NOsh_setupCalcMGAUTO (C:\Users\intendo\source\repos\apbs-pdb2pqr\apbs\src\generic\nosh.c, 2058):  final fine mesh lower corner = -37.6515 -41.72 -39.745
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 3 (4) to calculation 7 (8)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.4216 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.400000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 8.900000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.480000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.311000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 492903.122762
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.408000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.747175e+04
Vprtstp: contraction number = 5.747175e+04
Vnewton: Attempting damping, relres = 0.104939
Vnewton: Attempting damping, relres = 0.550173
Vnewton: Damping accepted, relres = 0.104939
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.049386e-01
Vprtstp: contraction number = 1.049386e-01
Vnewton: Using errtol_s: 51724.573288
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.824000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.073024e+03
Vprtstp: contraction number = 7.073024e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.291475e-02
Vprtstp: contraction number = 1.230696e-01
Vnewton: Using errtol_s: 6365.721153
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.187000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 9.923577e+02
Vprtstp: contraction number = 9.923577e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.811962e-03
Vprtstp: contraction number = 1.403018e-01
Vnewton: Using errtol_s: 893.121916
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.552000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.539807e+02
Vprtstp: contraction number = 1.539807e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.811559e-04
Vprtstp: contraction number = 1.551665e-01
Vnewton: Using errtol_s: 138.582642
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.913000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.561551e+01
Vprtstp: contraction number = 2.561551e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.677179e-05
Vprtstp: contraction number = 1.663553e-01
Vnewton: Using errtol_s: 23.053960
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.263000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.455763e+00
Vprtstp: contraction number = 4.455763e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.135852e-06
Vprtstp: contraction number = 1.739479e-01
Vnewton: Using errtol_s: 4.010187
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.619000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.973955e-01
Vprtstp: contraction number = 7.973955e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.455978e-06
Vprtstp: contraction number = 1.789582e-01
Vnewton: Using errtol_s: 0.635840
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.984000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.453361e-01
Vprtstp: contraction number = 1.453361e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.653716e-07
Vprtstp: contraction number = 1.822635e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.990000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.466000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 6.486327549075E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.4216 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.132462 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.670000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.000000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.530000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.512000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 896067.354909
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.610000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.203799e+05
Vprtstp: contraction number = 1.203799e+05
Vnewton: Attempting damping, relres = 0.120908
Vnewton: Attempting damping, relres = 0.560186
Vnewton: Damping accepted, relres = 0.120908
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.209082e-01
Vprtstp: contraction number = 1.209082e-01
Vnewton: Using errtol_s: 108341.916582
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.019000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.232605e+04
Vprtstp: contraction number = 1.232605e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.238015e-02
Vprtstp: contraction number = 1.023929e-01
Vnewton: Using errtol_s: 11093.445695
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.371000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.382140e+03
Vprtstp: contraction number = 1.382140e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.388206e-03
Vprtstp: contraction number = 1.121316e-01
Vnewton: Using errtol_s: 1243.925898
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.727000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.770726e+02
Vprtstp: contraction number = 1.770726e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.778497e-04
Vprtstp: contraction number = 1.281148e-01
Vnewton: Using errtol_s: 159.365322
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.085000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.626302e+01
Vprtstp: contraction number = 2.626302e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.637829e-05
Vprtstp: contraction number = 1.483178e-01
Vnewton: Using errtol_s: 23.636721
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.442000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.388173e+00
Vprtstp: contraction number = 4.388173e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.407432e-06
Vprtstp: contraction number = 1.670856e-01
Vnewton: Using errtol_s: 3.949356
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.801000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.966823e-01
Vprtstp: contraction number = 7.966823e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 8.001787e-07
Vprtstp: contraction number = 1.815522e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.610000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.090000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.632676626620E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.4216 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.006000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.490000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.100000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.500000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.429000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 492903.122762
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.526000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.793900e+04
Vprtstp: contraction number = 4.793900e+04
Vnewton: Attempting damping, relres = 0.087533
Vnewton: Attempting damping, relres = 0.541920
Vnewton: Damping accepted, relres = 0.087533
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.753262e-02
Vprtstp: contraction number = 8.753262e-02
Vnewton: Using errtol_s: 43145.099494
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.932000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.625561e+03
Vprtstp: contraction number = 4.625561e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.445888e-03
Vprtstp: contraction number = 9.648847e-02
Vnewton: Using errtol_s: 4163.004498
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.028300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.711531e+02
Vprtstp: contraction number = 4.711531e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 8.602863e-04
Vprtstp: contraction number = 1.018586e-01
Vnewton: Using errtol_s: 424.037809
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.063400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.944359e+01
Vprtstp: contraction number = 4.944359e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.027988e-05
Vprtstp: contraction number = 1.049417e-01
Vnewton: Using errtol_s: 44.499235
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.099500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.272968e+00
Vprtstp: contraction number = 5.272968e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.627999e-06
Vprtstp: contraction number = 1.066461e-01
Vnewton: Using errtol_s: 4.745671
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.134200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.688625e-01
Vprtstp: contraction number = 5.688625e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.038696e-06
Vprtstp: contraction number = 1.078828e-01
Vnewton: Using errtol_s: 0.323605
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.170100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.190563e-02
Vprtstp: contraction number = 6.190563e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.130345e-07
Vprtstp: contraction number = 1.088235e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.592000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.088000e+00
Vpmg_setPart:  lower corner = (-100.785, -52.9, -88.71)
Vpmg_setPart:  upper corner = (49.215, 97.1, 61.29)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.456081509673E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 39.2521
Vpbe_ctor2:  solute dimensions = 64.4216 x 44.7895 x 12.7516
Vpbe_ctor2:  solute charge = -4.9738e-14
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 25 table
Vclist_ctor2:  Using 75 x 75 x 25 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (70.666, 51.196, 18.996)
Vclist_setupGrid:  Grid lower corner = (-61.118, -3.49801, -23.208)
Vclist_assignAtoms:  Have 81491 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 76.256
Vacc_storeParms:  Using 730-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -63.285, -15.4, -51.21
VPMG::focusFillBound -- New mesh maxs = 11.715, 59.6, 23.79
VPMG::focusFillBound -- Old mesh mins = -100.785, -52.9, -88.71
VPMG::focusFillBound -- Old mesh maxs = 49.215, 97.1, 61.29
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-100.785, -52.9, -88.71)
Vpmg_setPart:  actual maxima = (49.215, 97.1, 61.29)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-63.285, -15.4, -51.21)
VPMG::extEnergy    Disj part upper corner = (11.715, 59.6, 23.79)
VPMG::extEnergy    Old lower corner = (-100.785, -52.9, -88.71)
VPMG::extEnergy    Old upper corner = (49.215, 97.1, 61.29)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 6.43074 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.005000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.440000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 9.100000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.480000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.323900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 786342.826066
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.333700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.029419e+05
Vprtstp: contraction number = 1.029419e+05
Vnewton: Attempting damping, relres = 0.117821
Vnewton: Attempting damping, relres = 0.558029
Vnewton: Damping accepted, relres = 0.117821
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.178211e-01
Vprtstp: contraction number = 1.178211e-01
Vnewton: Using errtol_s: 92647.753769
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.374300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.030193e+04
Vprtstp: contraction number = 1.030193e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.179096e-02
Vprtstp: contraction number = 1.000752e-01
Vnewton: Using errtol_s: 9271.740702
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.410200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.055344e+03
Vprtstp: contraction number = 1.055344e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.207882e-03
Vprtstp: contraction number = 1.024413e-01
Vnewton: Using errtol_s: 949.809210
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.445100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.101947e+02
Vprtstp: contraction number = 1.101947e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.261221e-04
Vprtstp: contraction number = 1.044159e-01
Vnewton: Using errtol_s: 99.175224
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.481200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.165039e+01
Vprtstp: contraction number = 1.165039e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.333433e-05
Vprtstp: contraction number = 1.057255e-01
Vnewton: Using errtol_s: 10.485354
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.518600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.244306e+00
Vprtstp: contraction number = 1.244306e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.424157e-06
Vprtstp: contraction number = 1.068038e-01
Vnewton: Using errtol_s: 1.119876
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.553600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.340411e-01
Vprtstp: contraction number = 1.340411e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.534153e-07
Vprtstp: contraction number = 1.077236e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.613000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.131000e+00
Vpmg_setPart:  lower corner = (-63.285, -15.4, -51.21)
Vpmg_setPart:  upper corner = (11.715, 59.6, 23.79)
Vpmg_setPart:  actual minima = (-63.285, -15.4, -51.21)
Vpmg_setPart:  actual maxima = (11.715, 59.6, 23.79)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.326266678753E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.110000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 8.900000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.440000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.709800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.720000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.839151e+04
Vprtstp: contraction number = 1.839151e+04
Vnewton: Attempting damping, relres = 0.078205
Vnewton: Attempting damping, relres = 0.535443
Vnewton: Damping accepted, relres = 0.078205
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.820496e-02
Vprtstp: contraction number = 7.820496e-02
Vnewton: Using errtol_s: 16552.362279
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.760600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.947748e+03
Vprtstp: contraction number = 1.947748e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.282273e-03
Vprtstp: contraction number = 1.059047e-01
Vnewton: Using errtol_s: 1752.972889
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.796500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.202559e+02
Vprtstp: contraction number = 2.202559e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.365789e-04
Vprtstp: contraction number = 1.130824e-01
Vnewton: Using errtol_s: 198.230308
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.832700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.624261e+01
Vprtstp: contraction number = 2.624261e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.115896e-04
Vprtstp: contraction number = 1.191460e-01
Vnewton: Using errtol_s: 23.618352
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.867900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.257124e+00
Vprtstp: contraction number = 3.257124e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.385004e-05
Vprtstp: contraction number = 1.241158e-01
Vnewton: Using errtol_s: 2.931411
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.903200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.189418e-01
Vprtstp: contraction number = 4.189418e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.781437e-06
Vprtstp: contraction number = 1.286232e-01
Vnewton: Using errtol_s: 0.175512
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.939000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.566539e-02
Vprtstp: contraction number = 5.566539e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.367021e-07
Vprtstp: contraction number = 1.328714e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.607000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.078000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.479285285016E+01 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 6.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.000637823 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.020000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 8.900000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.470000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.086500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 314468.782561
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.096700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.655527e+04
Vprtstp: contraction number = 3.655527e+04
Vnewton: Attempting damping, relres = 0.104620
Vnewton: Attempting damping, relres = 0.551209
Vnewton: Damping accepted, relres = 0.104620
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.046200e-01
Vprtstp: contraction number = 1.046200e-01
Vnewton: Using errtol_s: 32899.739206
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.137100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.613715e+03
Vprtstp: contraction number = 3.613715e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.034234e-02
Vprtstp: contraction number = 9.885621e-02
Vnewton: Using errtol_s: 3252.343690
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.172800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.778593e+02
Vprtstp: contraction number = 3.778593e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.081422e-03
Vprtstp: contraction number = 1.045626e-01
Vnewton: Using errtol_s: 340.073396
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.208600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.144029e+01
Vprtstp: contraction number = 4.144029e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.186009e-04
Vprtstp: contraction number = 1.096712e-01
Vnewton: Using errtol_s: 37.296265
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.244600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.714931e+00
Vprtstp: contraction number = 4.714931e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.349399e-05
Vprtstp: contraction number = 1.137765e-01
Vnewton: Using errtol_s: 4.243438
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.279900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.542515e-01
Vprtstp: contraction number = 5.542515e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.586251e-06
Vprtstp: contraction number = 1.175524e-01
Vnewton: Using errtol_s: 0.307195
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.315500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.692774e-02
Vprtstp: contraction number = 6.692774e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.915452e-07
Vprtstp: contraction number = 1.207534e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.609000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.103000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 9.186810997393E+02 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.940000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 8.800000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.420000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.470200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 211653.610685
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.479900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.623303e+04
Vprtstp: contraction number = 1.623303e+04
Vnewton: Attempting damping, relres = 0.069027
Vnewton: Attempting damping, relres = 0.531574
Vnewton: Damping accepted, relres = 0.069027
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.902660e-02
Vprtstp: contraction number = 6.902660e-02
Vnewton: Using errtol_s: 14609.729933
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.521300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.493113e+03
Vprtstp: contraction number = 1.493113e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 6.349060e-03
Vprtstp: contraction number = 9.197990e-02
Vnewton: Using errtol_s: 1343.801536
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.556900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.437273e+02
Vprtstp: contraction number = 1.437273e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.111618e-04
Vprtstp: contraction number = 9.626020e-02
Vnewton: Using errtol_s: 129.354599
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.592200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.439552e+01
Vprtstp: contraction number = 1.439552e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.121306e-05
Vprtstp: contraction number = 1.001585e-01
Vnewton: Using errtol_s: 12.955965
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.627800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.479400e+00
Vprtstp: contraction number = 1.479400e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 6.290750e-06
Vprtstp: contraction number = 1.027681e-01
Vnewton: Using errtol_s: 1.331460
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.663200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.548697e-01
Vprtstp: contraction number = 1.548697e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 6.585416e-07
Vprtstp: contraction number = 1.046841e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.246000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 2.715000e+00
Vpmg_setPart:  lower corner = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  upper corner = (74.8485, 70.78, 72.755)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.399000771092E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 15.0751
Vpbe_ctor2:  solute dimensions = 23.4047 x 23.9276 x 14.8705
Vpbe_ctor2:  solute charge = 0
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 46 x 47 x 29 table
Vclist_ctor2:  Using 46 x 47 x 29 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (26.415, 26.328, 17.302)
Vclist_setupGrid:  Grid lower corner = (-13.359, -17.384, -10.896)
Vclist_assignAtoms:  Have 21576 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 14.2099
Vacc_storeParms:  Using 154-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -37.6515, -41.72, -39.745
VPMG::focusFillBound -- New mesh maxs = 37.3485, 33.28, 35.255
VPMG::focusFillBound -- Old mesh mins = -75.1515, -79.22, -77.245
VPMG::focusFillBound -- Old mesh maxs = 74.8485, 70.78, 72.755
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-75.1515, -79.22, -77.245)
Vpmg_setPart:  actual maxima = (74.8485, 70.78, 72.755)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-37.6515, -41.72, -39.745)
VPMG::extEnergy    Disj part upper corner = (37.3485, 33.28, 35.255)
VPMG::extEnergy    Old lower corner = (-75.1515, -79.22, -77.245)
VPMG::extEnergy    Old upper corner = (74.8485, 70.78, 72.755)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0356097 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.002000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.000000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (161, 161, 161)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 8.900000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (081, 081, 081)
Vbuildops: Galer: (041, 041, 041)
Vbuildops: Galer: (021, 021, 021)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 3.450000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.807300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 308353.296783
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.817200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.758184e+04
Vprtstp: contraction number = 3.758184e+04
Vnewton: Attempting damping, relres = 0.109691
Vnewton: Attempting damping, relres = 0.554591
Vnewton: Damping accepted, relres = 0.109691
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.096912e-01
Vprtstp: contraction number = 1.096912e-01
Vnewton: Using errtol_s: 33823.652622
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.858400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.491212e+03
Vprtstp: contraction number = 3.491212e+03
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.018990e-02
Vprtstp: contraction number = 9.289626e-02
Vnewton: Using errtol_s: 3142.090790
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.894400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.345926e+02
Vprtstp: contraction number = 3.345926e+02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.765854e-04
Vprtstp: contraction number = 9.583852e-02
Vnewton: Using errtol_s: 301.133332
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.929500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.314413e+01
Vprtstp: contraction number = 3.314413e+01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.673878e-05
Vprtstp: contraction number = 9.905818e-02
Vnewton: Using errtol_s: 29.829721
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.964700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.361216e+00
Vprtstp: contraction number = 3.361216e+00
Vprtstp: iteration = 5
Vprtstp: relative residual = 9.810482e-06
Vprtstp: contraction number = 1.014121e-01
Vnewton: Using errtol_s: 3.025094
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.000300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.469921e-01
Vprtstp: contraction number = 3.469921e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.012776e-06
Vprtstp: contraction number = 1.032341e-01
Vnewton: Using errtol_s: 0.120404
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.035600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.631927e-02
Vprtstp: contraction number = 3.631927e-02
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.060061e-07
Vprtstp: contraction number = 1.046689e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 2.603000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.075000e+00
Vpmg_setPart:  lower corner = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  upper corner = (37.3485, 33.28, 35.255)
Vpmg_setPart:  actual minima = (-37.6515, -41.72, -39.745)
Vpmg_setPart:  actual maxima = (37.3485, 33.28, 35.255)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.546326266873E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.084400e+01
