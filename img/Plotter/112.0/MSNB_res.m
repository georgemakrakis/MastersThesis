
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
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/rootsamu/MSNB/rootdesign/Detector' ;
HOSTNAME                  (idx, [1:  7])  = 'r5i0n27' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 14 21:10:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 14 21:13:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678849803624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.80357E-01  1.00278E+00  1.00069E+00  1.01077E+00  9.92075E-01  9.94922E-01  9.92307E-01  1.00333E+00  9.88731E-01  1.01281E+00  9.91054E-01  1.03017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.87971E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.12029E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26365E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99332E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50759E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.66827E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66787E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.69333E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.44916E+00 7.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81419E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81419E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97773E+01 ;
RUNNING_TIME              (idx, 1)        =  3.10740E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92917E-01  7.92917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56667E-02  1.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29875E+00  2.29875E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.63167E-01  1.22817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99667E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.58272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19950E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.95775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 7130.28;
MEMSIZE                   (idx, 1)        = 6934.20;
XS_MEMSIZE                (idx, 1)        = 6323.90;
MAT_MEMSIZE               (idx, 1)        = 555.27;
RES_MEMSIZE               (idx, 1)        = 1.48;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.67212E+13 5.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.04089E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98908E+17 6.5E-05  9.69156E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.51444E+15 0.00041  3.08438E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03308E+17 0.00012  2.18915E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22307E+17 0.00012  2.59156E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500108320 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83800E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500108320 5.18380E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300889129 3.12282E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197233087 2.04097E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1986104 2.00094E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500108320 5.18380E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.71121E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.56248E+17 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08358E+17 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.71914E+17 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.80272E+17 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.55634E+17 5.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40904E+20 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02470E+15 0.00094 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.83297E+17 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60328E+19 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  2.12260E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12260E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94662E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.44101E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.68203E-01 6.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.16007E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96023E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00512E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00110E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45250E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00107E+00 5.9E-05  6.06779E-05 5.8E-05  4.24174E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00107E+00 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00102E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00107E+00 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00509E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.27603E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27602E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77243E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76083E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62513E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62522E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.29963E-03 0.00058  2.44523E-04 0.00305  1.28319E-03 0.00134  1.23738E-03 0.00136  2.82023E-03 0.00091  1.20773E-03 0.00137  5.06565E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85474E-01 0.00081  1.11256E-02 0.00177  3.26670E-02 4.0E-05  1.20915E-01 4.5E-05  3.04355E-01 1.6E-05  8.55924E-01 5.1E-05  2.80600E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98504E-03 0.00083  2.33188E-04 0.00451  1.22672E-03 0.00198  1.18333E-03 0.00201  2.69410E-03 0.00133  1.16027E-03 0.00204  4.87440E-04 0.00316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87015E-01 0.00121  1.33457E-02 1.5E-05  3.26661E-02 1.8E-05  1.20939E-01 1.0E-05  3.04470E-01 2.5E-05  8.56373E-01 4.3E-05  2.87628E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.56719E-05 0.00024  7.57114E-05 0.00024  7.01119E-05 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.57366E-05 0.00023  7.57760E-05 0.00023  7.01754E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94081E-03 0.00086  2.31300E-04 0.00471  1.21755E-03 0.00206  1.17678E-03 0.00208  2.68089E-03 0.00138  1.15022E-03 0.00211  4.84066E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86816E-01 0.00128  1.33457E-02 2.0E-05  3.26665E-02 2.2E-05  1.20939E-01 1.2E-05  3.04460E-01 2.8E-05  8.56360E-01 5.2E-05  2.87638E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.51614E-05 0.00062  7.52001E-05 0.00062  6.69203E-05 0.00743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52254E-05 0.00062  7.52641E-05 0.00062  6.69824E-05 0.00743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02402E-03 0.00294  2.40718E-04 0.01602  1.24530E-03 0.00704  1.17313E-03 0.00721  2.72655E-03 0.00473  1.15176E-03 0.00729  4.86569E-04 0.01132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84551E-01 0.00419  1.33465E-02 4.9E-05  3.26652E-02 5.4E-05  1.20940E-01 2.9E-05  3.04466E-01 7.7E-05  8.56323E-01 0.00012  2.87581E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01981E-03 0.00285  2.39124E-04 0.01551  1.24664E-03 0.00683  1.17351E-03 0.00701  2.71912E-03 0.00459  1.15424E-03 0.00706  4.87174E-04 0.01103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84942E-01 0.00412  1.33465E-02 4.9E-05  3.26650E-02 5.4E-05  1.20939E-01 2.9E-05  3.04459E-01 7.6E-05  8.56323E-01 0.00012  2.87589E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56824E+01 0.00304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.54327E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.54965E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99720E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28644E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.99731E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57544E-05 2.9E-05  1.57535E-05 2.9E-05  1.58945E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.81974E-04 8.4E-05  2.81991E-04 8.5E-05  2.79166E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.69541E-01 6.5E-05  3.69927E-01 6.5E-05  3.24049E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07697E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66787E+01 4.4E-05  8.80814E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78420E+04 0.00033  2.31434E+05 0.00015  5.70873E+05 9.4E-05  9.48337E+05 6.8E-05  1.01003E+06 5.7E-05  1.23287E+06 5.1E-05  8.12335E+05 4.5E-05  7.92178E+05 4.6E-05  1.09741E+06 5.0E-05  1.05098E+06 4.4E-05  1.11852E+06 5.0E-05  1.07511E+06 5.1E-05  1.12783E+06 5.5E-05  9.97019E+05 5.5E-05  9.51940E+05 5.5E-05  7.71644E+05 5.6E-05  6.16713E+05 4.8E-05  7.39398E+05 5.9E-05  6.70005E+05 6.2E-05  1.16976E+06 5.4E-05  9.71956E+05 5.6E-05  6.18230E+05 6.5E-05  3.64464E+05 7.1E-05  3.96734E+05 6.8E-05  3.62437E+05 7.3E-05  3.02419E+05 7.8E-05  5.25140E+05 7.6E-05  1.12159E+05 0.00011  1.39437E+05 0.00010  1.27222E+05 0.00011  7.34781E+04 0.00013  1.28293E+05 0.00011  8.71354E+04 0.00012  7.35401E+04 0.00013  1.40301E+04 0.00022  1.38461E+04 0.00022  1.42414E+04 0.00022  1.46671E+04 0.00022  1.45361E+04 0.00022  1.43761E+04 0.00022  1.48126E+04 0.00022  1.39832E+04 0.00023  2.65091E+04 0.00018  4.27730E+04 0.00015  5.56377E+04 0.00014  1.60303E+05 0.00011  2.13589E+05 0.00011  3.15428E+05 0.00012  2.58116E+05 0.00012  2.06640E+05 0.00013  1.65855E+05 0.00013  1.92779E+05 0.00013  3.49316E+05 0.00013  4.35805E+05 0.00013  7.43279E+05 0.00013  9.53832E+05 0.00013  1.15518E+06 0.00013  6.25938E+05 0.00013  4.07446E+05 0.00013  2.74998E+05 0.00014  2.34701E+05 0.00014  2.20812E+05 0.00014  1.77633E+05 0.00014  1.15466E+05 0.00015  1.04012E+05 0.00015  9.05602E+04 0.00015  7.50047E+04 0.00016  5.70307E+04 0.00016  3.63867E+04 0.00018  1.28318E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00504E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05013E+20 5.4E-05  3.58962E+19 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.70776E-01 1.6E-05  7.40962E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.79123E-03 5.8E-05  4.98155E-03 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  4.79191E-03 5.0E-05  7.72073E-03 8.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.00069E-03 5.6E-05  2.73918E-03 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  4.92147E-03 5.6E-05  6.67456E-03 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45989E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.75624E-08 5.3E-05  2.18611E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.65984E-01 1.7E-05  7.33242E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47226E-02 5.2E-05  4.46767E-02 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.02052E-03 0.00016  4.59894E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74586E-03 0.00059  1.17728E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [  7.11954E-04 0.00128  5.01899E-04 0.00385 ];
INF_SCATT5                (idx, [1:   4]) = [  2.25417E-04 0.00364  2.78350E-04 0.00621 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28515E-04 0.00581  1.61344E-04 0.01018 ];
INF_SCATT7                (idx, [1:   4]) = [  4.51498E-05 0.01563  1.34763E-04 0.01115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66248E-01 1.7E-05  7.33242E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.47919E-02 5.2E-05  4.46767E-02 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.03325E-03 0.00016  4.59894E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74769E-03 0.00059  1.17728E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.12136E-04 0.00128  5.01899E-04 0.00385 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25229E-04 0.00364  2.78350E-04 0.00621 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28431E-04 0.00582  1.61344E-04 0.01018 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.49721E-05 0.01570  1.34763E-04 0.01115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.80998E-01 1.9E-05  6.94068E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.74897E-01 1.9E-05  4.80261E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.52740E-03 5.4E-05  7.72073E-03 8.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.43112E-03 2.7E-05  1.06443E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62345E-01 1.6E-05  3.63862E-03 8.2E-05  2.92433E-03 0.00015  7.30317E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54142E-02 5.1E-05 -6.91658E-04 0.00021 -1.20089E-04 0.00164  4.47968E-02 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14554E-03 0.00016 -1.25017E-04 0.00082 -1.44104E-04 0.00110  4.74305E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79405E-03 0.00058 -4.81911E-05 0.00180 -6.38537E-05 0.00209  1.24113E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [  7.33257E-04 0.00124 -2.13031E-05 0.00371 -3.04109E-05 0.00384  5.32310E-04 0.00362 ];
INF_S5                    (idx, [1:   8]) = [  2.32907E-04 0.00351 -7.49039E-06 0.00921 -1.66618E-05 0.00626  2.95012E-04 0.00586 ];
INF_S6                    (idx, [1:   8]) = [  1.31551E-04 0.00566 -3.03633E-06 0.02136 -9.94953E-06 0.00982  1.71293E-04 0.00957 ];
INF_S7                    (idx, [1:   8]) = [  4.71754E-05 0.01493 -2.02565E-06 0.02855 -6.67139E-06 0.01331  1.41435E-04 0.01062 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62610E-01 1.6E-05  3.63862E-03 8.2E-05  2.92433E-03 0.00015  7.30317E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54835E-02 5.0E-05 -6.91658E-04 0.00021 -1.20089E-04 0.00164  4.47968E-02 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15827E-03 0.00016 -1.25017E-04 0.00082 -1.44104E-04 0.00110  4.74305E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79589E-03 0.00058 -4.81911E-05 0.00180 -6.38537E-05 0.00209  1.24113E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [  7.33439E-04 0.00124 -2.13031E-05 0.00371 -3.04109E-05 0.00384  5.32310E-04 0.00362 ];
INF_SP5                   (idx, [1:   8]) = [  2.32719E-04 0.00351 -7.49039E-06 0.00921 -1.66618E-05 0.00626  2.95012E-04 0.00586 ];
INF_SP6                   (idx, [1:   8]) = [  1.31468E-04 0.00567 -3.03633E-06 0.02136 -9.94953E-06 0.00982  1.71293E-04 0.00957 ];
INF_SP7                   (idx, [1:   8]) = [  4.69978E-05 0.01499 -2.02565E-06 0.02855 -6.67139E-06 0.01331  1.41435E-04 0.01062 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62528E-01 4.7E-05  6.81944E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78014E-01 7.8E-05  6.99223E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.77964E-01 7.6E-05  6.99251E-01 0.00031 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35125E-01 7.8E-05  6.50141E-01 0.00029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19475E-01 4.7E-05  4.88851E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81818E-01 7.8E-05  4.76865E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81934E-01 7.6E-05  4.76846E-01 0.00031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94674E-01 7.8E-05  5.12843E-01 0.00029 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98504E-03 0.00083  2.33188E-04 0.00451  1.22672E-03 0.00198  1.18333E-03 0.00201  2.69410E-03 0.00133  1.16027E-03 0.00204  4.87440E-04 0.00316 ];
LAMBDA                    (idx, [1:  14]) = [  4.87015E-01 0.00121  1.33457E-02 1.5E-05  3.26661E-02 1.8E-05  1.20939E-01 1.0E-05  3.04470E-01 2.5E-05  8.56373E-01 4.3E-05  2.87628E+00 6.4E-05 ];

