
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
TITLE                     (idx, [1: 52])  = 'Carter MSNB at 0.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = './0.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 30])  = '/home/rootsamu/MSNB/rootdesign' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i6n1' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 19 15:32:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 19 15:35:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1674167560997 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.48153E-01  9.81660E-01  1.02340E+00  9.80046E-01  1.02273E+00  1.02137E+00  1.01960E+00  1.01246E+00  1.00495E+00  9.94567E-01  9.91405E-01  9.80005E-01  1.01268E+00  1.01899E+00  1.01700E+00  1.02326E+00  9.89783E-01  9.88714E-01  9.94084E-01  9.89632E-01  9.75015E-01  9.76916E-01  9.82380E-01  9.79147E-01  9.85542E-01  9.82527E-01  9.84841E-01  9.79502E-01  1.02496E+00  1.00985E+00  1.01748E+00  1.02484E+00  9.70032E-01  9.76743E-01  9.79051E-01  9.68371E-01  9.72256E-01  1.02526E+00  9.91729E-01  1.02176E+00  1.02224E+00  1.01773E+00  1.01359E+00  1.01611E+00  1.02063E+00  1.01695E+00  1.02638E+00  1.02369E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.73502E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.26498E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17267E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.20130E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.01263E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.41018E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.40789E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84396E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.03592E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12501209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50027E+04 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50027E+04 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14012E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89490E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.30250E-01  6.30250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  5.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25873E+00  2.25873E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71500E-02  8.33313E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89462E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 39.38380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79757E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91054E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.78844E+12 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.82477E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  1.17422E+16 0.00025  9.52057E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.91338E+14 0.00125  4.79432E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43141E+15 0.00044  1.35508E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  6.18694E+15 0.00041  1.89187E-01 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50005452 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51695E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50005452 5.15170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35427189 3.65721E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 13433136 1.37930E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1145127 1.15184E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50005452 5.15170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88326E-04 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.03500E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23296E+16 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.26997E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.50293E+16 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.47110E+16 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.45474E+18 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03003E+15 0.00211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60593E+16 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.95966E+18 0.00030 ];
INI_FMASS                 (idx, 1)        =  2.12398E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12398E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94605E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.62968E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.87676E-01 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  7.24763E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.77066E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99895E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.95077E-01 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.79063E-01 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46156E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02489E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.79025E-01 0.00025  4.21306E-02 0.00024  3.10876E-04 0.00316 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.78973E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  6.78860E-01 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.78973E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  6.94988E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.05374E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.05401E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.31604E-04 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  5.29757E-04 0.00114 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53197E-01 0.00090 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.52747E-01 0.00029 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.08666E-02 0.00180  3.55974E-04 0.00970  1.88171E-03 0.00416  1.81781E-03 0.00428  4.20601E-03 0.00284  1.83853E-03 0.00427  7.66597E-04 0.00658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93403E-01 0.00249  1.33045E-02 0.00133  3.26319E-02 4.7E-05  1.21009E-01 2.5E-05  3.05195E-01 5.9E-05  8.59231E-01 0.00010  2.88568E+00 0.00017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.43090E-03 0.00285  2.46303E-04 0.01563  1.28635E-03 0.00694  1.25496E-03 0.00681  2.85488E-03 0.00462  1.26121E-03 0.00680  5.27193E-04 0.01065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94833E-01 0.00409  1.33528E-02 7.3E-05  3.26278E-02 7.6E-05  1.21017E-01 4.1E-05  3.05314E-01 0.00010  8.59690E-01 0.00017  2.88684E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88716E-05 0.00164  3.89121E-05 0.00165  3.34578E-05 0.01867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63918E-05 0.00162  2.64193E-05 0.00163  2.27086E-05 0.01865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.32596E-03 0.00320  2.41093E-04 0.01762  1.28387E-03 0.00770  1.22623E-03 0.00779  2.80685E-03 0.00530  1.24651E-03 0.00774  5.21400E-04 0.01236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.94948E-01 0.00483  1.33532E-02 0.00010  3.26297E-02 9.4E-05  1.21017E-01 5.1E-05  3.05302E-01 0.00012  8.59894E-01 0.00021  2.88814E+00 0.00036 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68283E-05 0.00457  2.68394E-05 0.00458  2.50317E-05 0.05649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82134E-05 0.00456  1.82210E-05 0.00457  1.69928E-05 0.05650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.39265E-03 0.01202  2.34498E-04 0.06557  1.30694E-03 0.02799  1.21826E-03 0.02856  2.87770E-03 0.01892  1.24240E-03 0.02959  5.12848E-04 0.04469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85318E-01 0.01729  1.33534E-02 0.00026  3.26485E-02 0.00025  1.21036E-01 0.00016  3.05188E-01 0.00040  8.59747E-01 0.00062  2.88535E+00 0.00088 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.37858E-03 0.01168  2.36061E-04 0.06544  1.29671E-03 0.02715  1.22153E-03 0.02820  2.85932E-03 0.01846  1.24576E-03 0.02892  5.19200E-04 0.04311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.89291E-01 0.01709  1.33534E-02 0.00026  3.26476E-02 0.00025  1.21036E-01 0.00016  3.05181E-01 0.00039  8.59728E-01 0.00062  2.88539E+00 0.00088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87183E+02 0.01328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22600E-05 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19025E-05 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.42377E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30608E+02 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52570E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.48589E-05 0.00017  1.48575E-05 0.00017  1.50890E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.51988E-04 0.00046  2.52129E-04 0.00046  2.29257E-04 0.00536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.84953E-01 0.00065  1.85844E-01 0.00065  1.04536E-01 0.00461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06704E+01 0.00397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.40789E+01 0.00023  6.15637E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.57887E+05 0.00116  7.63578E+05 0.00050  1.88863E+06 0.00034  3.11898E+06 0.00027  3.43414E+06 0.00024  4.20484E+06 0.00024  2.69281E+06 0.00020  2.55654E+06 0.00022  3.66629E+06 0.00025  3.44354E+06 0.00019  3.68619E+06 0.00028  3.45020E+06 0.00027  3.59109E+06 0.00031  3.05345E+06 0.00022  2.78263E+06 0.00020  2.20109E+06 0.00020  1.66659E+06 0.00026  2.01898E+06 0.00026  1.76121E+06 0.00030  2.89427E+06 0.00036  2.21208E+06 0.00057  1.31056E+06 0.00072  7.31668E+05 0.00092  7.60327E+05 0.00114  6.58018E+05 0.00130  5.34230E+05 0.00145  8.86409E+05 0.00163  1.85142E+05 0.00171  2.27568E+05 0.00173  2.05918E+05 0.00176  1.17750E+05 0.00177  2.03928E+05 0.00180  1.36971E+05 0.00175  1.14149E+05 0.00189  2.15777E+04 0.00203  2.13179E+04 0.00205  2.18621E+04 0.00207  2.24753E+04 0.00221  2.21996E+04 0.00203  2.18820E+04 0.00188  2.25409E+04 0.00203  2.12384E+04 0.00218  4.01042E+04 0.00195  6.42876E+04 0.00196  8.25961E+04 0.00204  2.30430E+05 0.00194  2.88778E+05 0.00187  4.04750E+05 0.00183  3.24274E+05 0.00181  2.58689E+05 0.00183  2.07935E+05 0.00185  2.42359E+05 0.00188  4.41831E+05 0.00195  5.57488E+05 0.00204  9.69485E+05 0.00207  1.28170E+06 0.00218  1.61379E+06 0.00230  9.05626E+05 0.00246  6.02525E+05 0.00250  4.13188E+05 0.00253  3.57061E+05 0.00263  3.40083E+05 0.00268  2.76926E+05 0.00266  1.81797E+05 0.00274  1.65200E+05 0.00278  1.45025E+05 0.00281  1.21156E+05 0.00277  9.28560E+04 0.00278  5.97649E+04 0.00286  2.12300E+04 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.94872E-01 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.53614E+18 0.00027  9.18684E+17 0.00228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.21339E-01 0.00026  6.82649E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  4.73675E-03 0.00060  7.04990E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  6.65315E-03 0.00055  8.92390E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.91639E-03 0.00046  1.87400E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.72504E-03 0.00046  4.56637E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46559E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02525E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.58231E-08 0.00118  2.26168E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.14685E-01 0.00027  6.73725E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  3.37711E-02 0.00054  5.19145E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49948E-03 0.00081  9.22442E-03 0.00257 ];
INF_SCATT3                (idx, [1:   4]) = [  2.03090E-03 0.00139  3.14403E-03 0.00452 ];
INF_SCATT4                (idx, [1:   4]) = [  7.47163E-04 0.00338  1.37317E-03 0.00700 ];
INF_SCATT5                (idx, [1:   4]) = [  2.51049E-04 0.00942  7.43935E-04 0.01218 ];
INF_SCATT6                (idx, [1:   4]) = [  1.85488E-04 0.01145  4.12724E-04 0.01979 ];
INF_SCATT7                (idx, [1:   4]) = [  5.70818E-05 0.04079  3.55207E-04 0.01941 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.14930E-01 0.00027  6.73725E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.38352E-02 0.00054  5.19145E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51131E-03 0.00081  9.22442E-03 0.00257 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.03258E-03 0.00138  3.14403E-03 0.00452 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.47357E-04 0.00340  1.37317E-03 0.00700 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.51059E-04 0.00942  7.43935E-04 0.01218 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.85460E-04 0.01147  4.12724E-04 0.01979 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.69617E-05 0.04086  3.55207E-04 0.01941 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.39328E-01 0.00027  6.28884E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.82340E-01 0.00027  5.30049E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.40812E-03 0.00056  8.92390E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  8.55699E-03 0.00021  1.14613E-02 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  4.12782E-01 0.00026  1.90261E-03 0.00196  2.53738E-03 0.00101  6.71188E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  3.39565E-02 0.00053 -1.85403E-04 0.00262 -8.29430E-05 0.01156  5.19975E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  9.57127E-03 0.00082 -7.17884E-05 0.00401 -1.15023E-04 0.00632  9.33944E-03 0.00251 ];
INF_S3                    (idx, [1:   8]) = [  2.09683E-03 0.00133 -6.59343E-05 0.00522 -4.84757E-05 0.01046  3.19250E-03 0.00443 ];
INF_S4                    (idx, [1:   8]) = [  7.77824E-04 0.00319 -3.06613E-05 0.00730 -2.45185E-05 0.02113  1.39769E-03 0.00687 ];
INF_S5                    (idx, [1:   8]) = [  2.57509E-04 0.00920 -6.46035E-06 0.02364 -1.37966E-05 0.03317  7.57732E-04 0.01193 ];
INF_S6                    (idx, [1:   8]) = [  1.85885E-04 0.01138 -3.96608E-07 0.38431 -9.69014E-06 0.04374  4.22414E-04 0.01929 ];
INF_S7                    (idx, [1:   8]) = [  5.78824E-05 0.03997 -8.00598E-07 0.20881 -5.61226E-06 0.07500  3.60820E-04 0.01943 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.13027E-01 0.00026  1.90261E-03 0.00196  2.53738E-03 0.00101  6.71188E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  3.40206E-02 0.00052 -1.85403E-04 0.00262 -8.29430E-05 0.01156  5.19975E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  9.58310E-03 0.00082 -7.17884E-05 0.00401 -1.15023E-04 0.00632  9.33944E-03 0.00251 ];
INF_SP3                   (idx, [1:   8]) = [  2.09852E-03 0.00133 -6.59343E-05 0.00522 -4.84757E-05 0.01046  3.19250E-03 0.00443 ];
INF_SP4                   (idx, [1:   8]) = [  7.78018E-04 0.00320 -3.06613E-05 0.00730 -2.45185E-05 0.02113  1.39769E-03 0.00687 ];
INF_SP5                   (idx, [1:   8]) = [  2.57519E-04 0.00920 -6.46035E-06 0.02364 -1.37966E-05 0.03317  7.57732E-04 0.01193 ];
INF_SP6                   (idx, [1:   8]) = [  1.85857E-04 0.01139 -3.96608E-07 0.38431 -9.69014E-06 0.04374  4.22414E-04 0.01929 ];
INF_SP7                   (idx, [1:   8]) = [  5.77623E-05 0.04005 -8.00598E-07 0.20881 -5.61226E-06 0.07500  3.60820E-04 0.01943 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.33920E-01 0.00024  5.41206E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.41777E-01 0.00034  5.63005E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.42735E-01 0.00035  5.57026E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18415E-01 0.00027  5.07352E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.98249E-01 0.00024  6.16006E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.75306E-01 0.00034  5.92246E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.72582E-01 0.00035  5.98558E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04686E+00 0.00027  6.57214E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.43090E-03 0.00285  2.46303E-04 0.01563  1.28635E-03 0.00694  1.25496E-03 0.00681  2.85488E-03 0.00462  1.26121E-03 0.00680  5.27193E-04 0.01065 ];
LAMBDA                    (idx, [1:  14]) = [  4.94833E-01 0.00409  1.33528E-02 7.3E-05  3.26278E-02 7.6E-05  1.21017E-01 4.1E-05  3.05314E-01 0.00010  8.59690E-01 0.00017  2.88684E+00 0.00027 ];

