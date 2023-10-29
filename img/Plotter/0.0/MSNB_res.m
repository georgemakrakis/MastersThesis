
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
START_DATE                (idx, [1: 24])  = 'Thu Jan 19 15:40:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 19 15:43:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1674168021018 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.69078E-01  9.89658E-01  9.84098E-01  9.89683E-01  1.02813E+00  1.01270E+00  1.02055E+00  1.02488E+00  9.79393E-01  9.78382E-01  9.90503E-01  9.91476E-01  9.81259E-01  9.83468E-01  1.01919E+00  9.88387E-01  1.02267E+00  9.74084E-01  1.01561E+00  1.02111E+00  1.01071E+00  1.02263E+00  9.90759E-01  9.80648E-01  1.01614E+00  1.02021E+00  9.88634E-01  1.00921E+00  1.02005E+00  1.01159E+00  1.02695E+00  1.01489E+00  9.79998E-01  9.77060E-01  9.77992E-01  9.71507E-01  9.64229E-01  9.84466E-01  1.01205E+00  1.01267E+00  9.72109E-01  1.01381E+00  1.01402E+00  9.88115E-01  1.02409E+00  9.88179E-01  1.02649E+00  1.01649E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.39510E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.60490E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17269E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98522E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23558E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.64212E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.63754E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.50824E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.02653E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 12502130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50037E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50037E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08829E+02 ;
RUNNING_TIME              (idx, 1)        =  2.78828E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.31050E-01  6.31050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.70000E-03  5.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15148E+00  2.15148E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73500E-02  8.33352E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78798E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 39.03089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79790E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.64818E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.87995E+12 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97806E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  1.16848E+16 0.00027  9.48040E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.40441E+14 0.00122  5.19600E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  4.44796E+15 0.00045  1.31438E-01 0.00045 ];
U238_CAPT                 (idx, [1:   4]) = [  6.41866E+15 0.00041  1.89669E-01 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50007490 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42305E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50007490 5.14230E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34914713 3.60037E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12799432 1.31128E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2293345 2.30650E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50007490 5.14230E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.79169E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.00000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88326E-04 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.03740E+16 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23284E+16 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.38452E+16 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.61737E+16 0.00017 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.69987E+16 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.38013E+18 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16812E+15 0.00129 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.83418E+16 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.73014E+18 0.00031 ];
INI_FMASS                 (idx, 1)        =  2.12398E+03 ;
TOT_FMASS                 (idx, 1)        =  2.12398E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94707E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55923E-01 0.00077 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.44334E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.44022E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.54064E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.77383E-01 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.46132E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46374E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.46155E-01 0.00025  4.00815E-02 0.00025  3.01792E-04 0.00315 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.46268E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  6.46331E-01 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.46268E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  6.77524E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.00727E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.00722E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.46093E-04 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  8.45869E-04 0.00116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74568E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74483E-01 0.00030 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.14527E-02 0.00184  3.68866E-04 0.00961  1.96179E-03 0.00431  1.90838E-03 0.00421  4.44674E-03 0.00281  1.96368E-03 0.00425  8.03244E-04 0.00654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.94753E-01 0.00248  1.33180E-02 0.00112  3.26269E-02 4.8E-05  1.21030E-01 2.6E-05  3.05338E-01 6.0E-05  8.59984E-01 0.00010  2.88861E+00 0.00017 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.52879E-03 0.00283  2.45623E-04 0.01623  1.28623E-03 0.00700  1.26529E-03 0.00681  2.89177E-03 0.00450  1.31280E-03 0.00688  5.27084E-04 0.01078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.96177E-01 0.00403  1.33518E-02 7.2E-05  3.26214E-02 7.9E-05  1.21051E-01 4.5E-05  3.05440E-01 0.00010  8.60761E-01 0.00018  2.89040E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.66826E-05 0.00192  2.67127E-05 0.00193  2.28518E-05 0.01961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72383E-05 0.00190  1.72577E-05 0.00190  1.47693E-05 0.01962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.47820E-03 0.00318  2.41242E-04 0.01728  1.28116E-03 0.00801  1.23871E-03 0.00780  2.90727E-03 0.00523  1.28172E-03 0.00769  5.28091E-04 0.01188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.96428E-01 0.00459  1.33538E-02 0.00011  3.26189E-02 9.9E-05  1.21053E-01 5.5E-05  3.05466E-01 0.00012  8.60456E-01 0.00022  2.88889E+00 0.00036 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46715E-05 0.00480  1.46597E-05 0.00483  1.59390E-05 0.05320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.47843E-06 0.00479  9.47084E-06 0.00482  1.02947E-05 0.05313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.62108E-03 0.01170  2.72259E-04 0.06309  1.29111E-03 0.02872  1.23642E-03 0.02935  3.01739E-03 0.01912  1.30226E-03 0.02926  5.01649E-04 0.04746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86017E-01 0.01739  1.33530E-02 0.00025  3.26185E-02 0.00029  1.21038E-01 0.00016  3.05348E-01 0.00040  8.60591E-01 0.00064  2.88995E+00 0.00095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.59890E-03 0.01146  2.68412E-04 0.06247  1.29171E-03 0.02793  1.22099E-03 0.02860  3.01822E-03 0.01871  1.29301E-03 0.02849  5.06555E-04 0.04577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87417E-01 0.01711  1.33529E-02 0.00025  3.26191E-02 0.00029  1.21037E-01 0.00016  3.05341E-01 0.00040  8.60694E-01 0.00063  2.88948E+00 0.00094 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.43591E+02 0.01271 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.00770E-05 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29709E-05 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57993E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.78618E+02 0.00251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53013E-07 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.47805E-05 0.00020  1.47789E-05 0.00020  1.50362E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.21101E-04 0.00054  2.21288E-04 0.00054  1.91256E-04 0.00696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39182E-01 0.00087  1.39918E-01 0.00086  7.61677E-02 0.00522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05316E+01 0.00399 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.63754E+01 0.00025  5.59286E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.62293E+05 0.00115  7.84068E+05 0.00056  1.93699E+06 0.00035  3.18714E+06 0.00027  3.56277E+06 0.00029  4.35204E+06 0.00027  2.73449E+06 0.00023  2.55638E+06 0.00022  3.77975E+06 0.00027  3.52125E+06 0.00018  3.81483E+06 0.00028  3.54291E+06 0.00028  3.69720E+06 0.00031  3.08643E+06 0.00028  2.75618E+06 0.00024  2.16129E+06 0.00026  1.59836E+06 0.00035  1.95228E+06 0.00034  1.68325E+06 0.00038  2.70460E+06 0.00043  2.00749E+06 0.00064  1.16046E+06 0.00087  6.35414E+05 0.00112  6.46516E+05 0.00130  5.48481E+05 0.00151  4.39115E+05 0.00172  7.11462E+05 0.00200  1.47195E+05 0.00213  1.80248E+05 0.00223  1.62825E+05 0.00220  9.27184E+04 0.00226  1.60134E+05 0.00228  1.07069E+05 0.00241  8.84734E+04 0.00237  1.66310E+04 0.00279  1.63068E+04 0.00286  1.67469E+04 0.00280  1.72286E+04 0.00271  1.70227E+04 0.00256  1.67737E+04 0.00279  1.72442E+04 0.00268  1.62068E+04 0.00254  3.05652E+04 0.00259  4.88671E+04 0.00245  6.25039E+04 0.00255  1.71051E+05 0.00253  2.05943E+05 0.00246  2.75701E+05 0.00254  2.15061E+05 0.00256  1.69514E+05 0.00272  1.35576E+05 0.00280  1.57428E+05 0.00274  2.86576E+05 0.00287  3.60713E+05 0.00292  6.27486E+05 0.00307  8.33023E+05 0.00327  1.05557E+06 0.00343  5.96006E+05 0.00363  3.98332E+05 0.00369  2.73859E+05 0.00377  2.37260E+05 0.00380  2.26508E+05 0.00390  1.84868E+05 0.00387  1.21523E+05 0.00401  1.10589E+05 0.00407  9.72754E+04 0.00414  8.13793E+04 0.00408  6.25741E+04 0.00410  4.02770E+04 0.00433  1.43317E+04 0.00428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.77590E-01 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.74410E+18 0.00029  6.36123E+17 0.00336 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01363E-01 0.00028  6.67730E-01 0.00045 ];
INF_CAPT                  (idx, [1:   4]) = [  4.99599E-03 0.00061  8.09369E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  6.91243E-03 0.00055  1.01721E-02 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.91644E-03 0.00046  2.07845E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  4.72781E-03 0.00046  5.06455E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46698E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02536E+02 4.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.00496E-08 0.00143  2.26682E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94452E-01 0.00029  6.57556E-01 0.00045 ];
INF_SCATT1                (idx, [1:   4]) = [  3.21069E-02 0.00058  5.33238E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  9.24389E-03 0.00080  1.02373E-02 0.00286 ];
INF_SCATT3                (idx, [1:   4]) = [  2.04495E-03 0.00164  3.58616E-03 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [  7.98122E-04 0.00378  1.58042E-03 0.00777 ];
INF_SCATT5                (idx, [1:   4]) = [  2.63726E-04 0.00956  8.36738E-04 0.01090 ];
INF_SCATT6                (idx, [1:   4]) = [  1.78775E-04 0.01241  4.72737E-04 0.01885 ];
INF_SCATT7                (idx, [1:   4]) = [  5.68426E-05 0.03789  3.91680E-04 0.02249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94685E-01 0.00029  6.57556E-01 0.00045 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.21676E-02 0.00058  5.33238E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.25501E-03 0.00080  1.02373E-02 0.00286 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.04659E-03 0.00163  3.58616E-03 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.98225E-04 0.00379  1.58042E-03 0.00777 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.63505E-04 0.00957  8.36738E-04 0.01090 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.78618E-04 0.01243  4.72737E-04 0.01885 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.67543E-05 0.03793  3.91680E-04 0.02249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22337E-01 0.00029  6.12505E-01 0.00056 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03412E+00 0.00029  5.44230E-01 0.00056 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.67956E-03 0.00056  1.01721E-02 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  8.33283E-03 0.00023  1.28272E-02 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93030E-01 0.00028  1.42177E-03 0.00262  2.65349E-03 0.00167  6.54903E-01 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  3.22342E-02 0.00057 -1.27271E-04 0.00355 -7.26329E-05 0.01564  5.33965E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  9.29762E-03 0.00081 -5.37250E-05 0.00477 -1.16462E-04 0.00729  1.03538E-02 0.00281 ];
INF_S3                    (idx, [1:   8]) = [  2.09719E-03 0.00160 -5.22362E-05 0.00659 -5.16711E-05 0.01308  3.63783E-03 0.00403 ];
INF_S4                    (idx, [1:   8]) = [  8.22474E-04 0.00360 -2.43525E-05 0.01004 -2.58754E-05 0.02400  1.60629E-03 0.00764 ];
INF_S5                    (idx, [1:   8]) = [  2.68561E-04 0.00936 -4.83581E-06 0.03120 -1.48305E-05 0.04290  8.51568E-04 0.01077 ];
INF_S6                    (idx, [1:   8]) = [  1.79157E-04 0.01238 -3.82221E-07 0.34557 -9.28284E-06 0.05811  4.82020E-04 0.01861 ];
INF_S7                    (idx, [1:   8]) = [  5.71902E-05 0.03718 -3.47508E-07 0.40192 -6.45066E-06 0.07118  3.98131E-04 0.02230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.93263E-01 0.00028  1.42177E-03 0.00262  2.65349E-03 0.00167  6.54903E-01 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  3.22949E-02 0.00057 -1.27271E-04 0.00355 -7.26329E-05 0.01564  5.33965E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  9.30874E-03 0.00081 -5.37250E-05 0.00477 -1.16462E-04 0.00729  1.03538E-02 0.00281 ];
INF_SP3                   (idx, [1:   8]) = [  2.09882E-03 0.00159 -5.22362E-05 0.00659 -5.16711E-05 0.01308  3.63783E-03 0.00403 ];
INF_SP4                   (idx, [1:   8]) = [  8.22578E-04 0.00360 -2.43525E-05 0.01004 -2.58754E-05 0.02400  1.60629E-03 0.00764 ];
INF_SP5                   (idx, [1:   8]) = [  2.68341E-04 0.00936 -4.83581E-06 0.03120 -1.48305E-05 0.04290  8.51568E-04 0.01077 ];
INF_SP6                   (idx, [1:   8]) = [  1.79000E-04 0.01240 -3.82221E-07 0.34557 -9.28284E-06 0.05811  4.82020E-04 0.01861 ];
INF_SP7                   (idx, [1:   8]) = [  5.71018E-05 0.03722 -3.47508E-07 0.40192 -6.45066E-06 0.07118  3.98131E-04 0.02230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.35839E-01 0.00024  5.22107E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.42591E-01 0.00033  5.39225E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.42491E-01 0.00034  5.38282E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23197E-01 0.00030  4.91972E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.92544E-01 0.00024  6.38563E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.72987E-01 0.00033  6.18390E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.73272E-01 0.00034  6.19491E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03137E+00 0.00030  6.77810E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.52879E-03 0.00283  2.45623E-04 0.01623  1.28623E-03 0.00700  1.26529E-03 0.00681  2.89177E-03 0.00450  1.31280E-03 0.00688  5.27084E-04 0.01078 ];
LAMBDA                    (idx, [1:  14]) = [  4.96177E-01 0.00403  1.33518E-02 7.2E-05  3.26214E-02 7.9E-05  1.21051E-01 4.5E-05  3.05440E-01 0.00010  8.60761E-01 0.00018  2.89040E+00 0.00027 ];

