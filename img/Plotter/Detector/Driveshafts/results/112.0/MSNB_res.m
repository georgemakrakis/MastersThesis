
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/rootsamu/MSNB/rootdesign/Detector/Driveshafts' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n6' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 17:03:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 17:06:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679958182258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.86559E-01  1.00333E+00  1.00101E+00  1.00900E+00  9.93788E-01  9.99552E-01  1.00030E+00  9.97121E-01  1.00125E+00  9.87714E-01  1.00062E+00  1.01975E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.87935E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.12065E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26359E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99306E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50760E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.66795E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66755E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.69405E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.44837E+00 7.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81424E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81424E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92692E+01 ;
RUNNING_TIME              (idx, 1)        =  3.08513E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01250E-01  8.01250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44000E-02  1.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26943E+00  2.26943E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80833E-01  1.39983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.95725E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.48716 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19958E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.94508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191735.75 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.67113E+13 5.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.03980E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98919E+17 6.5E-05  9.69187E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.50498E+15 0.00041  3.08132E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03320E+17 0.00012  2.18963E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22270E+17 0.00012  2.59106E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500111055 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83986E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500111055 5.18399E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300879925 3.12281E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197248263 2.04119E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1982867 1.99778E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500111055 5.18399E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.71121E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.56248E+17 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08358E+17 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.71870E+17 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.80228E+17 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.55557E+17 5.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40894E+20 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01962E+15 0.00094 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.83247E+17 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60252E+19 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  2.12260E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12260E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94671E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.44105E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.68244E-01 6.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.15985E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96030E-01 3.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00522E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00120E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45250E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 5.9E-05  6.06849E-05 5.8E-05  4.23794E-07 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00115E+00 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00112E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00115E+00 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00516E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.27610E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27602E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76809E-05 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76091E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62482E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62524E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.29377E-03 0.00058  2.44895E-04 0.00303  1.27935E-03 0.00133  1.23603E-03 0.00136  2.81848E-03 0.00091  1.21205E-03 0.00137  5.02969E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84686E-01 0.00081  1.11480E-02 0.00176  3.26650E-02 5.3E-05  1.20915E-01 4.5E-05  3.04344E-01 1.6E-05  8.55958E-01 5.1E-05  2.80463E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98794E-03 0.00083  2.37276E-04 0.00452  1.22649E-03 0.00197  1.18256E-03 0.00202  2.69709E-03 0.00134  1.16252E-03 0.00202  4.82001E-04 0.00318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84695E-01 0.00120  1.33459E-02 1.5E-05  3.26663E-02 1.9E-05  1.20940E-01 1.0E-05  3.04443E-01 2.5E-05  8.56451E-01 4.4E-05  2.87645E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.56365E-05 0.00024  7.56763E-05 0.00024  7.00872E-05 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.57108E-05 0.00023  7.57506E-05 0.00023  7.01579E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93436E-03 0.00086  2.33590E-04 0.00469  1.21737E-03 0.00205  1.17853E-03 0.00209  2.67268E-03 0.00138  1.15383E-03 0.00211  4.78368E-04 0.00330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84798E-01 0.00128  1.33461E-02 2.0E-05  3.26661E-02 2.3E-05  1.20938E-01 1.2E-05  3.04445E-01 2.8E-05  8.56373E-01 5.2E-05  2.87635E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.51280E-05 0.00062  7.51682E-05 0.00062  6.61045E-05 0.00735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.52007E-05 0.00061  7.52409E-05 0.00062  6.61662E-05 0.00735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98596E-03 0.00295  2.29841E-04 0.01629  1.23092E-03 0.00707  1.18637E-03 0.00710  2.68836E-03 0.00478  1.16827E-03 0.00723  4.82191E-04 0.01127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85029E-01 0.00420  1.33466E-02 5.0E-05  3.26670E-02 5.3E-05  1.20931E-01 2.9E-05  3.04474E-01 7.7E-05  8.56286E-01 0.00012  2.87696E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98164E-03 0.00287  2.30073E-04 0.01585  1.22580E-03 0.00686  1.18618E-03 0.00691  2.68550E-03 0.00464  1.16944E-03 0.00704  4.84645E-04 0.01095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85408E-01 0.00412  1.33467E-02 5.0E-05  3.26669E-02 5.3E-05  1.20931E-01 2.8E-05  3.04472E-01 7.7E-05  8.56314E-01 0.00012  2.87693E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.52898E+01 0.00306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.54180E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.54915E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97521E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25916E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.99653E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57550E-05 2.9E-05  1.57542E-05 2.9E-05  1.58874E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.81909E-04 8.4E-05  2.81928E-04 8.4E-05  2.78835E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.69585E-01 6.5E-05  3.69969E-01 6.5E-05  3.24245E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07671E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66755E+01 4.4E-05  8.80798E+01 6.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78594E+04 0.00034  2.31501E+05 0.00015  5.70868E+05 9.4E-05  9.48306E+05 6.8E-05  1.00997E+06 5.8E-05  1.23288E+06 5.1E-05  8.12409E+05 4.4E-05  7.92177E+05 4.6E-05  1.09745E+06 5.1E-05  1.05112E+06 4.5E-05  1.11865E+06 5.0E-05  1.07519E+06 5.0E-05  1.12804E+06 5.4E-05  9.97135E+05 5.5E-05  9.51986E+05 5.5E-05  7.71731E+05 5.5E-05  6.16791E+05 4.7E-05  7.39475E+05 5.8E-05  6.70044E+05 6.1E-05  1.16991E+06 5.4E-05  9.72123E+05 5.7E-05  6.18321E+05 6.4E-05  3.64478E+05 7.0E-05  3.96763E+05 7.1E-05  3.62473E+05 7.3E-05  3.02456E+05 7.9E-05  5.25208E+05 7.4E-05  1.12195E+05 0.00011  1.39473E+05 0.00010  1.27238E+05 0.00011  7.35047E+04 0.00013  1.28331E+05 0.00012  8.71635E+04 0.00013  7.35392E+04 0.00013  1.40296E+04 0.00023  1.38502E+04 0.00022  1.42379E+04 0.00022  1.46717E+04 0.00022  1.45367E+04 0.00022  1.43828E+04 0.00022  1.48111E+04 0.00022  1.39873E+04 0.00022  2.65080E+04 0.00017  4.27871E+04 0.00015  5.56525E+04 0.00014  1.60311E+05 0.00011  2.13581E+05 0.00012  3.15385E+05 0.00012  2.58109E+05 0.00013  2.06608E+05 0.00013  1.65800E+05 0.00013  1.92737E+05 0.00013  3.49235E+05 0.00013  4.35737E+05 0.00013  7.43184E+05 0.00013  9.53655E+05 0.00013  1.15500E+06 0.00013  6.25837E+05 0.00013  4.07414E+05 0.00013  2.74956E+05 0.00014  2.34678E+05 0.00013  2.20803E+05 0.00014  1.77610E+05 0.00014  1.15445E+05 0.00015  1.04018E+05 0.00015  9.05676E+04 0.00015  7.50096E+04 0.00016  5.70302E+04 0.00016  3.63837E+04 0.00018  1.28342E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00514E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05011E+20 5.2E-05  3.58876E+19 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.70777E-01 1.6E-05  7.40945E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.79095E-03 5.9E-05  4.98244E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.79176E-03 4.9E-05  7.72201E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.00080E-03 5.4E-05  2.73957E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.92176E-03 5.3E-05  6.67551E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45989E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.75661E-08 5.2E-05  2.18615E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.65985E-01 1.7E-05  7.33223E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47230E-02 5.1E-05  4.46856E-02 8.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.02008E-03 0.00016  4.60023E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74966E-03 0.00058  1.17762E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [  7.13935E-04 0.00126  5.02589E-04 0.00394 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28415E-04 0.00360  2.82137E-04 0.00622 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28417E-04 0.00577  1.62181E-04 0.00987 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38128E-05 0.01609  1.32165E-04 0.01122 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66250E-01 1.7E-05  7.33223E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.47922E-02 5.1E-05  4.46856E-02 8.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.03287E-03 0.00016  4.60023E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75149E-03 0.00058  1.17762E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.14114E-04 0.00126  5.02589E-04 0.00394 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28225E-04 0.00360  2.82137E-04 0.00622 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28313E-04 0.00578  1.62181E-04 0.00987 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.36668E-05 0.01616  1.32165E-04 0.01122 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81001E-01 1.9E-05  6.94043E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.74890E-01 1.9E-05  4.80278E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.52700E-03 5.4E-05  7.72201E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.43071E-03 2.7E-05  1.06468E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62347E-01 1.6E-05  3.63864E-03 8.1E-05  2.92481E-03 0.00015  7.30298E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54149E-02 5.0E-05 -6.91919E-04 0.00021 -1.20057E-04 0.00167  4.48056E-02 8.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14499E-03 0.00016 -1.24910E-04 0.00083 -1.44517E-04 0.00109  4.74475E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  1.79763E-03 0.00057 -4.79646E-05 0.00186 -6.34466E-05 0.00206  1.24107E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [  7.35456E-04 0.00122 -2.15206E-05 0.00352 -3.03195E-05 0.00388  5.32908E-04 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  2.35732E-04 0.00347 -7.31729E-06 0.00976 -1.65583E-05 0.00632  2.98695E-04 0.00587 ];
INF_S6                    (idx, [1:   8]) = [  1.31525E-04 0.00561 -3.10781E-06 0.02085 -1.02273E-05 0.00922  1.72408E-04 0.00928 ];
INF_S7                    (idx, [1:   8]) = [  4.58796E-05 0.01534 -2.06676E-06 0.02904 -6.49590E-06 0.01390  1.38661E-04 0.01068 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.62612E-01 1.6E-05  3.63864E-03 8.1E-05  2.92481E-03 0.00015  7.30298E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54842E-02 5.0E-05 -6.91919E-04 0.00021 -1.20057E-04 0.00167  4.48056E-02 8.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15778E-03 0.00016 -1.24910E-04 0.00083 -1.44517E-04 0.00109  4.74475E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  1.79945E-03 0.00056 -4.79646E-05 0.00186 -6.34466E-05 0.00206  1.24107E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [  7.35635E-04 0.00122 -2.15206E-05 0.00352 -3.03195E-05 0.00388  5.32908E-04 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  2.35543E-04 0.00348 -7.31729E-06 0.00976 -1.65583E-05 0.00632  2.98695E-04 0.00587 ];
INF_SP6                   (idx, [1:   8]) = [  1.31421E-04 0.00562 -3.10781E-06 0.02085 -1.02273E-05 0.00922  1.72408E-04 0.00928 ];
INF_SP7                   (idx, [1:   8]) = [  4.57336E-05 0.01540 -2.06676E-06 0.02904 -6.49590E-06 0.01390  1.38661E-04 0.01068 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62504E-01 4.8E-05  6.81652E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.77975E-01 7.8E-05  6.98825E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.77984E-01 7.5E-05  6.98695E-01 0.00031 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35078E-01 7.7E-05  6.50174E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19537E-01 4.8E-05  4.89058E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81910E-01 7.8E-05  4.77135E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81888E-01 7.5E-05  4.77227E-01 0.00031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94811E-01 7.7E-05  5.12812E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98794E-03 0.00083  2.37276E-04 0.00452  1.22649E-03 0.00197  1.18256E-03 0.00202  2.69709E-03 0.00134  1.16252E-03 0.00202  4.82001E-04 0.00318 ];
LAMBDA                    (idx, [1:  14]) = [  4.84695E-01 0.00120  1.33459E-02 1.5E-05  3.26663E-02 1.9E-05  1.20940E-01 1.0E-05  3.04443E-01 2.5E-05  8.56451E-01 4.4E-05  2.87645E+00 6.5E-05 ];

