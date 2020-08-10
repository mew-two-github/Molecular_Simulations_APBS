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
