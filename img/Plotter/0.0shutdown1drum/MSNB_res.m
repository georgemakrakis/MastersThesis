
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  2 2021 15:20:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 54])  = 'Carter MSNB at 180.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './180.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 30])  = '/home/rootsamu/MSNB/rootdesign' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i6n1' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 19 15:35:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 19 15:39:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1674167735831 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.20646E-01  9.78293E-01  9.77305E-01  9.82804E-01  9.85353E-01  9.66787E-01  9.63163E-01  9.83092E-01  9.78114E-01  9.75178E-01  9.75974E-01  1.02926E+00  9.81016E-01  1.02364E+00  1.02752E+00  9.81828E-01  1.02909E+00  1.02905E+00  1.02611E+00  1.02548E+00  1.02640E+00  9.71416E-01  9.72334E-01  9.72785E-01  1.01989E+00  9.73661E-01  1.02196E+00  9.83796E-01  9.78498E-01  9.81563E-01  1.02684E+00  1.02646E+00  1.02906E+00  1.02450E+00  1.00951E+00  9.59471E-01  1.02157E+00  1.03287E+00  1.02097E+00  1.03228E+00  9.70485E-01  9.74346E-01  1.02483E+00  1.03188E+00  1.03095E+00  1.02921E+00  1.03241E+00  9.80344E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.28722E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.71278E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08644E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11729E-01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55848E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08797E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08793E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03804E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10413E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50024E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50024E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62436E+02 ;
RUNNING_TIME              (idx, 1)        =  3.90637E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.32267E-01  6.32267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  5.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26842E+00  3.26842E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.74833E-02  6.66658E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90612E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 41.58242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79768E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67550E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 8532.66;
MEMSIZE                   (idx, 1)        = 7880.90;
XS_MEMSIZE                (idx, 1)        = 7151.18;
MAT_MEMSIZE               (idx, 1)        = 555.82;
RES_MEMSIZE               (idx, 1)        = 2.55;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 171.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 651.76;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 757596 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.30000E-04 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 35 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 139 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 139 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 3869 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.21482E+12 0.00018  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.00497E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  1.19513E+16 0.00021  9.69049E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.81733E+14 0.00126  3.09512E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  4.09002E+15 0.00039  2.14871E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  4.82081E+15 0.00039  2.53259E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50004895 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83153E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50004895 5.18315E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30207538 3.13382E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19610387 2.03049E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186970 1.88412E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50004895 5.18315E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88326E-04 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.02506E+16 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23343E+16 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.90340E+16 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.13683E+16 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03704E+16 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.17146E+18 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.14454E+14 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.14828E+16 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44541E+18 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.12398E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12398E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94680E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.55793E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.69013E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.05393E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96259E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99972E-01 7.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99753E-01 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95985E-01 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45256E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02412E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95946E-01 0.00019  6.18168E-02 0.00018  4.32264E-04 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96093E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96116E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96093E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99860E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28215E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28218E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.41166E-05 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  5.40671E-05 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63066E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62904E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.35753E-03 0.00180  2.43363E-04 0.00963  1.30158E-03 0.00416  1.24536E-03 0.00444  2.83852E-03 0.00283  1.21931E-03 0.00430  5.09410E-04 0.00663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85024E-01 0.00255  1.33260E-02 0.00087  3.26711E-02 3.8E-05  1.20926E-01 2.1E-05  3.04357E-01 4.9E-05  8.56149E-01 8.8E-05  2.87466E+00 0.00015 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98739E-03 0.00255  2.38557E-04 0.01443  1.22721E-03 0.00615  1.18683E-03 0.00657  2.68715E-03 0.00422  1.16180E-03 0.00628  4.85835E-04 0.00986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86470E-01 0.00383  1.33466E-02 5.7E-05  3.26648E-02 6.0E-05  1.20936E-01 3.2E-05  3.04456E-01 8.0E-05  8.56680E-01 0.00014  2.87654E+00 0.00023 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04482E-04 0.00078  1.04543E-04 0.00078  9.59439E-05 0.00943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04052E-04 0.00076  1.04113E-04 0.00076  9.55507E-05 0.00943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95226E-03 0.00265  2.32548E-04 0.01500  1.22551E-03 0.00649  1.17390E-03 0.00668  2.68175E-03 0.00442  1.15620E-03 0.00669  4.82348E-04 0.01033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85977E-01 0.00392  1.33458E-02 6.6E-05  3.26674E-02 6.4E-05  1.20938E-01 3.7E-05  3.04450E-01 8.3E-05  8.56641E-01 0.00016  2.87601E+00 0.00026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06370E-04 0.00204  1.06423E-04 0.00205  1.00590E-04 0.02558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05933E-04 0.00204  1.05986E-04 0.00204  1.00185E-04 0.02559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01251E-03 0.00949  2.26568E-04 0.05301  1.25632E-03 0.02225  1.15032E-03 0.02371  2.69699E-03 0.01529  1.14684E-03 0.02385  5.35473E-04 0.03510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.00595E-01 0.01425  1.33475E-02 0.00018  3.26730E-02 0.00018  1.20930E-01 0.00010  3.04352E-01 0.00027  8.56850E-01 0.00046  2.87392E+00 0.00060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98504E-03 0.00919  2.25830E-04 0.05005  1.25725E-03 0.02177  1.14996E-03 0.02293  2.67870E-03 0.01483  1.14910E-03 0.02327  5.24202E-04 0.03438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.97911E-01 0.01379  1.33476E-02 0.00018  3.26731E-02 0.00018  1.20931E-01 0.00010  3.04380E-01 0.00027  8.56807E-01 0.00046  2.87368E+00 0.00060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.64183E+01 0.00970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05813E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05378E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99930E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.61707E+01 0.00176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50064E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57308E-05 9.1E-05  1.57299E-05 9.2E-05  1.58768E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91502E-04 0.00028  3.91568E-04 0.00028  3.80826E-04 0.00350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70094E-01 0.00021  3.70552E-01 0.00021  3.10396E-01 0.00348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07520E+01 0.00392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08793E+02 0.00017  9.80020E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53238E+05 0.00097  7.40390E+05 0.00051  1.82535E+06 0.00029  3.03373E+06 0.00021  3.23448E+06 0.00018  3.94903E+06 0.00017  2.60220E+06 0.00015  2.53580E+06 0.00015  3.50916E+06 0.00017  3.35698E+06 0.00015  3.56861E+06 0.00017  3.42483E+06 0.00016  3.58598E+06 0.00018  3.16437E+06 0.00018  3.01489E+06 0.00019  2.43967E+06 0.00018  1.94675E+06 0.00015  2.33269E+06 0.00019  2.10893E+06 0.00021  3.67236E+06 0.00019  3.04113E+06 0.00020  1.93080E+06 0.00022  1.13769E+06 0.00023  1.23963E+06 0.00023  1.13327E+06 0.00025  9.47071E+05 0.00022  1.65014E+06 0.00024  3.52869E+05 0.00030  4.39238E+05 0.00030  4.01031E+05 0.00037  2.32028E+05 0.00042  4.05181E+05 0.00035  2.75512E+05 0.00039  2.33158E+05 0.00044  4.45660E+04 0.00063  4.40253E+04 0.00070  4.52753E+04 0.00072  4.66411E+04 0.00070  4.62266E+04 0.00063  4.57631E+04 0.00071  4.71698E+04 0.00065  4.45949E+04 0.00070  8.46715E+04 0.00054  1.37167E+05 0.00043  1.80161E+05 0.00045  5.37074E+05 0.00036  7.74683E+05 0.00036  1.24311E+06 0.00040  1.06734E+06 0.00042  8.73546E+05 0.00041  7.09561E+05 0.00046  8.32057E+05 0.00046  1.52173E+06 0.00044  1.91650E+06 0.00046  3.29778E+06 0.00043  4.26444E+06 0.00043  5.19420E+06 0.00043  2.82290E+06 0.00044  1.83977E+06 0.00043  1.24256E+06 0.00044  1.06064E+06 0.00043  9.98079E+05 0.00045  8.03082E+05 0.00045  5.21938E+05 0.00049  4.70341E+05 0.00047  4.09506E+05 0.00048  3.39030E+05 0.00046  2.57819E+05 0.00047  1.64339E+05 0.00054  5.79370E+04 0.00066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99883E-01 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.18635E+18 0.00019  1.98518E+18 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.69790E-01 5.4E-05  7.44891E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.85121E-03 0.00019  3.57557E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  4.82613E-03 0.00016  5.62444E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.97492E-03 0.00018  2.04887E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  4.85900E-03 0.00017  4.99248E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46036E+00 3.2E-06  2.43670E+00 1.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02481E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.76063E-08 0.00016  2.21043E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.64964E-01 5.5E-05  7.39266E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.48163E-02 0.00018  4.44280E-02 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  8.13557E-03 0.00054  4.42279E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  1.77085E-03 0.00172  1.08729E-03 0.00563 ];
INF_SCATT4                (idx, [1:   4]) = [  7.15206E-04 0.00382  4.57024E-04 0.01031 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28851E-04 0.01007  2.69879E-04 0.01754 ];
INF_SCATT6                (idx, [1:   4]) = [  1.35296E-04 0.01621  1.41595E-04 0.03517 ];
INF_SCATT7                (idx, [1:   4]) = [  4.21501E-05 0.05829  1.20079E-04 0.03764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.65230E-01 5.5E-05  7.39266E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48858E-02 0.00018  4.44280E-02 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.14842E-03 0.00054  4.42279E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.77264E-03 0.00172  1.08729E-03 0.00563 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.15302E-04 0.00384  4.57024E-04 0.01031 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28641E-04 0.01012  2.69879E-04 0.01754 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.35204E-04 0.01620  1.41595E-04 0.03517 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.19390E-05 0.05863  1.20079E-04 0.03764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.79909E-01 6.1E-05  6.98147E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.77404E-01 6.1E-05  4.77454E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.56039E-03 0.00017  5.62444E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  8.66018E-03 0.00010  8.08500E-03 0.00031 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.61130E-01 5.4E-05  3.83411E-03 0.00027  2.46085E-03 0.00046  7.36806E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.55248E-02 0.00017 -7.08578E-04 0.00067 -1.25872E-04 0.00326  4.45539E-02 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  8.27100E-03 0.00053 -1.35429E-04 0.00222 -1.21987E-04 0.00314  4.54478E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  1.82383E-03 0.00167 -5.29829E-05 0.00579 -5.13477E-05 0.00620  1.13863E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [  7.39017E-04 0.00374 -2.38109E-05 0.01039 -2.42169E-05 0.01252  4.81241E-04 0.00973 ];
INF_S5                    (idx, [1:   8]) = [  2.36684E-04 0.00969 -7.83239E-06 0.03022 -1.32662E-05 0.01832  2.83145E-04 0.01679 ];
INF_S6                    (idx, [1:   8]) = [  1.38229E-04 0.01580 -2.93225E-06 0.08346 -8.37634E-06 0.02976  1.49971E-04 0.03321 ];
INF_S7                    (idx, [1:   8]) = [  4.46844E-05 0.05400 -2.53432E-06 0.08017 -4.95020E-06 0.04373  1.25029E-04 0.03592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61396E-01 5.4E-05  3.83411E-03 0.00027  2.46085E-03 0.00046  7.36806E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55943E-02 0.00017 -7.08578E-04 0.00067 -1.25872E-04 0.00326  4.45539E-02 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  8.28385E-03 0.00053 -1.35429E-04 0.00222 -1.21987E-04 0.00314  4.54478E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  1.82562E-03 0.00167 -5.29829E-05 0.00579 -5.13477E-05 0.00620  1.13863E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [  7.39113E-04 0.00376 -2.38109E-05 0.01039 -2.42169E-05 0.01252  4.81241E-04 0.00973 ];
INF_SP5                   (idx, [1:   8]) = [  2.36473E-04 0.00973 -7.83239E-06 0.03022 -1.32662E-05 0.01832  2.83145E-04 0.01679 ];
INF_SP6                   (idx, [1:   8]) = [  1.38136E-04 0.01580 -2.93225E-06 0.08346 -8.37634E-06 0.02976  1.49971E-04 0.03321 ];
INF_SP7                   (idx, [1:   8]) = [  4.44733E-05 0.05430 -2.53432E-06 0.08017 -4.95020E-06 0.04373  1.25029E-04 0.03592 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.60533E-01 0.00016  6.89703E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.76066E-01 0.00027  7.01172E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.74701E-01 0.00024  7.06528E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.34104E-01 0.00024  6.63149E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.24560E-01 0.00016  4.83312E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.86376E-01 0.00027  4.75435E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.89604E-01 0.00024  4.71821E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.97699E-01 0.00024  5.02679E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98739E-03 0.00255  2.38557E-04 0.01443  1.22721E-03 0.00615  1.18683E-03 0.00657  2.68715E-03 0.00422  1.16180E-03 0.00628  4.85835E-04 0.00986 ];
LAMBDA                    (idx, [1:  14]) = [  4.86470E-01 0.00383  1.33466E-02 5.7E-05  3.26648E-02 6.0E-05  1.20936E-01 3.2E-05  3.04456E-01 8.0E-05  8.56680E-01 0.00014  2.87654E+00 0.00023 ];

