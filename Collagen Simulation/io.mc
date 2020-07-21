##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon May 11 14:12:38 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.136000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.210000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.700000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.290000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.110000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.299531e-01
Vprtstp: contraction number = 1.299531e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.040364e-02
Vprtstp: contraction number = 1.570077e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.630644e-03
Vprtstp: contraction number = 1.779410e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.890651e-04
Vprtstp: contraction number = 1.897914e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.363641e-04
Vprtstp: contraction number = 1.978973e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.782291e-05
Vprtstp: contraction number = 2.040339e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 5.832594e-06
Vprtstp: contraction number = 2.096328e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.255492e-06
Vprtstp: contraction number = 2.152545e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.765170e-07
Vprtstp: contraction number = 2.202459e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.230000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.220000e-01
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.400248527907E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0390028 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.147000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.200000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.900000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.410000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.975000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.302264e-01
Vprtstp: contraction number = 1.302264e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.922776e-02
Vprtstp: contraction number = 1.476487e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.221197e-03
Vprtstp: contraction number = 1.675285e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.835158e-04
Vprtstp: contraction number = 1.811488e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.119631e-04
Vprtstp: contraction number = 1.918767e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.255636e-05
Vprtstp: contraction number = 2.014625e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.759901e-06
Vprtstp: contraction number = 2.110225e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.047848e-06
Vprtstp: contraction number = 2.201408e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.396657e-07
Vprtstp: contraction number = 2.287217e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 8.120000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.980000e-01
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.754090186535E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 7.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.359000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon May 11 14:19:27 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
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
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.130000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.170000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.000000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.340000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.850000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.299531e-01
Vprtstp: contraction number = 1.299531e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.040364e-02
Vprtstp: contraction number = 1.570077e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.630644e-03
Vprtstp: contraction number = 1.779410e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.890651e-04
Vprtstp: contraction number = 1.897914e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.363641e-04
Vprtstp: contraction number = 1.978973e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.782291e-05
Vprtstp: contraction number = 2.040339e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 5.832594e-06
Vprtstp: contraction number = 2.096328e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.255492e-06
Vprtstp: contraction number = 2.152545e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.765170e-07
Vprtstp: contraction number = 2.202459e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 8.230000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.002000e+00
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.400248527907E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0390028 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.133000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.920000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.000000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.350000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.017000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.302264e-01
Vprtstp: contraction number = 1.302264e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.922776e-02
Vprtstp: contraction number = 1.476487e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.221197e-03
Vprtstp: contraction number = 1.675285e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.835158e-04
Vprtstp: contraction number = 1.811488e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.119631e-04
Vprtstp: contraction number = 1.918767e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.255636e-05
Vprtstp: contraction number = 2.014625e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.759901e-06
Vprtstp: contraction number = 2.110225e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.047848e-06
Vprtstp: contraction number = 2.201408e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.396657e-07
Vprtstp: contraction number = 2.287217e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.280000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.080000e-01
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.754090186535E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.128000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.310000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.800000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.250000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.770000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 8.800000e-02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 2.720000e-01
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = -NAN(IND) kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 8.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = -nan(ind) kT
VPMG::extEnergy: extDiEnergy = -nan(ind) kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.136000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.900000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.700000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.240000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.500000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 8.800000e-02
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 2.810000e-01
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = -NAN(IND) kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 4.994000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 15:49:23 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing nrpbe...
PBEparm_parseToken:  trying nrpbe...
NOsh: parsed nrpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 15:49:42 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing nrpbe...
PBEparm_parseToken:  trying nrpbe...
NOsh: parsed nrpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 15:52:05 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
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
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.133000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.310000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 3.100000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.280000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.570000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 1662135.525013
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.020000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.399996e+05
Vprtstp: contraction number = 2.399996e+05
Vnewton: Attempting damping, relres = 0.129953
Vnewton: Attempting damping, relres = 0.562601
Vnewton: Damping accepted, relres = 0.129953
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.299531e-01
Vprtstp: contraction number = 1.299531e-01
Vnewton: Using errtol_s: 215999.678746
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.360000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.768179e+04
Vprtstp: contraction number = 3.768179e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.040364e-02
Vprtstp: contraction number = 1.570077e-01
Vnewton: Using errtol_s: 33913.611776
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.450000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.705136e+03
Vprtstp: contraction number = 6.705136e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.630644e-03
Vprtstp: contraction number = 1.779410e-01
Vnewton: Using errtol_s: 6034.622497
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.064000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.272577e+03
Vprtstp: contraction number = 1.272577e+03
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.890651e-04
Vprtstp: contraction number = 1.897914e-01
Vnewton: Using errtol_s: 1145.319548
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.184000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.518397e+02
Vprtstp: contraction number = 2.518397e+02
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.363641e-04
Vprtstp: contraction number = 1.978973e-01
Vnewton: Using errtol_s: 226.655696
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.297000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.138382e+01
Vprtstp: contraction number = 5.138382e+01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.782291e-05
Vprtstp: contraction number = 2.040339e-01
Vnewton: Using errtol_s: 46.245440
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.407000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.077173e+01
Vprtstp: contraction number = 1.077173e+01
Vprtstp: iteration = 7
Vprtstp: relative residual = 5.832594e-06
Vprtstp: contraction number = 2.096328e-01
Vnewton: Using errtol_s: 9.694561
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.543000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.318664e+00
Vprtstp: contraction number = 2.318664e+00
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.255492e-06
Vprtstp: contraction number = 2.152545e-01
Vnewton: Using errtol_s: 2.086798
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.654000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.106764e-01
Vprtstp: contraction number = 5.106764e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.765170e-07
Vprtstp: contraction number = 2.202459e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 1.102000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.276000e+00
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.400248527907E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0390028 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.132000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.770000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 3.000000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.260000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.334000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 1682614.795064
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.378000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.434676e+05
Vprtstp: contraction number = 2.434676e+05
Vnewton: Attempting damping, relres = 0.130226
Vnewton: Attempting damping, relres = 0.563366
Vnewton: Damping accepted, relres = 0.130226
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.302264e-01
Vprtstp: contraction number = 1.302264e-01
Vnewton: Using errtol_s: 219120.853050
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.509000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.594768e+04
Vprtstp: contraction number = 3.594768e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.922776e-02
Vprtstp: contraction number = 1.476487e-01
Vnewton: Using errtol_s: 32352.913474
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.620000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.022260e+03
Vprtstp: contraction number = 6.022260e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.221197e-03
Vprtstp: contraction number = 1.675285e-01
Vnewton: Using errtol_s: 5420.033788
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.733000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.090925e+03
Vprtstp: contraction number = 1.090925e+03
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.835158e-04
Vprtstp: contraction number = 1.811488e-01
Vnewton: Using errtol_s: 981.832388
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.842000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.093231e+02
Vprtstp: contraction number = 2.093231e+02
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.119631e-04
Vprtstp: contraction number = 1.918767e-01
Vnewton: Using errtol_s: 188.390788
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.952000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.217075e+01
Vprtstp: contraction number = 4.217075e+01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.255636e-05
Vprtstp: contraction number = 2.014625e-01
Vnewton: Using errtol_s: 37.953673
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.061000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.898977e+00
Vprtstp: contraction number = 8.898977e+00
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.759901e-06
Vprtstp: contraction number = 2.110225e-01
Vnewton: Using errtol_s: 8.009080
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.171000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.959028e+00
Vprtstp: contraction number = 1.959028e+00
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.047848e-06
Vprtstp: contraction number = 2.201408e-01
Vnewton: Using errtol_s: 1.763125
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.282000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.480723e-01
Vprtstp: contraction number = 4.480723e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.396657e-07
Vprtstp: contraction number = 2.287217e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 1.053000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.224000e+00
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.754090186535E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.131000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.680000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 3.000000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.250000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.435000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Damping enabled
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.480000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.787000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 2
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.094000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 3
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.400000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 4
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.705000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 5
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.012000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 6
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.315000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 7
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.623000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 8
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.930000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 9
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.236000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 10
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.549000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 11
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.858000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 12
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.189000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 13
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.499000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 14
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.805000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 15
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.112000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 16
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.424000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 17
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.735000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 18
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.004300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 19
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.035000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 20
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.066400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 21
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.097600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 22
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.128700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 23
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.160200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 24
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.190800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 25
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.223900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 26
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.254700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 27
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.285800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 28
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.316800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 29
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.347800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 30
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.379100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 31
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.409900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 32
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.441100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 33
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.472200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 34
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.503200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 35
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.534500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 36
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.565400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 37
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.596900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 38
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.629300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 39
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.660300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 40
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.691400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 41
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.722200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 42
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.761100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 43
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.810100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 44
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.861700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 45
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.907000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 46
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.949800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 47
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.987600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 48
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.027600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 49
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.075200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 50
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.109800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 51
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.143900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 52
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.177100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 53
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.211700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 54
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.245400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 55
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.285200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 56
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.320700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 57
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.358000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 58
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.400300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 59
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.432700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 60
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.469600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 61
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.508400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 62
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.557900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 63
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.611200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 64
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.670300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 65
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.724100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 66
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.774300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 67
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.827000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 68
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.870800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 69
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.920100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 70
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.953600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 71
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.998200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 72
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.045500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 73
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.098200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 74
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.150500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 75
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.204900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 76
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.260400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 77
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.316800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 78
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.371500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 79
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.419100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 80
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.475400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 81
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.530800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 82
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.586700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 83
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.629100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 84
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.679800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 85
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.726500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 86
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.775900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 87
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.829700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 88
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.882600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 89
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.936900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 90
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.990800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 91
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.030500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 92
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.082500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 93
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.137300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 94
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.194300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 95
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.236000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 96
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.278300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 97
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.317800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 98
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.366800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 99
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.414500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 100
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.456100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 101
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.503300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 102
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.546700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 103
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.593700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 104
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.638700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 105
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.682000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 106
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.725000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 107
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.773000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 108
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.824200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 109
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.873200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 110
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.925200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 111
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.975300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 112
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.026200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 113
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.071400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 114
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.119400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 115
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.171600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 116
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.224600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 117
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.276200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 118
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.316100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 119
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.366400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 120
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.414700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 121
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.448100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 122
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.486000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 123
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.524800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 124
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.575200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 125
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.615400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 126
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.650700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 127
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.685300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 128
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.720700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 129
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.761800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 130
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.812600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 131
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.854800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 132
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.903900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 133
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.955900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 134
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.000400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 135
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.050300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 136
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.089400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 137
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.133700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 138
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.186100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 139
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.227400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 140
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.277800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 141
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.321600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 142
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.366400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 143
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.419000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 144
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.476900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 145
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.523300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 146
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.576100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 147
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.618000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 148
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.665300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 149
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.718900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 150
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.757400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 151
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.793600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 152
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.827400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 153
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.862600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 154
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.909200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 155
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.960000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 156
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.010800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 157
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.046500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 158
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.081800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 159
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.118000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 160
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.149300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 161
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.187600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 162
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.227100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 163
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.269600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 164
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.312400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 165
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.358500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 166
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.408500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 167
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.449600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 168
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.497300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 169
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.546600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 170
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.590400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 171
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.639600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 172
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.688300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 173
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.737500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 174
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.789700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 175
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.834200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 176
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.881800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 177
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.921300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 178
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.962200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 179
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.012000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 180
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.064300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 181
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.111900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 182
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.165300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 183
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.218600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 184
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.274400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 185
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.316700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 186
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.366900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 187
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.418300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 188
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.469400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 189
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.520600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 190
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.567200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 191
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.611500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 192
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.663300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 193
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.716900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 194
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.766100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 195
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.820200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 196
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.874400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 197
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.927000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 198
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.969900e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 199
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.012300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 200
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 8.609000e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 8.626000e+01
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = -NAN(IND) kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 4.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = -nan(ind) kT
VPMG::extEnergy: extDiEnergy = -nan(ind) kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.252000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.760000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 7.500000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 2.690000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.160400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Damping enabled
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.169100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.217000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 2
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.261400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 3
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.307800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 4
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.359300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 5
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.410200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 6
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.461500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 7
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.507500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 8
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.558600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 9
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.596300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 10
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.645600e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 11
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.698400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 12
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.751100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 13
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.790000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 14
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.832700e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 15
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.867100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 16
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.901400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 17
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.937000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 18
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.980100e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 19
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.002700e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 20
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.006740e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 21
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.011800e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 22
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.016370e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 23
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.020150e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 24
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.023550e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 25
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.027000e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 26
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.031280e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 27
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.035130e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 28
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.038840e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 29
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.042750e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 30
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.046590e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 31
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.050370e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 32
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.054160e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 33
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.058040e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 34
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.061610e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 35
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.065040e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 36
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.068390e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 37
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.071770e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 38
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.075190e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 39
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.078940e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 40
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.083480e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 41
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.088790e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 42
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.092820e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 43
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.098500e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 44
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.104110e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 45
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.109580e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 46
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.114980e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 47
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.120600e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 48
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.126040e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 49
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.131360e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 50
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.137050e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 51
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.142620e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 52
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.148330e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 53
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.153950e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 54
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.159330e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 55
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.164990e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 56
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.170740e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 57
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.176290e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 58
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.181910e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 59
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.187560e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 60
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.193060e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 61
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.198500e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 62
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.204230e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 63
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.209670e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 64
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.214630e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 65
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.219390e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 66
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.224150e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 67
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.228840e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 68
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.233780e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 69
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.238410e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 70
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.243090e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 71
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.248360e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 72
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.253560e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 73
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.258070e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 74
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.263460e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 75
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.267820e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 76
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.271990e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 77
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.276320e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 78
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.279760e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 79
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.283110e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 80
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.286990e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 81
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.291510e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 82
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.296920e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 83
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.302290e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 84
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.307630e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 85
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.312890e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 86
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.318400e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 87
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.323750e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 88
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.329380e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 89
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.334460e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 90
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.339690e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 91
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.344580e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 92
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.350120e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 93
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.355430e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 94
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.360660e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 95
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.364490e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 96
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.369480e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 97
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.374410e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 98
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.378740e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 99
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.383700e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 100
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.389250e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 101
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.394660e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 102
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.399860e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 103
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.404610e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 104
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.409470e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 105
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.413660e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 106
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.417230e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 107
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.422360e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 108
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.427830e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 109
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.433540e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 110
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.438040e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 111
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.442450e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 112
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.447680e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 113
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.452860e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 114
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.458360e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 115
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.463680e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 116
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.469030e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 117
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.474410e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 118
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.478970e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 119
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.483160e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 120
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.488390e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 121
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.493720e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 122
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.499120e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 123
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.504440e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 124
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.509780e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 125
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.515270e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 126
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.520820e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 127
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.526340e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 128
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.531740e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 129
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.535760e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 130
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.540660e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 131
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.545280e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 132
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.550270e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 133
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.554700e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 134
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.559050e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 135
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.564350e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 136
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.570070e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 137
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.575560e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 138
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.581250e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 139
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.586430e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 140
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.591650e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 141
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.597060e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 142
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.602520e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 143
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.608110e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 144
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.613240e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 145
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.618420e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 146
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.623660e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 147
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.628810e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 148
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.633510e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 149
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.638640e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 150
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.643700e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 151
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.648980e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 152
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.654070e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 153
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.659390e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 154
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.664490e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 155
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.667760e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 156
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.670890e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 157
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.674100e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 158
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.677220e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 159
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.680310e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 160
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.683410e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 161
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.686530e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 162
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.689630e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 163
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.692770e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 164
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.695860e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 165
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.698970e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 166
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.702080e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 167
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.705210e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 168
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.708330e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 169
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.711470e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 170
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.714820e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 171
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.718010e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 172
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.721170e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 173
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.724420e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 174
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.727510e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 175
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.730620e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 176
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.733760e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 177
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.736880e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 178
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.740000e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 179
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.743180e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 180
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.746360e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 181
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.749510e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 182
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.752620e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 183
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.757920e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 184
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.762980e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 185
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.768170e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 186
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.773370e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 187
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.777680e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 188
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.780940e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 189
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.784030e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 190
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.787150e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 191
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.790240e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 192
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.793330e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 193
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.796570e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 194
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.799670e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 195
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.802840e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 196
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.806070e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 197
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.809280e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 198
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.812430e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 199
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.815660e+02
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 200
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 9.026600e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.064000e+01
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = -NAN(IND) kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.720840e+02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.054335e+03
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:09:52 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
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
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.134000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.260000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 3.000000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.180000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.920000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 1662135.525013
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.370000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.399996e+05
Vprtstp: contraction number = 2.399996e+05
Vnewton: Attempting damping, relres = 0.129953
Vnewton: Attempting damping, relres = 0.562601
Vnewton: Damping accepted, relres = 0.129953
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.299531e-01
Vprtstp: contraction number = 1.299531e-01
Vnewton: Using errtol_s: 215999.678746
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.690000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.768179e+04
Vprtstp: contraction number = 3.768179e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.040364e-02
Vprtstp: contraction number = 1.570077e-01
Vnewton: Using errtol_s: 33913.611776
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.840000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.705136e+03
Vprtstp: contraction number = 6.705136e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.630644e-03
Vprtstp: contraction number = 1.779410e-01
Vnewton: Using errtol_s: 6034.622497
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.000000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.272577e+03
Vprtstp: contraction number = 1.272577e+03
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.890651e-04
Vprtstp: contraction number = 1.897914e-01
Vnewton: Using errtol_s: 1145.319548
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.117000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.518397e+02
Vprtstp: contraction number = 2.518397e+02
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.363641e-04
Vprtstp: contraction number = 1.978973e-01
Vnewton: Using errtol_s: 226.655696
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.230000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.138382e+01
Vprtstp: contraction number = 5.138382e+01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.782291e-05
Vprtstp: contraction number = 2.040339e-01
Vnewton: Using errtol_s: 46.245440
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.340000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.077173e+01
Vprtstp: contraction number = 1.077173e+01
Vprtstp: iteration = 7
Vprtstp: relative residual = 5.832594e-06
Vprtstp: contraction number = 2.096328e-01
Vnewton: Using errtol_s: 9.694561
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.454000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.318664e+00
Vprtstp: contraction number = 2.318664e+00
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.255492e-06
Vprtstp: contraction number = 2.152545e-01
Vnewton: Using errtol_s: 2.086798
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.568000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.106764e-01
Vprtstp: contraction number = 5.106764e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.765170e-07
Vprtstp: contraction number = 2.202459e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 1.085000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.252000e+00
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.400248527907E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0390028 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.135000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.840000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 4.100000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.190000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.296000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 1682614.795064
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.342000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.434676e+05
Vprtstp: contraction number = 2.434676e+05
Vnewton: Attempting damping, relres = 0.130226
Vnewton: Attempting damping, relres = 0.563366
Vnewton: Damping accepted, relres = 0.130226
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.302264e-01
Vprtstp: contraction number = 1.302264e-01
Vnewton: Using errtol_s: 219120.853050
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.476000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.594768e+04
Vprtstp: contraction number = 3.594768e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.922776e-02
Vprtstp: contraction number = 1.476487e-01
Vnewton: Using errtol_s: 32352.913474
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.588000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.022260e+03
Vprtstp: contraction number = 6.022260e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.221197e-03
Vprtstp: contraction number = 1.675285e-01
Vnewton: Using errtol_s: 5420.033788
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.701000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.090925e+03
Vprtstp: contraction number = 1.090925e+03
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.835158e-04
Vprtstp: contraction number = 1.811488e-01
Vnewton: Using errtol_s: 981.832388
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.812000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.093231e+02
Vprtstp: contraction number = 2.093231e+02
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.119631e-04
Vprtstp: contraction number = 1.918767e-01
Vnewton: Using errtol_s: 188.390788
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.924000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.217075e+01
Vprtstp: contraction number = 4.217075e+01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.255636e-05
Vprtstp: contraction number = 2.014625e-01
Vnewton: Using errtol_s: 37.953673
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.042000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.898977e+00
Vprtstp: contraction number = 8.898977e+00
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.759901e-06
Vprtstp: contraction number = 2.110225e-01
Vnewton: Using errtol_s: 8.009080
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.158000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.959028e+00
Vprtstp: contraction number = 1.959028e+00
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.047848e-06
Vprtstp: contraction number = 2.201408e-01
Vnewton: Using errtol_s: 1.763125
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.270000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.480723e-01
Vprtstp: contraction number = 4.480723e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.396657e-07
Vprtstp: contraction number = 2.287217e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 1.081000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.264000e+00
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.754090186535E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.133000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.500000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 3.200000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.270000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.436000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Damping enabled
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.481000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.794000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 2
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.097000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 3
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.406000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 4
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.715000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 5
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.023000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 6
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.330000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 7
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.638000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 8
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.943000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 9
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.250000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 10
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.557000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 11
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.877000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 12
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.192000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 13
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.502000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 14
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.819000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 15
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.132000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 16
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.439000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 17
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 9.747000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 18
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.006200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 19
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.037000e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 20
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.068200e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 21
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.099300e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 22
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.130400e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Damping accepted, relres = -nan(ind)
Vprtstp: iteration = 23
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Using errtol_s: -nan(ind)
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.161500e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Attempting damping, relres = nan
Vnewton: Damping accepted, relres = nan
Vprtstp: iteration = 24
Vprtstp: relative residual = nan
Vprtstp: contraction number = nan
Vnewton: Using errtol_s: nan
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.192800e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = -nan(ind)
Vprtstp: contraction number = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
Vnewton: Attempting damping, relres = -nan(ind)
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:12:48 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:13:00 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:13:12 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:13:35 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing nrpbe...
PBEparm_parseToken:  trying nrpbe...
NOsh: parsed nrpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:15:10 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseFEM: Parsing parameters for FEM calculation
NOsh_parseFEM:  Parsing dime...
PBEparm_parseToken:  trying dime...
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:15:55 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseFEM: Parsing parameters for FEM calculation
NOsh_parseFEM:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:16:03 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseFEM: Parsing parameters for FEM calculation
NOsh_parseFEM:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:16:14 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseFEM: Parsing parameters for FEM calculation
NOsh_parseFEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseFEM:  Parsing nrpbe...
PBEparm_parseToken:  trying nrpbe...
NOsh: parsed nrpbe
NOsh_parseFEM:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseFEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseFEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseFEM:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseFEM:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:16:25 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseFEM: Parsing parameters for FEM calculation
NOsh_parseFEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseFEM:  Parsing nrpbe...
PBEparm_parseToken:  trying nrpbe...
NOsh: parsed nrpbe
NOsh_parseFEM:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseFEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseFEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseFEM:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseFEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseFEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseFEM:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseFEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseFEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseFEM:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseFEM:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseFEM:  Parsing end...
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:22:32 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:22:39 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:23:19 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
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
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.123000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.240000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.800000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.270000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.300000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.299531e-01
Vprtstp: contraction number = 1.299531e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.040364e-02
Vprtstp: contraction number = 1.570077e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.630644e-03
Vprtstp: contraction number = 1.779410e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.890651e-04
Vprtstp: contraction number = 1.897914e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.363641e-04
Vprtstp: contraction number = 1.978973e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.782291e-05
Vprtstp: contraction number = 2.040339e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 5.832594e-06
Vprtstp: contraction number = 2.096328e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.255492e-06
Vprtstp: contraction number = 2.152545e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.765170e-07
Vprtstp: contraction number = 2.202459e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.970000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 8.820000e-01
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.400248527907E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0390028 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.134000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.960000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.200000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.280000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.968000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.302264e-01
Vprtstp: contraction number = 1.302264e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.922776e-02
Vprtstp: contraction number = 1.476487e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.221197e-03
Vprtstp: contraction number = 1.675285e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.835158e-04
Vprtstp: contraction number = 1.811488e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.119631e-04
Vprtstp: contraction number = 1.918767e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.255636e-05
Vprtstp: contraction number = 2.014625e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.759901e-06
Vprtstp: contraction number = 2.110225e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.047848e-06
Vprtstp: contraction number = 2.201408e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.396657e-07
Vprtstp: contraction number = 2.287217e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.230000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.150000e-01
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.754090186535E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (38.561, 30.506, 39.848)
Vclist_setupGrid:  Grid lower corner = (-15.744, -15.428, -6.02)
Vclist_assignAtoms:  Have 708623 atom entries
Vacc_storeParms:  Surf. density = 0
Vacc_storeParms:  Max area = 78.5398
Vacc_storeParms:  Using 0-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
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
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 1.710000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.100000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.280000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.554000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.464017e-02
Vprtstp: contraction number = 8.464017e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 9.596199e-03
Vprtstp: contraction number = 1.133764e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.277174e-03
Vprtstp: contraction number = 1.330916e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.845577e-04
Vprtstp: contraction number = 1.445048e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.789315e-05
Vprtstp: contraction number = 1.511351e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.336258e-06
Vprtstp: contraction number = 1.554596e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 6.867406e-07
Vprtstp: contraction number = 1.583717e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 5.660000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.390000e-01
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.750125998110E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 4.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (38.561, 30.506, 39.848)
Vclist_setupGrid:  Grid lower corner = (-15.744, -15.428, -6.02)
Vclist_assignAtoms:  Have 708623 atom entries
Vacc_storeParms:  Surf. density = 0
Vacc_storeParms:  Max area = 78.5398
Vacc_storeParms:  Using 0-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 1.09047 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.000000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.100000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.000000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.300000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.549000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.305395e-02
Vprtstp: contraction number = 8.305395e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.303368e-03
Vprtstp: contraction number = 9.997559e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.513901e-04
Vprtstp: contraction number = 1.145788e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.176261e-04
Vprtstp: contraction number = 1.236361e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.520019e-05
Vprtstp: contraction number = 1.292246e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.018308e-06
Vprtstp: contraction number = 1.327818e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.729900e-07
Vprtstp: contraction number = 1.352569e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 5.610000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.370000e-01
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.100437723666E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 5.637000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:48:05 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:53:18 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing tabi...
PBEparm_parseToken:  trying tabi...
MGparm_parseToken:  trying tabi...
NOsh_parseMG:  parseMG error!
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun May 17 16:54:35 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sat May 23 14:44:34 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseGEOFLOW: Parsing parameters for GEOFLOW calculation
NOsh_parseGEOFLOW:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseGEOFLOW:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseGEOFLOW:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseGEOFLOW:  Parsing bconc...
PBEparm_parseToken:  trying bconc...
NOsh_parseGEOFLOW:  Parsing etol...
PBEparm_parseToken:  trying etol...
GEOFLOWparm_parseToken:  trying etol...
NOsh_parseGEOFLOW:  Parsing gamma...
PBEparm_parseToken:  trying gamma...
NOsh_parseGEOFLOW:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseGEOFLOW:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseGEOFLOW:  Parsing press...
PBEparm_parseToken:  trying press...
NOsh_parseGEOFLOW:  Parsing vdwdisp...
PBEparm_parseToken:  trying vdwdisp...
GEOFLOWparm_parseToken:  trying vdwdisp...
NOsh_parseGEOFLOW:  Parsing end...
GEOFLOWparm_check:  checking GEOFLOWparm object of type 1.
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sat May 23 14:45:48 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseGEOFLOW: Parsing parameters for GEOFLOW calculation
NOsh_parseGEOFLOW:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseGEOFLOW:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseGEOFLOW:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseGEOFLOW:  Parsing bconc...
PBEparm_parseToken:  trying bconc...
NOsh_parseGEOFLOW:  Parsing etol...
PBEparm_parseToken:  trying etol...
GEOFLOWparm_parseToken:  trying etol...
NOsh_parseGEOFLOW:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseGEOFLOW:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseGEOFLOW:  Parsing gamma...
PBEparm_parseToken:  trying gamma...
NOsh_parseGEOFLOW:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseGEOFLOW:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseGEOFLOW:  Parsing press...
PBEparm_parseToken:  trying press...
NOsh_parseGEOFLOW:  Parsing vdwdisp...
PBEparm_parseToken:  trying vdwdisp...
GEOFLOWparm_parseToken:  trying vdwdisp...
NOsh_parseGEOFLOW:  Parsing end...
GEOFLOWparm_check:  checking GEOFLOWparm object of type 1.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 28 (Solver timer)..
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sat May 23 14:46:11 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseGEOFLOW: Parsing parameters for GEOFLOW calculation
NOsh_parseGEOFLOW:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseGEOFLOW:  Parsing grid...
PBEparm_parseToken:  trying grid...
NOsh_parseGEOFLOW:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseGEOFLOW:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseGEOFLOW:  Parsing bconc...
PBEparm_parseToken:  trying bconc...
NOsh_parseGEOFLOW:  Parsing etol...
PBEparm_parseToken:  trying etol...
GEOFLOWparm_parseToken:  trying etol...
NOsh_parseGEOFLOW:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseGEOFLOW:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseGEOFLOW:  Parsing gamma...
PBEparm_parseToken:  trying gamma...
NOsh_parseGEOFLOW:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseGEOFLOW:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseGEOFLOW:  Parsing press...
PBEparm_parseToken:  trying press...
NOsh_parseGEOFLOW:  Parsing vdwdisp...
PBEparm_parseToken:  trying vdwdisp...
GEOFLOWparm_parseToken:  trying vdwdisp...
NOsh_parseGEOFLOW:  Parsing end...
GEOFLOWparm_check:  checking GEOFLOWparm object of type 1.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.329340e+03
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.329421e+03
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue May 26 14:35:19 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue May 26 14:35:39 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue May 26 14:35:54 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
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
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.131000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.260000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.200000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.320000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.960000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.299531e-01
Vprtstp: contraction number = 1.299531e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.040364e-02
Vprtstp: contraction number = 1.570077e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.630644e-03
Vprtstp: contraction number = 1.779410e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.890651e-04
Vprtstp: contraction number = 1.897914e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.363641e-04
Vprtstp: contraction number = 1.978973e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.782291e-05
Vprtstp: contraction number = 2.040339e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 5.832594e-06
Vprtstp: contraction number = 2.096328e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.255492e-06
Vprtstp: contraction number = 2.152545e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.765170e-07
Vprtstp: contraction number = 2.202459e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.890000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.680000e-01
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.400248527907E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0390028 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.134000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.060000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.000000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.370000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.103000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.302264e-01
Vprtstp: contraction number = 1.302264e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.922776e-02
Vprtstp: contraction number = 1.476487e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.221197e-03
Vprtstp: contraction number = 1.675285e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.835158e-04
Vprtstp: contraction number = 1.811488e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.119631e-04
Vprtstp: contraction number = 1.918767e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.255636e-05
Vprtstp: contraction number = 2.014625e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.759901e-06
Vprtstp: contraction number = 2.110225e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.047848e-06
Vprtstp: contraction number = 2.201408e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.396657e-07
Vprtstp: contraction number = 2.287217e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.780000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.610000e-01
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.754090186535E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (38.561, 30.506, 39.848)
Vclist_setupGrid:  Grid lower corner = (-15.744, -15.428, -6.02)
Vclist_assignAtoms:  Have 708623 atom entries
Vacc_storeParms:  Surf. density = 0
Vacc_storeParms:  Max area = 78.5398
Vacc_storeParms:  Using 0-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
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
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 1.810000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.100000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.370000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.804000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.464017e-02
Vprtstp: contraction number = 8.464017e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 9.596199e-03
Vprtstp: contraction number = 1.133764e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.277174e-03
Vprtstp: contraction number = 1.330916e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.845577e-04
Vprtstp: contraction number = 1.445048e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.789315e-05
Vprtstp: contraction number = 1.511351e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.336258e-06
Vprtstp: contraction number = 1.554596e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 6.867406e-07
Vprtstp: contraction number = 1.583717e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.110000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.940000e-01
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.750125998110E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (38.561, 30.506, 39.848)
Vclist_setupGrid:  Grid lower corner = (-15.744, -15.428, -6.02)
Vclist_assignAtoms:  Have 708623 atom entries
Vacc_storeParms:  Surf. density = 0
Vacc_storeParms:  Max area = 78.5398
Vacc_storeParms:  Using 0-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 1.09047 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.190000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.000000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.320000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.840000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.305395e-02
Vprtstp: contraction number = 8.305395e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.303368e-03
Vprtstp: contraction number = 9.997559e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.513901e-04
Vprtstp: contraction number = 1.145788e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.176261e-04
Vprtstp: contraction number = 1.236361e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.520019e-05
Vprtstp: contraction number = 1.292246e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.018308e-06
Vprtstp: contraction number = 1.327818e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.729900e-07
Vprtstp: contraction number = 1.352569e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 6.070000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.850000e-01
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.100437723666E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 6.070000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue May 26 14:41:20 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseGEOFLOW: Parsing parameters for GEOFLOW calculation
NOsh_parseGEOFLOW:  Parsing grid...
PBEparm_parseToken:  trying grid...
NOsh_parseGEOFLOW:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseGEOFLOW:  Parsing bconc...
PBEparm_parseToken:  trying bconc...
NOsh_parseGEOFLOW:  Parsing etol...
PBEparm_parseToken:  trying etol...
GEOFLOWparm_parseToken:  trying etol...
NOsh_parseGEOFLOW:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseGEOFLOW:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseGEOFLOW:  Parsing gamma...
PBEparm_parseToken:  trying gamma...
NOsh_parseGEOFLOW:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseGEOFLOW:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseGEOFLOW:  Parsing press...
PBEparm_parseToken:  trying press...
NOsh_parseGEOFLOW:  Parsing vdwdisp...
PBEparm_parseToken:  trying vdwdisp...
GEOFLOWparm_parseToken:  trying vdwdisp...
NOsh_parseGEOFLOW:  Parsing end...
GEOFLOWparm_check:  checking GEOFLOWparm object of type 1.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.365570e+02
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 9.366050e+02
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue May 26 15:32:49 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
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
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
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
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.133000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.140000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.900000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.310000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.700000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.299531e-01
Vprtstp: contraction number = 1.299531e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.040364e-02
Vprtstp: contraction number = 1.570077e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.630644e-03
Vprtstp: contraction number = 1.779410e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.890651e-04
Vprtstp: contraction number = 1.897914e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.363641e-04
Vprtstp: contraction number = 1.978973e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.782291e-05
Vprtstp: contraction number = 2.040339e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 5.832594e-06
Vprtstp: contraction number = 2.096328e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.255492e-06
Vprtstp: contraction number = 2.152545e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.765170e-07
Vprtstp: contraction number = 2.202459e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.390000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.140000e-01
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.400248527907E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0390028 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.135000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.890000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.000000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.320000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.903000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.302264e-01
Vprtstp: contraction number = 1.302264e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.922776e-02
Vprtstp: contraction number = 1.476487e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.221197e-03
Vprtstp: contraction number = 1.675285e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.835158e-04
Vprtstp: contraction number = 1.811488e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.119631e-04
Vprtstp: contraction number = 1.918767e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.255636e-05
Vprtstp: contraction number = 2.014625e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.759901e-06
Vprtstp: contraction number = 2.110225e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.047848e-06
Vprtstp: contraction number = 2.201408e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.396657e-07
Vprtstp: contraction number = 2.287217e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.400000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.170000e-01
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.754090186535E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (38.561, 30.506, 39.848)
Vclist_setupGrid:  Grid lower corner = (-15.744, -15.428, -6.02)
Vclist_assignAtoms:  Have 708623 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 78.5398
Vacc_storeParms:  Using 792-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.058000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.050000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.900000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.300000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.532000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.464017e-02
Vprtstp: contraction number = 8.464017e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 9.596199e-03
Vprtstp: contraction number = 1.133764e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.277174e-03
Vprtstp: contraction number = 1.330916e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.845577e-04
Vprtstp: contraction number = 1.445048e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.789315e-05
Vprtstp: contraction number = 1.511351e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.336258e-06
Vprtstp: contraction number = 1.554596e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 6.867406e-07
Vprtstp: contraction number = 1.583717e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 5.840000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.580000e-01
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.750125998110E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (38.561, 30.506, 39.848)
Vclist_setupGrid:  Grid lower corner = (-15.744, -15.428, -6.02)
Vclist_assignAtoms:  Have 708623 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 78.5398
Vacc_storeParms:  Using 792-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 1.09047 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.058000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.480000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 3.200000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.300000e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.579000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.305395e-02
Vprtstp: contraction number = 8.305395e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.303368e-03
Vprtstp: contraction number = 9.997559e-02
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.513901e-04
Vprtstp: contraction number = 1.145788e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.176261e-04
Vprtstp: contraction number = 1.236361e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.520019e-05
Vprtstp: contraction number = 1.292246e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.018308e-06
Vprtstp: contraction number = 1.327818e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.729900e-07
Vprtstp: contraction number = 1.352569e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 5.850000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.630000e-01
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.100437723666E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 5.702000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Jun  1 08:36:39 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Mon Jun  1 08:36:42 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
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
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
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
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 97, 97)
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1848):  coarse grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO(C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1853):  fine grid center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1865):  Coarse grid spacing = 0.611135, 0.460331, 0.632577
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1867):  Fine grid spacing = 0.567825, 0.460331, 0.580438
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1869):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.929131, 1, 0.917576 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1963):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1965):  coarse mesh center = 3.5365 -0.175 13.904
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1970):  coarse mesh upper corner = 32.871 21.9209 44.2677
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1975):  coarse mesh lower corner = -25.798 -22.2709 -16.4597
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1980):  initial fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 1985):  initial fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2046):  final fine mesh upper corner = 30.7921 21.9209 41.765
NOsh_setupCalcMGAUTO (C:\Users\bran780\Desktop\Workspace\MasterApbs\apbs\src\generic\nosh.c, 2051):  final fine mesh lower corner = -23.7191 -22.2709 -13.957
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 3 (4)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.136000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.850000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 2.900000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.270000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.320000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 1662135.525013
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 8.760000e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.399996e+05
Vprtstp: contraction number = 2.399996e+05
Vnewton: Attempting damping, relres = 0.129953
Vnewton: Attempting damping, relres = 0.562601
Vnewton: Damping accepted, relres = 0.129953
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.299531e-01
Vprtstp: contraction number = 1.299531e-01
Vnewton: Using errtol_s: 215999.678746
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.009000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.768179e+04
Vprtstp: contraction number = 3.768179e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.040364e-02
Vprtstp: contraction number = 1.570077e-01
Vnewton: Using errtol_s: 33913.611776
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.128000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.705136e+03
Vprtstp: contraction number = 6.705136e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.630644e-03
Vprtstp: contraction number = 1.779410e-01
Vnewton: Using errtol_s: 6034.622497
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.238000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.272577e+03
Vprtstp: contraction number = 1.272577e+03
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.890651e-04
Vprtstp: contraction number = 1.897914e-01
Vnewton: Using errtol_s: 1145.319548
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.347000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.518397e+02
Vprtstp: contraction number = 2.518397e+02
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.363641e-04
Vprtstp: contraction number = 1.978973e-01
Vnewton: Using errtol_s: 226.655696
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.457000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.138382e+01
Vprtstp: contraction number = 5.138382e+01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.782291e-05
Vprtstp: contraction number = 2.040339e-01
Vnewton: Using errtol_s: 46.245440
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.567000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.077173e+01
Vprtstp: contraction number = 1.077173e+01
Vprtstp: iteration = 7
Vprtstp: relative residual = 5.832594e-06
Vprtstp: contraction number = 2.096328e-01
Vnewton: Using errtol_s: 9.694561
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.680000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.318664e+00
Vprtstp: contraction number = 2.318664e+00
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.255492e-06
Vprtstp: contraction number = 2.152545e-01
Vnewton: Using errtol_s: 2.086798
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.790000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 5.106764e-01
Vprtstp: contraction number = 5.106764e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.765170e-07
Vprtstp: contraction number = 2.202459e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 1.062000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.234000e+00
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.400248527907E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (42.537, 34.482, 43.824)
Vclist_setupGrid:  Grid lower corner = (-17.732, -17.416, -8.008)
Vclist_assignAtoms:  Have 1873295 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0390028 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.130000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.830000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 3.000000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.250000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.477000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 1682614.795064
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.522000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.434676e+05
Vprtstp: contraction number = 2.434676e+05
Vnewton: Attempting damping, relres = 0.130226
Vnewton: Attempting damping, relres = 0.563366
Vnewton: Damping accepted, relres = 0.130226
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.302264e-01
Vprtstp: contraction number = 1.302264e-01
Vnewton: Using errtol_s: 219120.853050
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.657000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.594768e+04
Vprtstp: contraction number = 3.594768e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.922776e-02
Vprtstp: contraction number = 1.476487e-01
Vnewton: Using errtol_s: 32352.913474
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.771000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 6.022260e+03
Vprtstp: contraction number = 6.022260e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.221197e-03
Vprtstp: contraction number = 1.675285e-01
Vnewton: Using errtol_s: 5420.033788
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.880000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.090925e+03
Vprtstp: contraction number = 1.090925e+03
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.835158e-04
Vprtstp: contraction number = 1.811488e-01
Vnewton: Using errtol_s: 981.832388
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.991000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.093231e+02
Vprtstp: contraction number = 2.093231e+02
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.119631e-04
Vprtstp: contraction number = 1.918767e-01
Vnewton: Using errtol_s: 188.390788
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.101000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.217075e+01
Vprtstp: contraction number = 4.217075e+01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.255636e-05
Vprtstp: contraction number = 2.014625e-01
Vnewton: Using errtol_s: 37.953673
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.219000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.898977e+00
Vprtstp: contraction number = 8.898977e+00
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.759901e-06
Vprtstp: contraction number = 2.110225e-01
Vnewton: Using errtol_s: 8.009080
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.335000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.959028e+00
Vprtstp: contraction number = 1.959028e+00
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.047848e-06
Vprtstp: contraction number = 2.201408e-01
Vnewton: Using errtol_s: 1.763125
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.449000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.480723e-01
Vprtstp: contraction number = 4.480723e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.396657e-07
Vprtstp: contraction number = 2.287217e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 1.077000e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.247000e+00
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.754090186535E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (38.561, 30.506, 39.848)
Vclist_setupGrid:  Grid lower corner = (-15.744, -15.428, -6.02)
Vclist_assignAtoms:  Have 708623 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 78.5398
Vacc_storeParms:  Using 792-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.059000
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.130000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 5.500000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.300000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.652000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 1490787.805357
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.697000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.402006e+05
Vprtstp: contraction number = 1.402006e+05
Vnewton: Attempting damping, relres = 0.084640
Vnewton: Attempting damping, relres = 0.539983
Vnewton: Damping accepted, relres = 0.084640
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.464017e-02
Vprtstp: contraction number = 8.464017e-02
Vnewton: Using errtol_s: 126180.540409
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.828000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.589544e+04
Vprtstp: contraction number = 1.589544e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 9.596199e-03
Vprtstp: contraction number = 1.133764e-01
Vnewton: Using errtol_s: 14305.897159
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.937000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.115550e+03
Vprtstp: contraction number = 2.115550e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.277174e-03
Vprtstp: contraction number = 1.330916e-01
Vnewton: Using errtol_s: 1903.995269
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.046000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.057071e+02
Vprtstp: contraction number = 3.057071e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.845577e-04
Vprtstp: contraction number = 1.445048e-01
Vnewton: Using errtol_s: 275.136372
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.155000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.620308e+01
Vprtstp: contraction number = 4.620308e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.789315e-05
Vprtstp: contraction number = 1.511351e-01
Vnewton: Using errtol_s: 41.582772
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.266000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 7.182711e+00
Vprtstp: contraction number = 7.182711e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 4.336258e-06
Vprtstp: contraction number = 1.554596e-01
Vnewton: Using errtol_s: 6.464440
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.381000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.137538e+00
Vprtstp: contraction number = 1.137538e+00
Vprtstp: iteration = 7
Vprtstp: relative residual = 6.867406e-07
Vprtstp: contraction number = 1.583717e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 8.320000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.032000e+00
Vpmg_setPart:  lower corner = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  upper corner = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.750125998110E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.7844
Vpbe_ctor2:  solute dimensions = 34.5112 x 25.9952 x 35.722
Vpbe_ctor2:  solute charge = 3.96905e-15
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 69 x 51 x 71 table
Vclist_ctor2:  Using 69 x 51 x 71 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 0.5 max radius
Vclist_setupGrid:  Grid lengths = (38.561, 30.506, 39.848)
Vclist_setupGrid:  Grid lower corner = (-15.744, -15.428, -6.02)
Vclist_assignAtoms:  Have 708623 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 78.5398
Vacc_storeParms:  Using 792-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 1, mgsolv = 0
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -23.7191, -22.2709, -13.957
VPMG::focusFillBound -- New mesh maxs = 30.7921, 21.9209, 41.765
VPMG::focusFillBound -- Old mesh mins = -25.798, -22.2709, -16.4597
VPMG::focusFillBound -- Old mesh maxs = 32.871, 21.9209, 44.2677
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-25.798, -22.2709, -16.4597)
Vpmg_setPart:  actual maxima = (32.871, 21.9209, 44.2677)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-23.7191, -22.2709, -13.957)
VPMG::extEnergy    Disj part upper corner = (30.7921, 21.9209, 41.765)
VPMG::extEnergy    Old lower corner = (-25.798, -22.2709, -16.4597)
VPMG::extEnergy    Old upper corner = (32.871, 21.9209, 44.2677)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 1.09047 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.058000
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.380000e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vnewdrv2: fine problem setup)..
Vbuildops: Fine: (097, 097, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vnewdrv2: fine problem setup).  CPU TIME = 6.000000e-02
Vnm_tstart: starting timer 30 (Vnewdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vnewdrv2: coarse problem setup).  CPU TIME = 1.630000e-01
Vnm_tstart: starting timer 30 (Vnewdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.992000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vnewton: Damping enabled
Vnewton: Using errtol_s: 1515999.391914
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.036000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.398997e+05
Vprtstp: contraction number = 1.398997e+05
Vnewton: Attempting damping, relres = 0.083054
Vnewton: Attempting damping, relres = 0.539757
Vnewton: Damping accepted, relres = 0.083054
Vnewton: Damping disabled
Vprtstp: iteration = 1
Vprtstp: relative residual = 8.305395e-02
Vprtstp: contraction number = 8.305395e-02
Vnewton: Using errtol_s: 125909.735121
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.171000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.398656e+04
Vprtstp: contraction number = 1.398656e+04
Vprtstp: iteration = 2
Vprtstp: relative residual = 8.303368e-03
Vprtstp: contraction number = 9.997559e-02
Vnewton: Using errtol_s: 12587.900557
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.283000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.602563e+03
Vprtstp: contraction number = 1.602563e+03
Vprtstp: iteration = 3
Vprtstp: relative residual = 9.513901e-04
Vprtstp: contraction number = 1.145788e-01
Vnewton: Using errtol_s: 1442.306771
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.397000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.981346e+02
Vprtstp: contraction number = 1.981346e+02
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.176261e-04
Vprtstp: contraction number = 1.236361e-01
Vnewton: Using errtol_s: 178.321162
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.510000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.560386e+01
Vprtstp: contraction number = 2.560386e+01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.520019e-05
Vprtstp: contraction number = 1.292246e-01
Vnewton: Using errtol_s: 23.043476
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.622000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 3.399726e+00
Vprtstp: contraction number = 3.399726e+00
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.018308e-06
Vprtstp: contraction number = 1.327818e-01
Vnewton: Using errtol_s: 3.059753
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 6.734000e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.598362e-01
Vprtstp: contraction number = 4.598362e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.729900e-07
Vprtstp: contraction number = 1.352569e-01
Vnm_tstop: stopping timer 30 (Vnewdrv2: solve).  CPU TIME = 8.490000e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.088000e+00
Vpmg_setPart:  lower corner = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  upper corner = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  actual minima = (-23.7191, -22.2709, -13.957)
Vpmg_setPart:  actual maxima = (30.7921, 21.9209, 41.765)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.100437723666E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 3.000000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 7.436000e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 18:04:10 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 18:04:56 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.866010e+02
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.867800e+02
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 18:11:24 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 2.208290e+02
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 2.208960e+02
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 18:21:16 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 18:22:19 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.834960e+02
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
Vnm_tstart: starting timer 27 (Setup timer)..
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.560900e+01
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 2.591900e+02
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 18:52:07 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.920300e+02
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 27 (Setup timer)..
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 7.420200e+01
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-03
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 2.663480e+02
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 19:18:50 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 19:19:59 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 19:20:06 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 19:23:03 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 19:23:33 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Jun  7 19:24:03 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Jul 21 14:00:34 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Jul 21 14:00:37 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Jul 21 15:21:13 2020

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path a8xkwvtnow.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing ELEC section
NOsh_parseBEM: Parsing parameters for BEM calculation
NOsh_parseBEM:  Parsing mac...
PBEparm_parseToken:  trying mac...
BEMparm_parseToken:  trying mac...
NOsh_parseBEM:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseBEM:  Parsing outdata...
PBEparm_parseToken:  trying outdata...
BEMparm_parseToken:  trying outdata...
NOsh_parseBEM:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseBEM:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseBEM:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseBEM:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseBEM:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseBEM:  Parsing tree_n0...
PBEparm_parseToken:  trying tree_n0...
BEMparm_parseToken:  trying tree_n0...
NOsh_parseBEM:  Parsing tree_order...
PBEparm_parseToken:  trying tree_order...
BEMparm_parseToken:  trying tree_order...
NOsh_parseBEM:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseBEM:  Parsing end...
BEMparm_check:  checking BEMparm object of type 0.
NOsh: Done parsing ELEC section (nelec = 2)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 894 atoms
Valist_getStatistics:  Max atom coordinate:  (19.267, 11.528, 30.278)
Valist_getStatistics:  Min atom coordinate:  (-12.194, -11.878, -2.47)
Valist_getStatistics:  Molecule center:  (3.5365, -0.175, 13.904)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
NOsh_setupCalc:  Mapping ELEC statement 1 (2) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 0.000000e+00
Vnm_tstart: starting timer 28 (Solver timer)..
