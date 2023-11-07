
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/rootsamu/MSNB/rootdesign/Detector/Reflctor' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i4n17' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 16:02:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 16:05:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679954540263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.78969E-01  1.00121E+00  9.93663E-01  1.00498E+00  1.00567E+00  9.88064E-01  1.01041E+00  9.98696E-01  9.97538E-01  1.00784E+00  1.00689E+00  1.00607E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.89074E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.10926E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26374E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99357E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53248E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67027E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66988E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.69437E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.75729E+00 7.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81426E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81426E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00153E+01 ;
RUNNING_TIME              (idx, 1)        =  3.13647E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04283E-01  8.04283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61500E-02  1.61500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31600E+00  2.31600E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.68250E-01  1.27317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02312E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.56979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19963E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.95687E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.67030E+13 5.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.04020E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98880E+17 6.5E-05  9.69162E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.51160E+15 0.00041  3.08376E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03299E+17 0.00012  2.18919E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22267E+17 0.00012  2.59101E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500112382 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83967E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500112382 5.18397E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300908434 3.12308E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197244872 2.04115E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1959076 1.97386E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500112382 5.18397E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.71091E-03 3.1E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.56248E+17 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08358E+17 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.71881E+17 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.80239E+17 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.55492E+17 5.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40900E+20 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98321E+15 0.00095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.83222E+17 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60370E+19 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  2.12273E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12273E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94665E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.44006E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.68376E-01 6.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.15931E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96077E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00515E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00118E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45250E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00115E+00 5.9E-05  6.06830E-05 5.8E-05  4.24303E-07 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00118E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00121E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00118E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00515E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.27611E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27606E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76726E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75865E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62487E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62517E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.29355E-03 0.00057  2.43897E-04 0.00306  1.28261E-03 0.00135  1.23543E-03 0.00136  2.81922E-03 0.00090  1.20873E-03 0.00137  5.03652E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84654E-01 0.00081  1.10874E-02 0.00178  3.26667E-02 4.3E-05  1.20916E-01 4.2E-05  3.04348E-01 1.6E-05  8.55919E-01 5.6E-05  2.80406E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98660E-03 0.00083  2.34089E-04 0.00455  1.22847E-03 0.00198  1.18607E-03 0.00201  2.69376E-03 0.00133  1.15963E-03 0.00203  4.84589E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85846E-01 0.00120  1.33458E-02 1.5E-05  3.26655E-02 1.9E-05  1.20938E-01 1.0E-05  3.04460E-01 2.5E-05  8.56394E-01 4.3E-05  2.87663E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.56678E-05 0.00024  7.57076E-05 0.00024  7.00148E-05 0.00287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.57383E-05 0.00023  7.57780E-05 0.00023  7.00814E-05 0.00287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94369E-03 0.00086  2.31800E-04 0.00469  1.22166E-03 0.00206  1.17728E-03 0.00209  2.68060E-03 0.00138  1.15141E-03 0.00210  4.80939E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85424E-01 0.00128  1.33459E-02 2.0E-05  3.26649E-02 2.3E-05  1.20937E-01 1.2E-05  3.04453E-01 2.8E-05  8.56425E-01 5.2E-05  2.87646E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.51692E-05 0.00062  7.52099E-05 0.00062  6.64848E-05 0.00742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52391E-05 0.00061  7.52798E-05 0.00062  6.65552E-05 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00558E-03 0.00295  2.32132E-04 0.01610  1.22821E-03 0.00706  1.19360E-03 0.00718  2.68681E-03 0.00475  1.17221E-03 0.00726  4.92620E-04 0.01120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87573E-01 0.00419  1.33458E-02 4.8E-05  3.26637E-02 5.5E-05  1.20944E-01 3.0E-05  3.04415E-01 7.6E-05  8.56345E-01 0.00012  2.87667E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99981E-03 0.00286  2.33369E-04 0.01562  1.22744E-03 0.00684  1.18958E-03 0.00697  2.68908E-03 0.00462  1.16980E-03 0.00705  4.90535E-04 0.01088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87023E-01 0.00411  1.33458E-02 4.8E-05  3.26639E-02 5.4E-05  1.20944E-01 3.0E-05  3.04421E-01 7.6E-05  8.56340E-01 0.00012  2.87669E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.54634E+01 0.00305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.54669E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.55370E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99410E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27844E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.99929E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57535E-05 2.9E-05  1.57527E-05 2.9E-05  1.58838E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.81969E-04 8.4E-05  2.81990E-04 8.4E-05  2.78610E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.69730E-01 6.5E-05  3.70116E-01 6.5E-05  3.24253E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07485E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66988E+01 4.4E-05  8.80968E+01 6.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78580E+04 0.00034  2.31441E+05 0.00015  5.70938E+05 9.4E-05  9.48231E+05 6.8E-05  1.00985E+06 5.7E-05  1.23272E+06 5.0E-05  8.12332E+05 4.3E-05  7.92130E+05 4.6E-05  1.09753E+06 5.2E-05  1.05105E+06 4.5E-05  1.11854E+06 4.9E-05  1.07511E+06 5.0E-05  1.12784E+06 5.3E-05  9.97074E+05 5.4E-05  9.51860E+05 5.5E-05  7.71670E+05 5.7E-05  6.16732E+05 5.0E-05  7.39355E+05 5.9E-05  6.70042E+05 6.1E-05  1.16982E+06 5.5E-05  9.72131E+05 5.8E-05  6.18419E+05 6.4E-05  3.64543E+05 7.2E-05  3.96902E+05 6.9E-05  3.62568E+05 7.2E-05  3.02549E+05 8.0E-05  5.25311E+05 7.5E-05  1.12204E+05 0.00010  1.39520E+05 0.00010  1.27271E+05 0.00011  7.35252E+04 0.00013  1.28351E+05 0.00011  8.71639E+04 0.00012  7.35683E+04 0.00012  1.40293E+04 0.00022  1.38489E+04 0.00022  1.42414E+04 0.00022  1.46727E+04 0.00022  1.45433E+04 0.00022  1.43830E+04 0.00022  1.48161E+04 0.00022  1.39898E+04 0.00022  2.65223E+04 0.00018  4.27848E+04 0.00015  5.56795E+04 0.00014  1.60364E+05 0.00011  2.13645E+05 0.00012  3.15502E+05 0.00012  2.58178E+05 0.00012  2.06683E+05 0.00013  1.65884E+05 0.00013  1.92804E+05 0.00013  3.49394E+05 0.00013  4.35941E+05 0.00013  7.43558E+05 0.00013  9.54245E+05 0.00013  1.15568E+06 0.00013  6.26289E+05 0.00013  4.07674E+05 0.00013  2.75160E+05 0.00013  2.34846E+05 0.00014  2.20956E+05 0.00014  1.77739E+05 0.00014  1.15528E+05 0.00015  1.04092E+05 0.00015  9.06276E+04 0.00015  7.50631E+04 0.00016  5.70809E+04 0.00016  3.64096E+04 0.00018  1.28440E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00517E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05000E+20 5.3E-05  3.59048E+19 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.70841E-01 1.6E-05  7.40878E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.79061E-03 5.8E-05  4.98225E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.79147E-03 4.9E-05  7.72096E-03 8.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.00086E-03 5.6E-05  2.73871E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.92190E-03 5.6E-05  6.67341E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45989E+00 1.0E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.2E-08  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.75790E-08 5.3E-05  2.18626E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66050E-01 1.7E-05  7.33158E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47319E-02 5.3E-05  4.46894E-02 8.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.02577E-03 0.00016  4.60338E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74697E-03 0.00059  1.17558E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10877E-04 0.00126  4.99780E-04 0.00386 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28185E-04 0.00363  2.78575E-04 0.00647 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28819E-04 0.00586  1.61554E-04 0.01008 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38693E-05 0.01609  1.34538E-04 0.01111 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66315E-01 1.7E-05  7.33158E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48012E-02 5.3E-05  4.46894E-02 8.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.03849E-03 0.00016  4.60338E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74876E-03 0.00058  1.17558E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.11044E-04 0.00126  4.99780E-04 0.00386 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28003E-04 0.00364  2.78575E-04 0.00647 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28755E-04 0.00586  1.61554E-04 0.01008 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37460E-05 0.01615  1.34538E-04 0.01111 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81057E-01 1.9E-05  6.93974E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.74761E-01 1.9E-05  4.80326E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.52674E-03 5.4E-05  7.72096E-03 8.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.43154E-03 2.7E-05  1.06448E-02 8.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62410E-01 1.6E-05  3.64011E-03 8.3E-05  2.92407E-03 0.00015  7.30234E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54238E-02 5.2E-05 -6.91869E-04 0.00021 -1.19604E-04 0.00166  4.48090E-02 8.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.15069E-03 0.00016 -1.24925E-04 0.00084 -1.44628E-04 0.00107  4.74800E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79513E-03 0.00057 -4.81623E-05 0.00185 -6.35606E-05 0.00208  1.23914E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [  7.32449E-04 0.00122 -2.15720E-05 0.00358 -3.03735E-05 0.00376  5.30154E-04 0.00364 ];
INF_S5                    (idx, [1:   8]) = [  2.35504E-04 0.00351 -7.31947E-06 0.00955 -1.66833E-05 0.00624  2.95258E-04 0.00609 ];
INF_S6                    (idx, [1:   8]) = [  1.31880E-04 0.00571 -3.06113E-06 0.02100 -1.01365E-05 0.00982  1.71691E-04 0.00948 ];
INF_S7                    (idx, [1:   8]) = [  4.60514E-05 0.01528 -2.18213E-06 0.02764 -6.62810E-06 0.01367  1.41166E-04 0.01058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62674E-01 1.6E-05  3.64011E-03 8.3E-05  2.92407E-03 0.00015  7.30234E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54931E-02 5.2E-05 -6.91869E-04 0.00021 -1.19604E-04 0.00166  4.48090E-02 8.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.16342E-03 0.00016 -1.24925E-04 0.00084 -1.44628E-04 0.00107  4.74800E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79692E-03 0.00057 -4.81623E-05 0.00185 -6.35606E-05 0.00208  1.23914E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [  7.32616E-04 0.00122 -2.15720E-05 0.00358 -3.03735E-05 0.00376  5.30154E-04 0.00364 ];
INF_SP5                   (idx, [1:   8]) = [  2.35322E-04 0.00351 -7.31947E-06 0.00955 -1.66833E-05 0.00624  2.95258E-04 0.00609 ];
INF_SP6                   (idx, [1:   8]) = [  1.31816E-04 0.00571 -3.06113E-06 0.02100 -1.01365E-05 0.00982  1.71691E-04 0.00948 ];
INF_SP7                   (idx, [1:   8]) = [  4.59281E-05 0.01533 -2.18213E-06 0.02764 -6.62810E-06 0.01367  1.41166E-04 0.01058 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62501E-01 4.8E-05  6.81519E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.77923E-01 7.8E-05  6.98880E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.77946E-01 7.8E-05  6.98907E-01 0.00031 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35141E-01 7.7E-05  6.49578E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19545E-01 4.8E-05  4.89156E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.82031E-01 7.8E-05  4.77100E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81977E-01 7.8E-05  4.77085E-01 0.00031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94626E-01 7.7E-05  5.13282E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98660E-03 0.00083  2.34089E-04 0.00455  1.22847E-03 0.00198  1.18607E-03 0.00201  2.69376E-03 0.00133  1.15963E-03 0.00203  4.84589E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.85846E-01 0.00120  1.33458E-02 1.5E-05  3.26655E-02 1.9E-05  1.20938E-01 1.0E-05  3.04460E-01 2.5E-05  8.56394E-01 4.3E-05  2.87663E+00 6.5E-05 ];

