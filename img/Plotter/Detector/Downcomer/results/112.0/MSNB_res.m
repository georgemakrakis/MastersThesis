
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  8 2021 07:53:31' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 52])  = 'Root MSNB at 112.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/112.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/rootsamu/MSNB/rootdesign/Detector/Downcomer' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i0n1' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 18:17:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 18:21:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679962679631 ;
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

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.75545E-01  1.00140E+00  1.00191E+00  1.00498E+00  9.99825E-01  1.00511E+00  9.97212E-01  1.00163E+00  9.87797E-01  1.01415E+00  9.99256E-01  1.01119E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.89155E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.10845E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26330E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99371E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53197E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67295E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.67256E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.69654E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.76373E+00 7.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81425E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81425E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97707E+01 ;
RUNNING_TIME              (idx, 1)        =  3.12917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03050E-01  8.03050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36833E-02  1.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31238E+00  2.31238E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.84350E-01  1.43367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99702E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.51393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19963E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.92373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 7130.37;
MEMSIZE                   (idx, 1)        = 6934.42;
XS_MEMSIZE                (idx, 1)        = 6323.90;
MAT_MEMSIZE               (idx, 1)        = 555.27;
RES_MEMSIZE               (idx, 1)        = 1.48;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 195.95;

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
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

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
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.67108E+13 5.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.04042E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98887E+17 6.5E-05  9.69212E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.49607E+15 0.00041  3.07880E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03287E+17 0.00012  2.18858E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22275E+17 0.00012  2.59073E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500111955 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84010E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500111955 5.18401E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300928903 3.12334E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197224150 2.04093E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1958902 1.97393E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500111955 5.18401E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.71740E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.56246E+17 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08358E+17 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.71948E+17 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.80306E+17 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.55552E+17 5.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40970E+20 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98356E+15 0.00095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.83290E+17 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60637E+19 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  2.11981E+03 ;
TOT_FMASS                 (idx, 1)        =  2.11981E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94674E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.44000E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.68575E-01 6.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.15714E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96077E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00504E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00107E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45249E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00106E+00 5.9E-05  6.06767E-05 5.8E-05  4.23989E-07 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00110E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00112E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00110E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00507E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.27640E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27635E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75067E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74184E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62428E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62441E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.29068E-03 0.00057  2.44335E-04 0.00303  1.28013E-03 0.00134  1.23426E-03 0.00136  2.81768E-03 0.00091  1.20966E-03 0.00137  5.04618E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85283E-01 0.00081  1.11534E-02 0.00175  3.26674E-02 4.0E-05  1.20917E-01 4.2E-05  3.04356E-01 1.6E-05  8.55923E-01 6.0E-05  2.80126E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98126E-03 0.00083  2.35273E-04 0.00451  1.22475E-03 0.00198  1.18055E-03 0.00202  2.69344E-03 0.00133  1.16198E-03 0.00204  4.85263E-04 0.00314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86654E-01 0.00120  1.33462E-02 1.5E-05  3.26659E-02 1.9E-05  1.20940E-01 1.0E-05  3.04458E-01 2.5E-05  8.56419E-01 4.3E-05  2.87604E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.57455E-05 0.00024  7.57857E-05 0.00024  7.00330E-05 0.00284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.58088E-05 0.00023  7.58491E-05 0.00023  7.00961E-05 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94007E-03 0.00086  2.32151E-04 0.00468  1.21741E-03 0.00206  1.17486E-03 0.00209  2.67894E-03 0.00138  1.15397E-03 0.00211  4.82739E-04 0.00325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86552E-01 0.00128  1.33464E-02 2.0E-05  3.26658E-02 2.3E-05  1.20940E-01 1.2E-05  3.04450E-01 2.8E-05  8.56410E-01 5.2E-05  2.87581E+00 7.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.52217E-05 0.00062  7.52624E-05 0.00062  6.59563E-05 0.00749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52837E-05 0.00061  7.53244E-05 0.00062  6.60165E-05 0.00749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98660E-03 0.00295  2.32183E-04 0.01632  1.21807E-03 0.00710  1.19023E-03 0.00719  2.69738E-03 0.00476  1.16350E-03 0.00730  4.85236E-04 0.01122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87224E-01 0.00418  1.33465E-02 5.0E-05  3.26632E-02 5.5E-05  1.20940E-01 2.9E-05  3.04465E-01 7.7E-05  8.56479E-01 0.00013  2.87489E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98556E-03 0.00287  2.31726E-04 0.01580  1.22140E-03 0.00688  1.18907E-03 0.00699  2.69579E-03 0.00462  1.16432E-03 0.00711  4.83258E-04 0.01088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86726E-01 0.00411  1.33465E-02 5.0E-05  3.26633E-02 5.5E-05  1.20940E-01 2.9E-05  3.04465E-01 7.7E-05  8.56481E-01 0.00013  2.87485E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.51329E+01 0.00306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.55093E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.55724E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97425E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.24627E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.99999E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57539E-05 2.9E-05  1.57530E-05 2.9E-05  1.58925E-05 0.00037 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.81967E-04 8.4E-05  2.81984E-04 8.4E-05  2.79125E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.69934E-01 6.5E-05  3.70321E-01 6.5E-05  3.24254E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07621E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.67256E+01 4.4E-05  8.81243E+01 6.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78943E+04 0.00034  2.31566E+05 0.00015  5.71112E+05 9.3E-05  9.48694E+05 6.8E-05  1.01042E+06 5.8E-05  1.23324E+06 5.0E-05  8.12757E+05 4.6E-05  7.92487E+05 4.6E-05  1.09782E+06 5.0E-05  1.05140E+06 4.5E-05  1.11883E+06 4.9E-05  1.07538E+06 5.0E-05  1.12792E+06 5.4E-05  9.97161E+05 5.5E-05  9.52137E+05 5.4E-05  7.71855E+05 5.7E-05  6.16964E+05 4.9E-05  7.39663E+05 5.9E-05  6.70268E+05 6.1E-05  1.17035E+06 5.5E-05  9.72610E+05 5.8E-05  6.18716E+05 6.5E-05  3.64749E+05 7.0E-05  3.97071E+05 7.0E-05  3.62719E+05 7.2E-05  3.02691E+05 7.9E-05  5.25594E+05 7.5E-05  1.12265E+05 0.00011  1.39577E+05 0.00010  1.27330E+05 0.00011  7.35776E+04 0.00013  1.28436E+05 0.00011  8.72311E+04 0.00013  7.36059E+04 0.00013  1.40412E+04 0.00022  1.38619E+04 0.00022  1.42552E+04 0.00022  1.46839E+04 0.00022  1.45508E+04 0.00022  1.43861E+04 0.00022  1.48317E+04 0.00022  1.39972E+04 0.00022  2.65326E+04 0.00018  4.28210E+04 0.00015  5.57070E+04 0.00014  1.60465E+05 0.00011  2.13794E+05 0.00011  3.15686E+05 0.00012  2.58332E+05 0.00012  2.06806E+05 0.00013  1.65959E+05 0.00013  1.92944E+05 0.00013  3.49571E+05 0.00013  4.36139E+05 0.00013  7.43919E+05 0.00013  9.54715E+05 0.00013  1.15631E+06 0.00013  6.26621E+05 0.00013  4.07906E+05 0.00013  2.75280E+05 0.00013  2.34949E+05 0.00013  2.21075E+05 0.00014  1.77835E+05 0.00014  1.15587E+05 0.00015  1.04154E+05 0.00015  9.06833E+04 0.00015  7.50978E+04 0.00016  5.71187E+04 0.00016  3.64368E+04 0.00017  1.28520E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00509E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05048E+20 5.2E-05  3.59268E+19 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.70728E-01 1.6E-05  7.40875E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.78906E-03 5.8E-05  4.98186E-03 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  4.78836E-03 5.0E-05  7.72077E-03 8.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99930E-03 5.6E-05  2.73891E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91806E-03 5.5E-05  6.67390E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45989E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.75886E-08 5.3E-05  2.18626E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.65939E-01 1.7E-05  7.33155E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47237E-02 5.2E-05  4.46869E-02 8.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.02271E-03 0.00016  4.60950E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74841E-03 0.00059  1.17956E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [  7.12583E-04 0.00127  5.03411E-04 0.00392 ];
INF_SCATT5                (idx, [1:   4]) = [  2.29550E-04 0.00354  2.79933E-04 0.00625 ];
INF_SCATT6                (idx, [1:   4]) = [  1.29686E-04 0.00573  1.60675E-04 0.01004 ];
INF_SCATT7                (idx, [1:   4]) = [  4.64219E-05 0.01485  1.35059E-04 0.01129 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66204E-01 1.7E-05  7.33155E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.47929E-02 5.2E-05  4.46869E-02 8.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.03539E-03 0.00016  4.60950E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75023E-03 0.00059  1.17956E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.12760E-04 0.00127  5.03411E-04 0.00392 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.29353E-04 0.00355  2.79933E-04 0.00625 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.29621E-04 0.00574  1.60675E-04 0.01004 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.62788E-05 0.01492  1.35059E-04 0.01129 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.80931E-01 1.9E-05  6.93972E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.75050E-01 1.9E-05  4.80327E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.52367E-03 5.4E-05  7.72077E-03 8.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.42892E-03 2.7E-05  1.06448E-02 8.2E-05 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
PM149_LAMBDA              (idx, 1)        =  0.00000E+00 ;
I135_LAMBDA               (idx, 1)        =  0.00000E+00 ;
XE135_LAMBDA              (idx, 1)        =  0.00000E+00 ;
XE135M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
I135_BR                   (idx, 1)        =  0.00000E+00 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62299E-01 1.7E-05  3.64067E-03 8.2E-05  2.92401E-03 0.00015  7.30231E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54155E-02 5.0E-05 -6.91850E-04 0.00021 -1.19919E-04 0.00167  4.48068E-02 8.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14783E-03 0.00016 -1.25112E-04 0.00084 -1.44378E-04 0.00111  4.75388E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  1.79655E-03 0.00057 -4.81363E-05 0.00181 -6.37803E-05 0.00207  1.24334E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [  7.34096E-04 0.00123 -2.15131E-05 0.00361 -3.01923E-05 0.00380  5.33603E-04 0.00371 ];
INF_S5                    (idx, [1:   8]) = [  2.36977E-04 0.00341 -7.42787E-06 0.00946 -1.64453E-05 0.00657  2.96378E-04 0.00589 ];
INF_S6                    (idx, [1:   8]) = [  1.32799E-04 0.00558 -3.11293E-06 0.02048 -1.01009E-05 0.00970  1.70776E-04 0.00942 ];
INF_S7                    (idx, [1:   8]) = [  4.85109E-05 0.01417 -2.08900E-06 0.02867 -6.50153E-06 0.01407  1.41561E-04 0.01074 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62563E-01 1.7E-05  3.64067E-03 8.2E-05  2.92401E-03 0.00015  7.30231E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54848E-02 5.0E-05 -6.91850E-04 0.00021 -1.19919E-04 0.00167  4.48068E-02 8.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.16050E-03 0.00016 -1.25112E-04 0.00084 -1.44378E-04 0.00111  4.75388E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  1.79837E-03 0.00057 -4.81363E-05 0.00181 -6.37803E-05 0.00207  1.24334E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [  7.34274E-04 0.00123 -2.15131E-05 0.00361 -3.01923E-05 0.00380  5.33603E-04 0.00371 ];
INF_SP5                   (idx, [1:   8]) = [  2.36781E-04 0.00342 -7.42787E-06 0.00946 -1.64453E-05 0.00657  2.96378E-04 0.00589 ];
INF_SP6                   (idx, [1:   8]) = [  1.32734E-04 0.00559 -3.11293E-06 0.02048 -1.01009E-05 0.00970  1.70776E-04 0.00942 ];
INF_SP7                   (idx, [1:   8]) = [  4.83678E-05 0.01423 -2.08900E-06 0.02867 -6.50153E-06 0.01407  1.41561E-04 0.01074 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62316E-01 4.6E-05  6.81385E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.77799E-01 7.6E-05  6.98693E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.77746E-01 7.6E-05  6.98617E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.34921E-01 7.6E-05  6.49615E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.20013E-01 4.6E-05  4.89251E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.82319E-01 7.6E-05  4.77229E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.82442E-01 7.6E-05  4.77271E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.95277E-01 7.6E-05  5.13254E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98126E-03 0.00083  2.35273E-04 0.00451  1.22475E-03 0.00198  1.18055E-03 0.00202  2.69344E-03 0.00133  1.16198E-03 0.00204  4.85263E-04 0.00314 ];
LAMBDA                    (idx, [1:  14]) = [  4.86654E-01 0.00120  1.33462E-02 1.5E-05  3.26659E-02 1.9E-05  1.20940E-01 1.0E-05  3.04458E-01 2.5E-05  8.56419E-01 4.3E-05  2.87604E+00 6.4E-05 ];

