
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
START_DATE                (idx, [1: 24])  = 'Thu Jan 19 15:43:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 19 15:47:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1674168189421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.20348E-01  9.78806E-01  1.03120E+00  9.72681E-01  9.78931E-01  1.02316E+00  9.67893E-01  9.76868E-01  9.82379E-01  9.80454E-01  1.02841E+00  9.70266E-01  9.60562E-01  1.02509E+00  9.69428E-01  9.78020E-01  1.02261E+00  1.02183E+00  1.01883E+00  9.71389E-01  1.02804E+00  9.69707E-01  1.02385E+00  9.76190E-01  1.03386E+00  9.77904E-01  1.03675E+00  9.74645E-01  1.03841E+00  1.03514E+00  9.77185E-01  1.02764E+00  9.82331E-01  1.01916E+00  9.76615E-01  9.58000E-01  1.02244E+00  1.03231E+00  9.78592E-01  1.02351E+00  1.03243E+00  1.02230E+00  1.02634E+00  1.03656E+00  1.03224E+00  1.03075E+00  9.69323E-01  9.78640E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48247E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51753E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07219E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23534E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.49516E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16496E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16493E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06017E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22612E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12500817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50019E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50019E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73487E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13483E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.31017E-01  6.31017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  6.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49770E+00  3.49770E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.67333E-02  8.33352E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13448E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 41.95748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79779E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81611E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.15154E+12 0.00017  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.89820E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  1.19789E+16 0.00020  9.70870E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.59432E+14 0.00127  2.91296E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03494E+15 0.00038  2.31583E-01 0.00034 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64156E+15 0.00038  2.66393E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50003768 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.85697E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50003768 5.18570E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29157560 3.02616E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20681942 2.14298E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164266 1.65566E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50003768 5.18570E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88326E-04 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.02405E+16 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23348E+16 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.74242E+16 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.97590E+16 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.87885E+16 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.15651E+18 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.53358E+13 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.98544E+16 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49919E+18 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.12398E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12398E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94684E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.77660E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.99105E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.84116E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96714E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 7.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05426E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05077E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45165E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02404E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05083E+00 0.00018  6.52225E-02 0.00018  4.50673E-04 0.00262 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05061E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05050E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05061E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05410E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30916E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30919E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.13086E-05 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  4.12686E-05 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53757E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53713E-01 0.00029 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.94394E-03 0.00183  2.33013E-04 0.00943  1.21772E-03 0.00416  1.18128E-03 0.00425  2.68792E-03 0.00287  1.15156E-03 0.00422  4.72463E-04 0.00676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81835E-01 0.00249  1.33243E-02 0.00087  3.26750E-02 3.6E-05  1.20919E-01 1.9E-05  3.04267E-01 4.9E-05  8.55605E-01 8.7E-05  2.87394E+00 0.00015 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89054E-03 0.00260  2.28906E-04 0.01399  1.19896E-03 0.00593  1.17818E-03 0.00632  2.66352E-03 0.00422  1.14789E-03 0.00630  4.73071E-04 0.00974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84526E-01 0.00362  1.33453E-02 5.1E-05  3.26714E-02 5.6E-05  1.20933E-01 3.1E-05  3.04387E-01 7.6E-05  8.55894E-01 0.00013  2.87523E+00 0.00022 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09397E-04 0.00073  1.09482E-04 0.00073  9.74104E-05 0.00875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14949E-04 0.00071  1.15038E-04 0.00071  1.02344E-04 0.00874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85898E-03 0.00269  2.30374E-04 0.01482  1.20474E-03 0.00626  1.16582E-03 0.00634  2.63956E-03 0.00432  1.15067E-03 0.00648  4.67811E-04 0.01036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83766E-01 0.00397  1.33463E-02 7.1E-05  3.26699E-02 6.1E-05  1.20929E-01 3.3E-05  3.04368E-01 7.9E-05  8.55991E-01 0.00014  2.87617E+00 0.00026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09923E-04 0.00187  1.10039E-04 0.00187  9.42154E-05 0.02311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.15501E-04 0.00185  1.15622E-04 0.00186  9.89934E-05 0.02310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99830E-03 0.00893  2.31497E-04 0.04815  1.23054E-03 0.02123  1.19837E-03 0.02202  2.66871E-03 0.01467  1.18530E-03 0.02213  4.83892E-04 0.03543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84687E-01 0.01360  1.33422E-02 0.00012  3.26639E-02 0.00019  1.20939E-01 0.00010  3.04471E-01 0.00028  8.55592E-01 0.00041  2.87643E+00 0.00062 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99295E-03 0.00871  2.35410E-04 0.04663  1.22142E-03 0.02077  1.19616E-03 0.02137  2.67353E-03 0.01435  1.18126E-03 0.02164  4.85171E-04 0.03442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.83901E-01 0.01316  1.33421E-02 0.00012  3.26628E-02 0.00019  1.20938E-01 0.00010  3.04467E-01 0.00027  8.55582E-01 0.00041  2.87650E+00 0.00062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.39958E+01 0.00909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10021E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15605E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93810E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.30763E+01 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00977E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57846E-05 8.8E-05  1.57834E-05 8.8E-05  1.59628E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.07775E-04 0.00027  4.07822E-04 0.00027  4.00384E-04 0.00338 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00375E-01 0.00019  4.00722E-01 0.00019  3.53228E-01 0.00345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07493E+01 0.00391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16493E+02 0.00016  1.03340E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.53020E+05 0.00095  7.39118E+05 0.00043  1.82372E+06 0.00027  3.03041E+06 0.00020  3.22418E+06 0.00017  3.93496E+06 0.00015  2.59902E+06 0.00015  2.53813E+06 0.00012  3.50415E+06 0.00018  3.35562E+06 0.00012  3.56873E+06 0.00013  3.43149E+06 0.00013  3.59850E+06 0.00015  3.18531E+06 0.00015  3.04536E+06 0.00016  2.47101E+06 0.00017  1.98314E+06 0.00015  2.37351E+06 0.00019  2.15535E+06 0.00018  3.77571E+06 0.00017  3.15468E+06 0.00018  2.01901E+06 0.00020  1.19689E+06 0.00022  1.31031E+06 0.00019  1.20479E+06 0.00020  1.01010E+06 0.00021  1.76899E+06 0.00020  3.79458E+05 0.00029  4.72568E+05 0.00028  4.31707E+05 0.00029  2.49857E+05 0.00040  4.36835E+05 0.00031  2.97470E+05 0.00036  2.51976E+05 0.00033  4.81723E+04 0.00073  4.76403E+04 0.00066  4.89720E+04 0.00061  5.04555E+04 0.00055  5.01284E+04 0.00068  4.96099E+04 0.00070  5.11547E+04 0.00070  4.83017E+04 0.00065  9.17704E+04 0.00054  1.48973E+05 0.00050  1.95983E+05 0.00046  5.87580E+05 0.00033  8.57644E+05 0.00032  1.39069E+06 0.00034  1.20023E+06 0.00037  9.84249E+05 0.00039  8.00281E+05 0.00041  9.39087E+05 0.00042  1.71868E+06 0.00039  2.16446E+06 0.00038  3.72532E+06 0.00037  4.81713E+06 0.00038  5.86277E+06 0.00039  3.18327E+06 0.00039  2.07334E+06 0.00040  1.39940E+06 0.00041  1.19427E+06 0.00042  1.12328E+06 0.00042  9.03545E+05 0.00043  5.87037E+05 0.00043  5.28847E+05 0.00046  4.60219E+05 0.00048  3.81049E+05 0.00047  2.89448E+05 0.00045  1.84643E+05 0.00052  6.50750E+04 0.00054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05399E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.03579E+18 0.00015  2.12078E+18 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.74516E-01 4.4E-05  7.46976E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56301E-03 0.00019  3.33873E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  4.53657E-03 0.00016  5.39962E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.97356E-03 0.00017  2.06089E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  4.85465E-03 0.00017  5.02177E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45985E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.05569E-08 0.00014  2.21008E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.69979E-01 4.6E-05  7.41576E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.49311E-02 0.00014  4.41853E-02 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  7.98415E-03 0.00046  4.27045E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  1.73325E-03 0.00192  1.01667E-03 0.00606 ];
INF_SCATT4                (idx, [1:   4]) = [  6.98018E-04 0.00412  4.31441E-04 0.01139 ];
INF_SCATT5                (idx, [1:   4]) = [  2.24919E-04 0.01134  2.41964E-04 0.01621 ];
INF_SCATT6                (idx, [1:   4]) = [  1.27478E-04 0.01890  1.41770E-04 0.03129 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30889E-05 0.04818  1.17917E-04 0.03155 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.70244E-01 4.6E-05  7.41576E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.50005E-02 0.00014  4.41853E-02 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.99679E-03 0.00046  4.27045E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.73500E-03 0.00192  1.01667E-03 0.00606 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.98209E-04 0.00412  4.31441E-04 0.01139 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.24860E-04 0.01135  2.41964E-04 0.01621 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.27430E-04 0.01882  1.41770E-04 0.03129 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30408E-05 0.04815  1.17917E-04 0.03155 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.83887E-01 5.5E-05  7.00426E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.68312E-01 5.5E-05  4.75901E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.27165E-03 0.00018  5.39962E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  8.65279E-03 7.6E-05  7.83175E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  4.65863E-01 4.5E-05  4.11569E-03 0.00022  2.43201E-03 0.00041  7.39144E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.57060E-02 0.00014 -7.74964E-04 0.00064 -1.27983E-04 0.00348  4.43133E-02 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  8.12897E-03 0.00045 -1.44816E-04 0.00269 -1.20832E-04 0.00292  4.39128E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  1.78666E-03 0.00187 -5.34117E-05 0.00664 -5.12622E-05 0.00588  1.06793E-03 0.00580 ];
INF_S4                    (idx, [1:   8]) = [  7.21778E-04 0.00391 -2.37598E-05 0.01220 -2.38794E-05 0.01160  4.55321E-04 0.01077 ];
INF_S5                    (idx, [1:   8]) = [  2.33540E-04 0.01074 -8.62169E-06 0.02863 -1.30182E-05 0.01830  2.54982E-04 0.01526 ];
INF_S6                    (idx, [1:   8]) = [  1.30864E-04 0.01814 -3.38564E-06 0.06289 -7.79008E-06 0.02963  1.49560E-04 0.02956 ];
INF_S7                    (idx, [1:   8]) = [  4.56830E-05 0.04589 -2.59412E-06 0.06951 -4.79671E-06 0.04675  1.22714E-04 0.03030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.66128E-01 4.5E-05  4.11569E-03 0.00022  2.43201E-03 0.00041  7.39144E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.57755E-02 0.00014 -7.74964E-04 0.00064 -1.27983E-04 0.00348  4.43133E-02 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  8.14161E-03 0.00045 -1.44816E-04 0.00269 -1.20832E-04 0.00292  4.39128E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  1.78841E-03 0.00186 -5.34117E-05 0.00664 -5.12622E-05 0.00588  1.06793E-03 0.00580 ];
INF_SP4                   (idx, [1:   8]) = [  7.21969E-04 0.00392 -2.37598E-05 0.01220 -2.38794E-05 0.01160  4.55321E-04 0.01077 ];
INF_SP5                   (idx, [1:   8]) = [  2.33482E-04 0.01075 -8.62169E-06 0.02863 -1.30182E-05 0.01830  2.54982E-04 0.01526 ];
INF_SP6                   (idx, [1:   8]) = [  1.30816E-04 0.01805 -3.38564E-06 0.06289 -7.79008E-06 0.02963  1.49560E-04 0.02956 ];
INF_SP7                   (idx, [1:   8]) = [  4.56349E-05 0.04586 -2.59412E-06 0.06951 -4.79671E-06 0.04675  1.22714E-04 0.03030 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.64148E-01 0.00014  6.96431E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.79315E-01 0.00024  7.10906E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.79355E-01 0.00025  7.09755E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37155E-01 0.00026  6.70261E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.15381E-01 0.00014  4.78643E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.78783E-01 0.00024  4.68914E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.78691E-01 0.00025  4.69672E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.88670E-01 0.00026  4.97342E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89054E-03 0.00260  2.28906E-04 0.01399  1.19896E-03 0.00593  1.17818E-03 0.00632  2.66352E-03 0.00422  1.14789E-03 0.00630  4.73071E-04 0.00974 ];
LAMBDA                    (idx, [1:  14]) = [  4.84526E-01 0.00362  1.33453E-02 5.1E-05  3.26714E-02 5.6E-05  1.20933E-01 3.1E-05  3.04387E-01 7.6E-05  8.55894E-01 0.00013  2.87523E+00 0.00022 ];

