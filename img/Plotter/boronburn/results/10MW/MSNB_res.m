
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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:40:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.72385E-01  1.01227E+00  1.02468E+00  9.97779E-01  9.73946E-01  9.93598E-01  1.00394E+00  9.94379E-01  9.93291E-01  1.00163E+00  1.02894E+00  1.00316E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95156E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04844E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26252E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03084E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51977E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83362E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83323E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70847E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03815E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82961E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82961E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87517E+00 ;
RUNNING_TIME              (idx, 1)        =  1.03648E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-03  1.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69267E-01  2.69267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.32167E-02  1.51666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03537E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19990E+01 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.79680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.57563E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31312E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80000E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11483E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.57575E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.25212E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.62892E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02815E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  2.99419E+17 0.00021  9.69382E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.47249E+15 0.00129  3.06176E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03049E+17 0.00039  2.20389E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21679E+17 0.00038  2.60061E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50109517 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84136E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50109517 5.18414E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30023984 3.11006E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19892448 2.05466E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193085 1.94110E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50109517 5.18414E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56226E+17 2.0E-06  0.00000E+00 0.0E+00  7.56226E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67837E+17 0.00020  1.10622E+17 0.00047  3.57215E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76196E+17 0.00012  1.10622E+17 0.00047  6.65574E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52251E+17 0.00018  0.00000E+00 0.0E+00  7.52251E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41945E+20 0.00018  5.91679E+16 0.00173  1.41885E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92817E+15 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79124E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69798E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94750E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47858E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72779E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13473E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96142E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 7.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01170E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00778E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45242E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00785E+00 0.00019  6.10828E-05 0.00018  4.27080E-07 0.00263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00735E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00735E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01127E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28031E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27994E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76931E-05 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  5.67061E-05 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61656E-01 0.00093 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61676E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.30473E-03 0.00182  2.43099E-04 0.00971  1.27477E-03 0.00425  1.24450E-03 0.00432  2.82629E-03 0.00288  1.21127E-03 0.00432  5.04803E-04 0.00672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83179E-01 0.00286  2.16926E-03 0.00897  1.98338E-02 0.00318  7.20974E-02 0.00325  2.65604E-01 0.00151  5.05520E-01 0.00329  8.90653E-01 0.00590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98352E-03 0.00261  2.31980E-04 0.01447  1.21863E-03 0.00626  1.18210E-03 0.00635  2.70574E-03 0.00423  1.16027E-03 0.00640  4.84802E-04 0.00995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86187E-01 0.00365  1.33455E-02 3.8E-05  3.26657E-02 4.5E-05  1.20937E-01 2.4E-05  3.04443E-01 6.6E-05  8.56194E-01 0.00010  2.87669E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.88074E-05 0.00075  7.88534E-05 0.00075  5.78608E-05 0.00951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92540E-05 0.00072  7.93002E-05 0.00072  5.82271E-05 0.00948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94253E-03 0.00269  2.30709E-04 0.01484  1.20268E-03 0.00648  1.17814E-03 0.00658  2.69088E-03 0.00435  1.15580E-03 0.00662  4.84319E-04 0.01022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87902E-01 0.00448  1.33458E-02 5.8E-05  3.26664E-02 6.3E-05  1.20938E-01 3.4E-05  3.04470E-01 8.7E-05  8.56291E-01 0.00014  2.87697E+00 0.00023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.82572E-05 0.00192  7.83070E-05 0.00193  1.95431E-05 0.01997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.86984E-05 0.00191  7.87482E-05 0.00192  1.96612E-05 0.01997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91768E-03 0.00926  2.30779E-04 0.04938  1.17209E-03 0.02222  1.14280E-03 0.02268  2.71160E-03 0.01481  1.13212E-03 0.02294  5.28284E-04 0.03480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90025E-01 0.01048  1.33461E-02 0.00015  3.26625E-02 0.00016  1.20939E-01 8.6E-05  3.04448E-01 0.00021  8.56479E-01 0.00037  2.87897E+00 0.00059 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92510E-03 0.00896  2.34270E-04 0.04796  1.18565E-03 0.02148  1.13224E-03 0.02207  2.70833E-03 0.01434  1.13845E-03 0.02221  5.26162E-04 0.03399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.89764E-01 0.01046  1.33462E-02 0.00015  3.26626E-02 0.00016  1.20939E-01 8.6E-05  3.04452E-01 0.00021  8.56469E-01 0.00037  2.87890E+00 0.00059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14294E+02 0.01119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86172E-05 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90605E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97337E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.96971E+01 0.00177 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16853E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57575E-05 9.2E-05  1.57567E-05 9.2E-05  1.33284E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90988E-04 0.00026  2.91013E-04 0.00027  2.40396E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74137E-01 0.00020  3.74540E-01 0.00020  4.19861E-01 0.00451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06526E+01 0.00448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83323E+01 0.00014  8.94692E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78866E+03 0.00108  2.31485E+04 0.00049  5.70929E+04 0.00030  9.48487E+04 0.00022  1.00953E+05 0.00019  1.23222E+05 0.00017  8.12542E+04 0.00015  7.92424E+04 0.00016  1.09726E+05 0.00017  1.05084E+05 0.00015  1.11802E+05 0.00016  1.07466E+05 0.00016  1.12751E+05 0.00018  9.96908E+04 0.00018  9.52169E+04 0.00018  7.71892E+04 0.00019  6.17247E+04 0.00016  7.39817E+04 0.00019  6.70736E+04 0.00019  1.17197E+05 0.00018  9.74568E+04 0.00019  6.20395E+04 0.00020  3.66089E+04 0.00023  3.98932E+04 0.00022  3.64704E+04 0.00023  3.04496E+04 0.00025  5.29340E+04 0.00024  1.13141E+04 0.00033  1.40624E+04 0.00033  1.28409E+04 0.00035  7.42359E+03 0.00040  1.29528E+04 0.00035  8.79910E+03 0.00040  7.43234E+03 0.00040  1.41883E+03 0.00069  1.40132E+03 0.00068  1.43952E+03 0.00068  1.48233E+03 0.00068  1.46948E+03 0.00069  1.45392E+03 0.00072  1.49797E+03 0.00069  1.41533E+03 0.00071  2.68252E+03 0.00056  4.32710E+03 0.00047  5.64019E+03 0.00045  1.62981E+04 0.00036  2.18728E+04 0.00036  3.25544E+04 0.00037  2.67761E+04 0.00039  2.14810E+04 0.00041  1.72656E+04 0.00042  2.00878E+04 0.00041  3.64313E+04 0.00040  4.54995E+04 0.00040  7.76669E+04 0.00040  9.97362E+04 0.00040  1.20861E+05 0.00040  6.54968E+04 0.00041  4.26344E+04 0.00041  2.87763E+04 0.00042  2.45564E+04 0.00042  2.31066E+04 0.00043  1.85842E+04 0.00043  1.20813E+04 0.00045  1.08808E+04 0.00046  9.47630E+03 0.00048  7.84340E+03 0.00049  5.96770E+03 0.00050  3.80207E+03 0.00055  1.34299E+03 0.00065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01129E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04695E+20 0.00017  3.72994E+19 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71313E-01 5.0E-05  7.41599E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75680E-03 0.00018  4.81002E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  4.75324E-03 0.00015  7.49096E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.99644E-03 0.00017  2.68094E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  4.91104E-03 0.00017  6.53265E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45990E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.9E-07  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.79757E-08 0.00016  2.18842E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66559E-01 5.1E-05  7.34109E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47464E-02 0.00016  4.46183E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01178E-03 0.00050  4.57314E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74324E-03 0.00184  1.16032E-03 0.00603 ];
INF_SCATT4                (idx, [1:   4]) = [  7.08895E-04 0.00402  4.97671E-04 0.01245 ];
INF_SCATT5                (idx, [1:   4]) = [  2.31106E-04 0.01131  2.84922E-04 0.01899 ];
INF_SCATT6                (idx, [1:   4]) = [  1.31321E-04 0.01835  1.55709E-04 0.03252 ];
INF_SCATT7                (idx, [1:   4]) = [  4.34504E-05 0.05013  1.34602E-04 0.03494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66824E-01 5.1E-05  7.34109E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48154E-02 0.00016  4.46183E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02446E-03 0.00050  4.57314E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74499E-03 0.00184  1.16032E-03 0.00603 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.09121E-04 0.00402  4.97671E-04 0.01245 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.30999E-04 0.01132  2.84922E-04 0.01899 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.31272E-04 0.01838  1.55709E-04 0.03252 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.33625E-05 0.05026  1.34602E-04 0.03494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81389E-01 5.9E-05  6.94736E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.74008E-01 5.9E-05  4.79803E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48865E-03 0.00017  7.49096E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44769E-03 8.6E-05  1.03697E-02 0.00026 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62865E-01 5.0E-05  3.69389E-03 0.00025  2.87921E-03 0.00046  7.31230E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54488E-02 0.00016 -7.02418E-04 0.00065 -1.20266E-04 0.00514  4.47386E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.13869E-03 0.00050 -1.26912E-04 0.00265 -1.42350E-04 0.00332  4.71549E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  1.79135E-03 0.00178 -4.81088E-05 0.00588 -6.31195E-05 0.00637  1.22344E-03 0.00571 ];
INF_S4                    (idx, [1:   8]) = [  7.30888E-04 0.00388 -2.19930E-05 0.01134 -2.95693E-05 0.01207  5.27240E-04 0.01171 ];
INF_S5                    (idx, [1:   8]) = [  2.38449E-04 0.01089 -7.34254E-06 0.02958 -1.61751E-05 0.02030  3.01097E-04 0.01791 ];
INF_S6                    (idx, [1:   8]) = [  1.34468E-04 0.01786 -3.14694E-06 0.06272 -9.48553E-06 0.03154  1.65194E-04 0.03057 ];
INF_S7                    (idx, [1:   8]) = [  4.55469E-05 0.04765 -2.09641E-06 0.08978 -6.88198E-06 0.04089  1.41484E-04 0.03316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63130E-01 5.0E-05  3.69389E-03 0.00025  2.87921E-03 0.00046  7.31230E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55179E-02 0.00016 -7.02418E-04 0.00065 -1.20266E-04 0.00514  4.47386E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.15138E-03 0.00049 -1.26912E-04 0.00265 -1.42350E-04 0.00332  4.71549E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  1.79309E-03 0.00178 -4.81088E-05 0.00588 -6.31195E-05 0.00637  1.22344E-03 0.00571 ];
INF_SP4                   (idx, [1:   8]) = [  7.31114E-04 0.00388 -2.19930E-05 0.01134 -2.95693E-05 0.01207  5.27240E-04 0.01171 ];
INF_SP5                   (idx, [1:   8]) = [  2.38341E-04 0.01090 -7.34254E-06 0.02958 -1.61751E-05 0.02030  3.01097E-04 0.01791 ];
INF_SP6                   (idx, [1:   8]) = [  1.34419E-04 0.01789 -3.14694E-06 0.06272 -9.48553E-06 0.03154  1.65194E-04 0.03057 ];
INF_SP7                   (idx, [1:   8]) = [  4.54589E-05 0.04777 -2.09641E-06 0.08978 -6.88198E-06 0.04089  1.41484E-04 0.03316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62698E-01 0.00015  6.84213E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78177E-01 0.00024  7.03677E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78209E-01 0.00024  7.02439E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35338E-01 0.00024  6.52626E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19100E-01 0.00015  4.87672E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81583E-01 0.00024  4.75075E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81509E-01 0.00024  4.75952E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94209E-01 0.00024  5.11989E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98352E-03 0.00261  2.31980E-04 0.01447  1.21863E-03 0.00626  1.18210E-03 0.00635  2.70574E-03 0.00423  1.16027E-03 0.00640  4.84802E-04 0.00995 ];
LAMBDA                    (idx, [1:  14]) = [  4.86187E-01 0.00365  1.33455E-02 3.8E-05  3.26657E-02 4.5E-05  1.20937E-01 2.4E-05  3.04443E-01 6.6E-05  8.56194E-01 0.00010  2.87669E+00 0.00015 ];


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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:40:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.68119E-01  1.00410E+00  1.01879E+00  9.92059E-01  9.76034E-01  1.00298E+00  1.00404E+00  9.92282E-01  1.00285E+00  1.00092E+00  1.02899E+00  1.00884E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95052E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04948E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26254E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03020E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51984E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83309E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83271E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71042E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03545E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82976E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82976E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23717E+01 ;
RUNNING_TIME              (idx, 1)        =  1.50355E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08333E-03  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33000E-01  2.70117E-01  1.93617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.00003E-04  2.00001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.38500E-02  3.16664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50340E+00  5.69485E+00 ];
CPU_USAGE                 (idx, 1)        = 8.22830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19999E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.23708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.39452E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75467E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81131E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.29748E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.60503E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.44129E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.62956E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.03172E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  2.99191E+17 0.00021  9.69386E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.46459E+15 0.00129  3.06137E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03100E+17 0.00039  2.20361E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21772E+17 0.00039  2.60085E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50110432 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84143E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50110432 5.18414E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30042319 3.11182E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19875675 2.05297E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192438 1.93557E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50110432 5.18414E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56223E+17 2.0E-06  0.00000E+00 0.0E+00  7.56223E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67984E+17 0.00020  1.10646E+17 0.00046  3.57338E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76343E+17 0.00012  1.10646E+17 0.00046  6.65697E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52300E+17 0.00018  0.00000E+00 0.0E+00  7.52300E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41958E+20 0.00018  5.90029E+16 0.00173  1.41899E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91971E+15 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79262E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69819E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94644E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47680E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72820E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13471E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96154E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 7.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01085E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00693E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45241E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00694E+00 0.00019  6.10319E-05 0.00018  4.26543E-07 0.00264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01106E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28061E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27991E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75271E-05 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  5.67507E-05 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61356E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61571E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.30891E-03 0.00182  2.45986E-04 0.00959  1.27824E-03 0.00424  1.24153E-03 0.00429  2.82780E-03 0.00288  1.21429E-03 0.00434  5.01063E-04 0.00671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82699E-01 0.00284  2.21023E-03 0.00887  1.99214E-02 0.00316  7.23365E-02 0.00324  2.65804E-01 0.00151  5.05213E-01 0.00330  8.88501E-01 0.00591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96927E-03 0.00261  2.27945E-04 0.01421  1.21862E-03 0.00623  1.18440E-03 0.00634  2.69236E-03 0.00421  1.16407E-03 0.00642  4.81867E-04 0.00997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85832E-01 0.00365  1.33448E-02 3.6E-05  3.26675E-02 4.5E-05  1.20938E-01 2.4E-05  3.04430E-01 6.6E-05  8.56489E-01 0.00010  2.87660E+00 0.00016 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89409E-05 0.00074  7.89862E-05 0.00075  5.77997E-05 0.00956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93164E-05 0.00072  7.93620E-05 0.00072  5.80950E-05 0.00953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94974E-03 0.00269  2.32487E-04 0.01470  1.20988E-03 0.00647  1.17994E-03 0.00657  2.68485E-03 0.00434  1.16263E-03 0.00661  4.79936E-04 0.01028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85264E-01 0.00446  1.33441E-02 5.3E-05  3.26681E-02 6.2E-05  1.20936E-01 3.4E-05  3.04447E-01 8.7E-05  8.56402E-01 0.00015  2.87765E+00 0.00023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.87463E-05 0.00191  7.87904E-05 0.00192  1.97951E-05 0.01980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.91129E-05 0.00190  7.91583E-05 0.00191  1.98814E-05 0.01975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00544E-03 0.00923  2.55175E-04 0.04948  1.20250E-03 0.02263  1.20165E-03 0.02214  2.69068E-03 0.01487  1.17203E-03 0.02284  4.83410E-04 0.03438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88785E-01 0.01040  1.33414E-02 0.00011  3.26650E-02 0.00016  1.20934E-01 8.3E-05  3.04543E-01 0.00021  8.56261E-01 0.00036  2.88079E+00 0.00061 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98227E-03 0.00896  2.53930E-04 0.04820  1.19364E-03 0.02196  1.20386E-03 0.02147  2.66970E-03 0.01444  1.17429E-03 0.02224  4.86847E-04 0.03338 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88589E-01 0.01038  1.33414E-02 0.00011  3.26652E-02 0.00016  1.20934E-01 8.3E-05  3.04541E-01 0.00021  8.56255E-01 0.00036  2.88074E+00 0.00061 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15228E+02 0.01102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.88478E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.92209E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97696E-03 0.00173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94794E+01 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16664E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57568E-05 9.2E-05  1.57560E-05 9.2E-05  1.33176E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90870E-04 0.00027  2.90879E-04 0.00027  2.42515E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74179E-01 0.00020  3.74585E-01 0.00020  4.18087E-01 0.00460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06917E+01 0.00447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83271E+01 0.00014  8.94977E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78705E+03 0.00108  2.31289E+04 0.00049  5.70722E+04 0.00030  9.48129E+04 0.00022  1.00996E+05 0.00019  1.23277E+05 0.00017  8.12657E+04 0.00015  7.92437E+04 0.00015  1.09756E+05 0.00017  1.05086E+05 0.00015  1.11820E+05 0.00016  1.07493E+05 0.00017  1.12774E+05 0.00018  9.96875E+04 0.00018  9.52043E+04 0.00018  7.72152E+04 0.00018  6.17388E+04 0.00016  7.40251E+04 0.00019  6.70934E+04 0.00020  1.17183E+05 0.00018  9.74586E+04 0.00018  6.20615E+04 0.00020  3.66185E+04 0.00023  3.98951E+04 0.00023  3.64748E+04 0.00023  3.04563E+04 0.00025  5.29547E+04 0.00024  1.13211E+04 0.00034  1.40804E+04 0.00033  1.28438E+04 0.00036  7.42979E+03 0.00040  1.29608E+04 0.00036  8.80718E+03 0.00040  7.43955E+03 0.00041  1.41833E+03 0.00069  1.40093E+03 0.00070  1.44025E+03 0.00068  1.48397E+03 0.00068  1.46961E+03 0.00068  1.45381E+03 0.00069  1.49756E+03 0.00067  1.41632E+03 0.00070  2.68240E+03 0.00055  4.32852E+03 0.00048  5.63923E+03 0.00044  1.62954E+04 0.00036  2.18746E+04 0.00036  3.25551E+04 0.00038  2.67692E+04 0.00040  2.14764E+04 0.00041  1.72637E+04 0.00042  2.00801E+04 0.00041  3.64139E+04 0.00041  4.54848E+04 0.00040  7.76257E+04 0.00039  9.97081E+04 0.00039  1.20822E+05 0.00040  6.54692E+04 0.00041  4.26126E+04 0.00041  2.87634E+04 0.00043  2.45507E+04 0.00043  2.30938E+04 0.00044  1.85812E+04 0.00044  1.20764E+04 0.00046  1.08819E+04 0.00047  9.47164E+03 0.00047  7.84322E+03 0.00049  5.96518E+03 0.00051  3.80466E+03 0.00054  1.34185E+03 0.00064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01121E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04718E+20 0.00017  3.72901E+19 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71323E-01 5.1E-05  7.41537E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75694E-03 0.00018  4.81309E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  4.75333E-03 0.00016  7.49369E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  1.99639E-03 0.00018  2.68060E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  4.91085E-03 0.00018  6.53182E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.9E-07  2.02270E+02 3.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.79855E-08 0.00016  2.18841E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66570E-01 5.2E-05  7.34043E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47579E-02 0.00017  4.46506E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01370E-03 0.00051  4.55299E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74193E-03 0.00191  1.16836E-03 0.00594 ];
INF_SCATT4                (idx, [1:   4]) = [  7.07328E-04 0.00404  4.83132E-04 0.01245 ];
INF_SCATT5                (idx, [1:   4]) = [  2.31226E-04 0.01155  2.76051E-04 0.01937 ];
INF_SCATT6                (idx, [1:   4]) = [  1.31057E-04 0.01825  1.61768E-04 0.03081 ];
INF_SCATT7                (idx, [1:   4]) = [  4.84279E-05 0.04562  1.36372E-04 0.03400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66835E-01 5.2E-05  7.34043E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48271E-02 0.00017  4.46506E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02642E-03 0.00050  4.55299E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74380E-03 0.00191  1.16836E-03 0.00594 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.07498E-04 0.00404  4.83132E-04 0.01245 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.31151E-04 0.01157  2.76051E-04 0.01937 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.31011E-04 0.01828  1.61768E-04 0.03081 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.82712E-05 0.04582  1.36372E-04 0.03400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81414E-01 6.0E-05  6.94644E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73950E-01 6.0E-05  4.79867E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48876E-03 0.00017  7.49369E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44627E-03 8.6E-05  1.03735E-02 0.00027 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62877E-01 5.1E-05  3.69345E-03 0.00026  2.87955E-03 0.00047  7.31164E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54596E-02 0.00016 -7.01728E-04 0.00066 -1.20740E-04 0.00521  4.47713E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.14059E-03 0.00050 -1.26889E-04 0.00258 -1.42250E-04 0.00338  4.69524E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  1.79130E-03 0.00185 -4.93729E-05 0.00577 -6.22370E-05 0.00657  1.23059E-03 0.00562 ];
INF_S4                    (idx, [1:   8]) = [  7.28846E-04 0.00391 -2.15177E-05 0.01157 -2.94869E-05 0.01218  5.12619E-04 0.01171 ];
INF_S5                    (idx, [1:   8]) = [  2.38598E-04 0.01115 -7.37252E-06 0.03050 -1.63581E-05 0.01997  2.92409E-04 0.01827 ];
INF_S6                    (idx, [1:   8]) = [  1.33967E-04 0.01778 -2.90943E-06 0.06974 -9.93642E-06 0.03004  1.71704E-04 0.02898 ];
INF_S7                    (idx, [1:   8]) = [  5.04860E-05 0.04352 -2.05807E-06 0.09289 -6.62687E-06 0.04154  1.42998E-04 0.03242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63141E-01 5.1E-05  3.69345E-03 0.00026  2.87955E-03 0.00047  7.31164E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55288E-02 0.00016 -7.01728E-04 0.00066 -1.20740E-04 0.00521  4.47713E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.15331E-03 0.00050 -1.26889E-04 0.00258 -1.42250E-04 0.00338  4.69524E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  1.79317E-03 0.00185 -4.93729E-05 0.00577 -6.22370E-05 0.00657  1.23059E-03 0.00562 ];
INF_SP4                   (idx, [1:   8]) = [  7.29015E-04 0.00391 -2.15177E-05 0.01157 -2.94869E-05 0.01218  5.12619E-04 0.01171 ];
INF_SP5                   (idx, [1:   8]) = [  2.38524E-04 0.01117 -7.37252E-06 0.03050 -1.63581E-05 0.01997  2.92409E-04 0.01827 ];
INF_SP6                   (idx, [1:   8]) = [  1.33920E-04 0.01781 -2.90943E-06 0.06974 -9.93642E-06 0.03004  1.71704E-04 0.02898 ];
INF_SP7                   (idx, [1:   8]) = [  5.03293E-05 0.04370 -2.05807E-06 0.09289 -6.62687E-06 0.04154  1.42998E-04 0.03242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62652E-01 0.00015  6.83451E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78299E-01 0.00024  7.01848E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78021E-01 0.00025  7.01792E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35273E-01 0.00024  6.52732E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19220E-01 0.00015  4.88211E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81299E-01 0.00024  4.76325E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81960E-01 0.00025  4.76379E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94400E-01 0.00024  5.11930E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96927E-03 0.00261  2.27945E-04 0.01421  1.21862E-03 0.00623  1.18440E-03 0.00634  2.69236E-03 0.00421  1.16407E-03 0.00642  4.81867E-04 0.00997 ];
LAMBDA                    (idx, [1:  14]) = [  4.85832E-01 0.00365  1.33448E-02 3.6E-05  3.26675E-02 4.5E-05  1.20938E-01 2.4E-05  3.04430E-01 6.6E-05  8.56489E-01 0.00010  2.87660E+00 0.00016 ];


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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:41:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.72479E-01  1.00957E+00  1.01434E+00  9.96918E-01  9.80951E-01  9.99203E-01  1.00650E+00  9.95330E-01  9.90091E-01  1.00539E+00  1.02434E+00  1.00489E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95121E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04879E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26259E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03070E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51969E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83410E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83372E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70947E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03627E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.83002E+02 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.83002E+02 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78733E+01 ;
RUNNING_TIME              (idx, 1)        =  1.97097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19710E+00  2.70333E-01  1.93767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.33340E-04  2.00001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.46167E-02  4.66665E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.97072E+00  5.70738E+00 ];
CPU_USAGE                 (idx, 1)        = 9.06831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19997E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.99729E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.52816E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17670E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82206E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47109E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63439E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.57492E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.63304E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02958E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  2.99332E+17 0.00021  9.69434E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.45337E+15 0.00129  3.05660E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03174E+17 0.00039  2.20426E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21746E+17 0.00039  2.59939E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50112146 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84329E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50112146 5.18433E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30042529 3.11184E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19876960 2.05310E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192657 1.93878E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50112146 5.18433E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56225E+17 2.0E-06  0.00000E+00 0.0E+00  7.56225E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.68165E+17 0.00020  1.10754E+17 0.00047  3.57410E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76524E+17 0.00012  1.10754E+17 0.00047  6.65769E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52571E+17 0.00018  0.00000E+00 0.0E+00  7.52571E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.42013E+20 0.00018  5.91169E+16 0.00173  1.41954E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92624E+15 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79450E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70199E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94650E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47574E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72812E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13561E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96147E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 7.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01092E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00701E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45242E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00705E+00 0.00019  6.10356E-05 0.00019  4.27125E-07 0.00264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00693E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01087E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28039E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27986E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76439E-05 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  5.67653E-05 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61482E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61628E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.32388E-03 0.00182  2.39731E-04 0.00974  1.27934E-03 0.00423  1.25067E-03 0.00433  2.83038E-03 0.00286  1.22001E-03 0.00432  5.03756E-04 0.00671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82667E-01 0.00284  2.15181E-03 0.00902  1.99068E-02 0.00317  7.19039E-02 0.00326  2.66180E-01 0.00150  5.07128E-01 0.00328  8.92179E-01 0.00590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99496E-03 0.00259  2.28716E-04 0.01441  1.21958E-03 0.00626  1.19582E-03 0.00633  2.70244E-03 0.00417  1.17136E-03 0.00639  4.77044E-04 0.00990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84292E-01 0.00364  1.33460E-02 3.9E-05  3.26672E-02 4.5E-05  1.20936E-01 2.4E-05  3.04424E-01 6.6E-05  8.56557E-01 0.00011  2.87551E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.88363E-05 0.00074  7.88852E-05 0.00074  5.72607E-05 0.00943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92240E-05 0.00072  7.92731E-05 0.00072  5.75871E-05 0.00941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95102E-03 0.00270  2.29380E-04 0.01494  1.20901E-03 0.00649  1.17716E-03 0.00657  2.69656E-03 0.00435  1.16095E-03 0.00663  4.77964E-04 0.01033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84733E-01 0.00447  1.33463E-02 5.9E-05  3.26664E-02 6.3E-05  1.20936E-01 3.4E-05  3.04422E-01 8.6E-05  8.56420E-01 0.00015  2.87622E+00 0.00023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.82265E-05 0.00191  7.82825E-05 0.00192  1.88443E-05 0.01967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.86067E-05 0.00190  7.86628E-05 0.00191  1.89486E-05 0.01961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97345E-03 0.00924  2.23357E-04 0.04933  1.18818E-03 0.02248  1.19403E-03 0.02237  2.74205E-03 0.01494  1.13347E-03 0.02267  4.92370E-04 0.03455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85899E-01 0.01043  1.33450E-02 0.00014  3.26625E-02 0.00016  1.20940E-01 8.6E-05  3.04546E-01 0.00021  8.56170E-01 0.00036  2.87781E+00 0.00059 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95180E-03 0.00896  2.21368E-04 0.04803  1.19301E-03 0.02179  1.18113E-03 0.02173  2.72910E-03 0.01450  1.13808E-03 0.02199  4.89112E-04 0.03407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85733E-01 0.01042  1.33450E-02 0.00014  3.26627E-02 0.00016  1.20940E-01 8.5E-05  3.04547E-01 0.00021  8.56173E-01 0.00036  2.87777E+00 0.00059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13905E+02 0.01086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.87349E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91142E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97617E-03 0.00174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.95855E+01 0.00180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16868E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57596E-05 9.2E-05  1.57590E-05 9.2E-05  1.33132E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90983E-04 0.00026  2.91004E-04 0.00027  2.42250E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74167E-01 0.00020  3.74576E-01 0.00020  4.19282E-01 0.00454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06741E+01 0.00446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83372E+01 0.00014  8.94868E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78519E+03 0.00107  2.31463E+04 0.00048  5.70616E+04 0.00029  9.48344E+04 0.00022  1.00949E+05 0.00019  1.23236E+05 0.00017  8.12497E+04 0.00015  7.92471E+04 0.00015  1.09730E+05 0.00017  1.05087E+05 0.00015  1.11811E+05 0.00016  1.07487E+05 0.00017  1.12760E+05 0.00018  9.96925E+04 0.00018  9.52090E+04 0.00018  7.71973E+04 0.00018  6.17373E+04 0.00016  7.40051E+04 0.00019  6.70894E+04 0.00020  1.17172E+05 0.00018  9.74382E+04 0.00019  6.20451E+04 0.00021  3.66110E+04 0.00023  3.98901E+04 0.00023  3.64844E+04 0.00024  3.04589E+04 0.00025  5.29575E+04 0.00024  1.13189E+04 0.00034  1.40679E+04 0.00033  1.28470E+04 0.00035  7.42691E+03 0.00041  1.29625E+04 0.00037  8.80833E+03 0.00041  7.43410E+03 0.00041  1.41833E+03 0.00068  1.39948E+03 0.00070  1.43997E+03 0.00070  1.48422E+03 0.00068  1.46833E+03 0.00070  1.45480E+03 0.00068  1.49737E+03 0.00069  1.41556E+03 0.00071  2.68252E+03 0.00056  4.33003E+03 0.00048  5.63839E+03 0.00044  1.62956E+04 0.00036  2.18749E+04 0.00037  3.25684E+04 0.00039  2.67887E+04 0.00040  2.14941E+04 0.00041  1.72642E+04 0.00042  2.00953E+04 0.00042  3.64349E+04 0.00041  4.55072E+04 0.00041  7.76755E+04 0.00041  9.97536E+04 0.00041  1.20854E+05 0.00041  6.54884E+04 0.00041  4.26379E+04 0.00042  2.87704E+04 0.00043  2.45646E+04 0.00043  2.31030E+04 0.00044  1.85847E+04 0.00045  1.20785E+04 0.00046  1.08820E+04 0.00048  9.47542E+03 0.00048  7.84620E+03 0.00050  5.96762E+03 0.00052  3.80571E+03 0.00055  1.34287E+03 0.00065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01085E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04744E+20 0.00016  3.73190E+19 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71348E-01 5.2E-05  7.41592E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75653E-03 0.00018  4.81341E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  4.75244E-03 0.00016  7.49178E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.99591E-03 0.00017  2.67836E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  4.90969E-03 0.00017  6.52636E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 3.2E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79864E-08 0.00017  2.18835E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66595E-01 5.4E-05  7.34101E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47663E-02 0.00017  4.46325E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01324E-03 0.00051  4.56179E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74581E-03 0.00187  1.15225E-03 0.00596 ];
INF_SCATT4                (idx, [1:   4]) = [  7.11985E-04 0.00397  4.96889E-04 0.01244 ];
INF_SCATT5                (idx, [1:   4]) = [  2.30689E-04 0.01108  2.68604E-04 0.02038 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26776E-04 0.01871  1.61081E-04 0.03078 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29630E-05 0.05257  1.25646E-04 0.03727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66860E-01 5.4E-05  7.34101E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48357E-02 0.00017  4.46325E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02588E-03 0.00051  4.56179E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74759E-03 0.00187  1.15225E-03 0.00596 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.12048E-04 0.00397  4.96889E-04 0.01244 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.30507E-04 0.01109  2.68604E-04 0.02038 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26804E-04 0.01872  1.61081E-04 0.03078 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28294E-05 0.05274  1.25646E-04 0.03727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81417E-01 6.2E-05  6.94716E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73946E-01 6.2E-05  4.79817E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48758E-03 0.00017  7.49178E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44731E-03 8.6E-05  1.03688E-02 0.00026 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62901E-01 5.3E-05  3.69371E-03 0.00026  2.87822E-03 0.00048  7.31223E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54690E-02 0.00016 -7.02672E-04 0.00065 -1.20758E-04 0.00514  4.47533E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.14018E-03 0.00050 -1.26936E-04 0.00260 -1.42300E-04 0.00342  4.70409E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  1.79415E-03 0.00181 -4.83466E-05 0.00589 -6.29591E-05 0.00638  1.21521E-03 0.00564 ];
INF_S4                    (idx, [1:   8]) = [  7.33297E-04 0.00384 -2.13124E-05 0.01184 -2.95041E-05 0.01219  5.26393E-04 0.01173 ];
INF_S5                    (idx, [1:   8]) = [  2.38623E-04 0.01064 -7.93409E-06 0.02814 -1.64285E-05 0.01984  2.85032E-04 0.01919 ];
INF_S6                    (idx, [1:   8]) = [  1.29980E-04 0.01819 -3.20357E-06 0.06378 -9.62855E-06 0.03041  1.70710E-04 0.02901 ];
INF_S7                    (idx, [1:   8]) = [  4.51186E-05 0.04983 -2.15565E-06 0.09030 -6.10010E-06 0.04540  1.31746E-04 0.03541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63166E-01 5.3E-05  3.69371E-03 0.00026  2.87822E-03 0.00048  7.31223E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55383E-02 0.00016 -7.02672E-04 0.00065 -1.20758E-04 0.00514  4.47533E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.15282E-03 0.00050 -1.26936E-04 0.00260 -1.42300E-04 0.00342  4.70409E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  1.79593E-03 0.00181 -4.83466E-05 0.00589 -6.29591E-05 0.00638  1.21521E-03 0.00564 ];
INF_SP4                   (idx, [1:   8]) = [  7.33360E-04 0.00385 -2.13124E-05 0.01184 -2.95041E-05 0.01219  5.26393E-04 0.01173 ];
INF_SP5                   (idx, [1:   8]) = [  2.38441E-04 0.01066 -7.93409E-06 0.02814 -1.64285E-05 0.01984  2.85032E-04 0.01919 ];
INF_SP6                   (idx, [1:   8]) = [  1.30007E-04 0.01819 -3.20357E-06 0.06378 -9.62855E-06 0.03041  1.70710E-04 0.02901 ];
INF_SP7                   (idx, [1:   8]) = [  4.49850E-05 0.04999 -2.15565E-06 0.09030 -6.10010E-06 0.04540  1.31746E-04 0.03541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62662E-01 0.00015  6.84000E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78197E-01 0.00023  7.02153E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78059E-01 0.00024  7.01953E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35345E-01 0.00024  6.53924E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19192E-01 0.00015  4.87807E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81529E-01 0.00023  4.76180E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81858E-01 0.00024  4.76272E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94188E-01 0.00024  5.10969E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.99496E-03 0.00259  2.28716E-04 0.01441  1.21958E-03 0.00626  1.19582E-03 0.00633  2.70244E-03 0.00417  1.17136E-03 0.00639  4.77044E-04 0.00990 ];
LAMBDA                    (idx, [1:  14]) = [  4.84292E-01 0.00364  1.33460E-02 3.9E-05  3.26672E-02 4.5E-05  1.20936E-01 2.4E-05  3.04424E-01 6.6E-05  8.56557E-01 0.00011  2.87551E+00 0.00015 ];


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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:41:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.77052E-01  1.00024E+00  1.01376E+00  1.00089E+00  9.83240E-01  9.93916E-01  1.00833E+00  9.94000E-01  1.00348E+00  9.92885E-01  1.02151E+00  1.01070E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95029E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04971E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26253E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03006E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52035E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83281E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83242E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71072E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03412E+00 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82964E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82964E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33322E+01 ;
RUNNING_TIME              (idx, 1)        =  2.43460E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.88332E-03  1.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65648E+00  2.69117E-01  1.90267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23334E-03  2.00001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.60500E-02  1.15000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43440E+00  5.68893E+00 ];
CPU_USAGE                 (idx, 1)        = 9.58357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19999E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24326E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.57791E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.83221E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63507E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66385E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24793E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.62830E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.03072E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  2.99230E+17 0.00021  9.69411E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.45825E+15 0.00129  3.05891E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03123E+17 0.00039  2.20493E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21751E+17 0.00039  2.60124E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50109691 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84117E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50109691 5.18412E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30035651 3.11117E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19880461 2.05348E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193579 1.94592E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50109691 5.18412E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56225E+17 2.0E-06  0.00000E+00 0.0E+00  7.56225E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67853E+17 0.00020  1.10502E+17 0.00047  3.57351E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76212E+17 0.00012  1.10502E+17 0.00047  6.65710E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52202E+17 0.00018  0.00000E+00 0.0E+00  7.52202E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41940E+20 0.00018  5.88842E+16 0.00174  1.41881E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93510E+15 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79147E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69662E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94647E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47740E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72867E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13482E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96133E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 7.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01111E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00718E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45242E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00722E+00 0.00019  6.10487E-05 0.00018  4.24511E-07 0.00264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00731E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00745E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00731E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01125E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28050E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27985E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75987E-05 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  5.67574E-05 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61186E-01 0.00093 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61650E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.27856E-03 0.00182  2.44631E-04 0.00967  1.28169E-03 0.00424  1.23062E-03 0.00433  2.81419E-03 0.00288  1.20388E-03 0.00435  5.03559E-04 0.00671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83196E-01 0.00287  2.18980E-03 0.00892  1.99105E-02 0.00316  7.15889E-02 0.00328  2.66212E-01 0.00150  5.03569E-01 0.00331  8.90833E-01 0.00590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96936E-03 0.00261  2.32747E-04 0.01418  1.22921E-03 0.00625  1.17139E-03 0.00636  2.69157E-03 0.00420  1.16078E-03 0.00639  4.83665E-04 0.00988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87591E-01 0.00366  1.33462E-02 3.9E-05  3.26645E-02 4.6E-05  1.20941E-01 2.5E-05  3.04468E-01 6.7E-05  8.56365E-01 0.00010  2.87648E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89132E-05 0.00074  7.89599E-05 0.00074  5.79805E-05 0.00942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93120E-05 0.00072  7.93588E-05 0.00072  5.83394E-05 0.00941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90501E-03 0.00270  2.29894E-04 0.01483  1.21322E-03 0.00645  1.17049E-03 0.00659  2.66352E-03 0.00438  1.14474E-03 0.00664  4.83150E-04 0.01024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88700E-01 0.00451  1.33457E-02 5.7E-05  3.26634E-02 6.4E-05  1.20944E-01 3.5E-05  3.04463E-01 8.7E-05  8.56340E-01 0.00015  2.87624E+00 0.00022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.84764E-05 0.00192  7.85330E-05 0.00192  1.92719E-05 0.01975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88670E-05 0.00190  7.89245E-05 0.00191  1.93913E-05 0.01973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93305E-03 0.00921  2.49280E-04 0.04962  1.20317E-03 0.02208  1.16460E-03 0.02250  2.66025E-03 0.01483  1.16420E-03 0.02269  4.91551E-04 0.03447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.90425E-01 0.01035  1.33480E-02 0.00016  3.26683E-02 0.00016  1.20953E-01 8.8E-05  3.04428E-01 0.00021  8.56376E-01 0.00036  2.87629E+00 0.00057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94372E-03 0.00893  2.48348E-04 0.04807  1.21080E-03 0.02139  1.17314E-03 0.02173  2.66098E-03 0.01441  1.16185E-03 0.02202  4.88595E-04 0.03362 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.89895E-01 0.01033  1.33480E-02 0.00016  3.26682E-02 0.00016  1.20954E-01 8.8E-05  3.04428E-01 0.00021  8.56368E-01 0.00036  2.87627E+00 0.00057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13843E+02 0.01135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.87624E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91548E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95705E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.92828E+01 0.00178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16613E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57544E-05 9.2E-05  1.57534E-05 9.2E-05  1.33406E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90817E-04 0.00026  2.90845E-04 0.00026  2.40194E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74227E-01 0.00020  3.74628E-01 0.00020  4.18474E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07661E+01 0.00449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83242E+01 0.00014  8.94796E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78989E+03 0.00106  2.31540E+04 0.00049  5.70683E+04 0.00030  9.48391E+04 0.00022  1.00973E+05 0.00019  1.23282E+05 0.00017  8.12669E+04 0.00015  7.92305E+04 0.00016  1.09748E+05 0.00017  1.05099E+05 0.00015  1.11843E+05 0.00017  1.07525E+05 0.00017  1.12790E+05 0.00018  9.97170E+04 0.00018  9.52216E+04 0.00018  7.72191E+04 0.00019  6.17407E+04 0.00016  7.40113E+04 0.00020  6.70644E+04 0.00020  1.17215E+05 0.00018  9.74497E+04 0.00019  6.20432E+04 0.00021  3.66158E+04 0.00023  3.99126E+04 0.00022  3.64774E+04 0.00024  3.04648E+04 0.00025  5.29594E+04 0.00024  1.13142E+04 0.00034  1.40767E+04 0.00033  1.28444E+04 0.00036  7.42377E+03 0.00040  1.29548E+04 0.00037  8.80383E+03 0.00041  7.43052E+03 0.00041  1.41799E+03 0.00069  1.40036E+03 0.00068  1.44189E+03 0.00069  1.48370E+03 0.00069  1.47141E+03 0.00068  1.45346E+03 0.00071  1.49776E+03 0.00068  1.41415E+03 0.00071  2.68132E+03 0.00055  4.32629E+03 0.00047  5.63618E+03 0.00045  1.62949E+04 0.00036  2.18754E+04 0.00036  3.25552E+04 0.00038  2.67736E+04 0.00040  2.14776E+04 0.00041  1.72620E+04 0.00042  2.00834E+04 0.00042  3.64115E+04 0.00041  4.54687E+04 0.00041  7.76160E+04 0.00040  9.96789E+04 0.00040  1.20794E+05 0.00040  6.54604E+04 0.00041  4.26116E+04 0.00042  2.87638E+04 0.00042  2.45541E+04 0.00044  2.30950E+04 0.00044  1.85788E+04 0.00044  1.20777E+04 0.00046  1.08783E+04 0.00047  9.46998E+03 0.00048  7.84531E+03 0.00049  5.96308E+03 0.00052  3.80753E+03 0.00055  1.34278E+03 0.00066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01139E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04709E+20 0.00017  3.72812E+19 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71278E-01 5.2E-05  7.41518E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75614E-03 0.00018  4.81366E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  4.75275E-03 0.00016  7.49494E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.99661E-03 0.00018  2.68128E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.91144E-03 0.00018  6.53348E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45989E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79739E-08 0.00017  2.18846E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66526E-01 5.3E-05  7.34022E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47521E-02 0.00016  4.46259E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.00892E-03 0.00050  4.57309E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74433E-03 0.00189  1.16170E-03 0.00600 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10349E-04 0.00403  4.90406E-04 0.01226 ];
INF_SCATT5                (idx, [1:   4]) = [  2.26178E-04 0.01155  2.76995E-04 0.01998 ];
INF_SCATT6                (idx, [1:   4]) = [  1.33441E-04 0.01768  1.68818E-04 0.02973 ];
INF_SCATT7                (idx, [1:   4]) = [  4.26735E-05 0.05116  1.40195E-04 0.03326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66790E-01 5.3E-05  7.34022E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48210E-02 0.00016  4.46259E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02165E-03 0.00050  4.57309E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74615E-03 0.00189  1.16170E-03 0.00600 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10656E-04 0.00403  4.90406E-04 0.01226 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26068E-04 0.01157  2.76995E-04 0.01998 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.33404E-04 0.01770  1.68818E-04 0.02973 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.25901E-05 0.05131  1.40195E-04 0.03326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81365E-01 6.0E-05  6.94648E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.74063E-01 6.0E-05  4.79864E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48824E-03 0.00017  7.49494E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44532E-03 8.6E-05  1.03743E-02 0.00026 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62832E-01 5.2E-05  3.69317E-03 0.00026  2.87880E-03 0.00046  7.31143E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54541E-02 0.00016 -7.02031E-04 0.00066 -1.21008E-04 0.00516  4.47470E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.13558E-03 0.00049 -1.26652E-04 0.00261 -1.41835E-04 0.00342  4.71492E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  1.79309E-03 0.00183 -4.87603E-05 0.00584 -6.24382E-05 0.00662  1.22414E-03 0.00568 ];
INF_S4                    (idx, [1:   8]) = [  7.32421E-04 0.00390 -2.20716E-05 0.01089 -2.98510E-05 0.01197  5.20257E-04 0.01151 ];
INF_S5                    (idx, [1:   8]) = [  2.33446E-04 0.01116 -7.26713E-06 0.03048 -1.63527E-05 0.01997  2.93347E-04 0.01890 ];
INF_S6                    (idx, [1:   8]) = [  1.36554E-04 0.01719 -3.11310E-06 0.06518 -1.05539E-05 0.02812  1.79372E-04 0.02796 ];
INF_S7                    (idx, [1:   8]) = [  4.45830E-05 0.04878 -1.90952E-06 0.09936 -6.31318E-06 0.04369  1.46508E-04 0.03180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63097E-01 5.2E-05  3.69317E-03 0.00026  2.87880E-03 0.00046  7.31143E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55230E-02 0.00016 -7.02031E-04 0.00066 -1.21008E-04 0.00516  4.47470E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.14830E-03 0.00049 -1.26652E-04 0.00261 -1.41835E-04 0.00342  4.71492E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  1.79491E-03 0.00183 -4.87603E-05 0.00584 -6.24382E-05 0.00662  1.22414E-03 0.00568 ];
INF_SP4                   (idx, [1:   8]) = [  7.32727E-04 0.00390 -2.20716E-05 0.01089 -2.98510E-05 0.01197  5.20257E-04 0.01151 ];
INF_SP5                   (idx, [1:   8]) = [  2.33335E-04 0.01118 -7.26713E-06 0.03048 -1.63527E-05 0.01997  2.93347E-04 0.01890 ];
INF_SP6                   (idx, [1:   8]) = [  1.36517E-04 0.01722 -3.11310E-06 0.06518 -1.05539E-05 0.02812  1.79372E-04 0.02796 ];
INF_SP7                   (idx, [1:   8]) = [  4.44996E-05 0.04892 -1.90952E-06 0.09936 -6.31318E-06 0.04369  1.46508E-04 0.03180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62678E-01 0.00015  6.83336E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78158E-01 0.00024  7.01103E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78116E-01 0.00024  7.02479E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35375E-01 0.00024  6.52424E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19155E-01 0.00015  4.88303E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81633E-01 0.00024  4.76838E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81733E-01 0.00024  4.75910E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94100E-01 0.00024  5.12162E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96936E-03 0.00261  2.32747E-04 0.01418  1.22921E-03 0.00625  1.17139E-03 0.00636  2.69157E-03 0.00420  1.16078E-03 0.00639  4.83665E-04 0.00988 ];
LAMBDA                    (idx, [1:  14]) = [  4.87591E-01 0.00366  1.33462E-02 3.9E-05  3.26645E-02 4.6E-05  1.20941E-01 2.5E-05  3.04468E-01 6.7E-05  8.56365E-01 0.00010  2.87648E+00 0.00015 ];


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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:42:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.78194E-01  1.00836E+00  1.01887E+00  9.94380E-01  9.89282E-01  1.00031E+00  9.95410E-01  9.92179E-01  9.87165E-01  9.98837E-01  1.02725E+00  1.00976E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95120E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04880E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26300E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03102E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52069E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83355E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83316E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70770E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03402E+00 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82962E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82962E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88255E+01 ;
RUNNING_TIME              (idx, 1)        =  2.90137E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26000E-02  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11995E+00  2.68700E-01  1.94767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65000E-03  1.99997E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33309E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.69167E-02  2.83337E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90122E+00  5.70152E+00 ];
CPU_USAGE                 (idx, 1)        = 9.93515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19993E+01 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.78348E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60804E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.95520E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.84170E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78828E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.69303E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61271E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.63239E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.03134E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  2.99365E+17 0.00021  9.69331E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.48674E+15 0.00129  3.06690E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03088E+17 0.00039  2.20333E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21806E+17 0.00039  2.60150E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50109571 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84057E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50109571 5.18406E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30034434 3.11098E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19882240 2.05368E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192897 1.94031E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50109571 5.18406E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56226E+17 2.0E-06  0.00000E+00 0.0E+00  7.56226E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.68066E+17 0.00020  1.10621E+17 0.00047  3.57445E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76425E+17 0.00012  1.10621E+17 0.00047  6.65804E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52520E+17 0.00018  0.00000E+00 0.0E+00  7.52520E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41999E+20 0.00018  5.90261E+16 0.00173  1.41940E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92863E+15 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79354E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70083E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94664E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47758E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72741E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13586E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96145E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 7.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01121E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00729E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45242E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00726E+00 0.00019  6.10521E-05 0.00018  4.27810E-07 0.00265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01100E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28028E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27986E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77058E-05 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  5.67713E-05 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61497E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61667E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.31027E-03 0.00182  2.49107E-04 0.00965  1.28295E-03 0.00425  1.24502E-03 0.00429  2.81318E-03 0.00287  1.21266E-03 0.00433  5.07360E-04 0.00668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84473E-01 0.00288  2.21147E-03 0.00887  1.98436E-02 0.00318  7.21912E-02 0.00325  2.65144E-01 0.00152  5.05024E-01 0.00330  8.95446E-01 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98344E-03 0.00261  2.36078E-04 0.01431  1.22801E-03 0.00628  1.19471E-03 0.00633  2.68323E-03 0.00420  1.15824E-03 0.00642  4.83170E-04 0.01004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86031E-01 0.00367  1.33449E-02 3.7E-05  3.26686E-02 4.4E-05  1.20938E-01 2.4E-05  3.04423E-01 6.6E-05  8.56324E-01 0.00010  2.87621E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.90057E-05 0.00075  7.90467E-05 0.00075  5.82957E-05 0.00955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.94113E-05 0.00072  7.94528E-05 0.00073  5.86548E-05 0.00954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95907E-03 0.00270  2.36054E-04 0.01472  1.21226E-03 0.00649  1.19145E-03 0.00656  2.67342E-03 0.00437  1.16095E-03 0.00660  4.84939E-04 0.01026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87810E-01 0.00450  1.33451E-02 5.5E-05  3.26703E-02 6.1E-05  1.20943E-01 3.4E-05  3.04380E-01 8.5E-05  8.56348E-01 0.00015  2.87621E+00 0.00022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.88468E-05 0.00193  7.88960E-05 0.00193  1.99500E-05 0.01976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.92412E-05 0.00192  7.92897E-05 0.00192  2.00600E-05 0.01974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97777E-03 0.00929  2.59579E-04 0.04872  1.22428E-03 0.02246  1.22344E-03 0.02235  2.64417E-03 0.01500  1.13097E-03 0.02248  4.95333E-04 0.03539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.82932E-01 0.01040  1.33464E-02 0.00014  3.26691E-02 0.00015  1.20944E-01 8.6E-05  3.04402E-01 0.00021  8.56393E-01 0.00036  2.87524E+00 0.00056 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98147E-03 0.00901  2.54577E-04 0.04697  1.23569E-03 0.02170  1.21196E-03 0.02174  2.63638E-03 0.01455  1.14027E-03 0.02192  5.02588E-04 0.03427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.83317E-01 0.01038  1.33464E-02 0.00014  3.26692E-02 0.00015  1.20944E-01 8.6E-05  3.04399E-01 0.00021  8.56396E-01 0.00036  2.87522E+00 0.00056 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14035E+02 0.01102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.89518E-05 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.93482E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01874E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.99064E+01 0.00178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16948E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57568E-05 9.2E-05  1.57559E-05 9.2E-05  1.33384E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.91078E-04 0.00026  2.91101E-04 0.00027  2.40673E-04 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74094E-01 0.00020  3.74489E-01 0.00021  4.21703E-01 0.00461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07843E+01 0.00449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83316E+01 0.00014  8.94878E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78812E+03 0.00108  2.31439E+04 0.00048  5.70596E+04 0.00030  9.48564E+04 0.00022  1.01001E+05 0.00019  1.23254E+05 0.00017  8.12322E+04 0.00015  7.92255E+04 0.00015  1.09735E+05 0.00017  1.05075E+05 0.00015  1.11813E+05 0.00016  1.07501E+05 0.00016  1.12750E+05 0.00018  9.96954E+04 0.00018  9.51990E+04 0.00018  7.71760E+04 0.00018  6.17263E+04 0.00016  7.39854E+04 0.00019  6.70580E+04 0.00019  1.17160E+05 0.00018  9.74111E+04 0.00019  6.20318E+04 0.00021  3.65974E+04 0.00023  3.98893E+04 0.00023  3.64734E+04 0.00024  3.04641E+04 0.00025  5.29550E+04 0.00025  1.13178E+04 0.00035  1.40699E+04 0.00033  1.28392E+04 0.00035  7.42204E+03 0.00040  1.29590E+04 0.00037  8.80486E+03 0.00040  7.42998E+03 0.00041  1.41646E+03 0.00069  1.40085E+03 0.00070  1.43738E+03 0.00069  1.48292E+03 0.00068  1.47033E+03 0.00070  1.45270E+03 0.00069  1.49715E+03 0.00068  1.41463E+03 0.00070  2.68117E+03 0.00055  4.32826E+03 0.00048  5.63844E+03 0.00045  1.62885E+04 0.00037  2.18716E+04 0.00036  3.25677E+04 0.00038  2.67796E+04 0.00040  2.14827E+04 0.00041  1.72687E+04 0.00042  2.00912E+04 0.00042  3.64284E+04 0.00040  4.54971E+04 0.00040  7.76815E+04 0.00040  9.97524E+04 0.00040  1.20879E+05 0.00041  6.55067E+04 0.00042  4.26538E+04 0.00042  2.87803E+04 0.00043  2.45672E+04 0.00043  2.31106E+04 0.00043  1.85852E+04 0.00044  1.20830E+04 0.00046  1.08829E+04 0.00047  9.47962E+03 0.00048  7.84498E+03 0.00049  5.96671E+03 0.00051  3.80626E+03 0.00055  1.34269E+03 0.00066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01095E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04730E+20 0.00016  3.73193E+19 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71304E-01 5.1E-05  7.41570E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75679E-03 0.00018  4.81110E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  4.75304E-03 0.00015  7.48951E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.99624E-03 0.00017  2.67841E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.91053E-03 0.00017  6.52648E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45989E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.9E-07  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.79758E-08 0.00017  2.18845E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66550E-01 5.2E-05  7.34081E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47595E-02 0.00017  4.46180E-02 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01695E-03 0.00052  4.55489E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  1.75249E-03 0.00189  1.16859E-03 0.00605 ];
INF_SCATT4                (idx, [1:   4]) = [  7.12614E-04 0.00407  5.00564E-04 0.01204 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28479E-04 0.01132  2.72164E-04 0.02008 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26870E-04 0.01897  1.63495E-04 0.03107 ];
INF_SCATT7                (idx, [1:   4]) = [  4.26565E-05 0.05175  1.28599E-04 0.03664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66815E-01 5.2E-05  7.34081E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48287E-02 0.00017  4.46180E-02 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02964E-03 0.00052  4.55489E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75430E-03 0.00189  1.16859E-03 0.00605 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.12788E-04 0.00407  5.00564E-04 0.01204 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28325E-04 0.01133  2.72164E-04 0.02008 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26818E-04 0.01899  1.63495E-04 0.03107 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.25819E-05 0.05184  1.28599E-04 0.03664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81370E-01 6.0E-05  6.94708E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.74051E-01 6.0E-05  4.79822E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48855E-03 0.00017  7.48951E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44670E-03 8.4E-05  1.03644E-02 0.00027 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62858E-01 5.1E-05  3.69266E-03 0.00026  2.87585E-03 0.00048  7.31205E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54612E-02 0.00016 -7.01676E-04 0.00064 -1.21299E-04 0.00505  4.47393E-02 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  8.14455E-03 0.00051 -1.27592E-04 0.00259 -1.42992E-04 0.00333  4.69788E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  1.80104E-03 0.00183 -4.85487E-05 0.00582 -6.19796E-05 0.00661  1.23057E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [  7.34266E-04 0.00393 -2.16520E-05 0.01153 -2.94263E-05 0.01215  5.29990E-04 0.01134 ];
INF_S5                    (idx, [1:   8]) = [  2.35923E-04 0.01089 -7.44376E-06 0.02987 -1.56948E-05 0.02025  2.87859E-04 0.01893 ];
INF_S6                    (idx, [1:   8]) = [  1.30103E-04 0.01842 -3.23331E-06 0.06416 -9.88667E-06 0.03058  1.73382E-04 0.02927 ];
INF_S7                    (idx, [1:   8]) = [  4.44257E-05 0.04945 -1.76924E-06 0.10877 -6.78217E-06 0.04095  1.35381E-04 0.03473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63122E-01 5.1E-05  3.69266E-03 0.00026  2.87585E-03 0.00048  7.31205E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55303E-02 0.00016 -7.01676E-04 0.00064 -1.21299E-04 0.00505  4.47393E-02 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  8.15723E-03 0.00051 -1.27592E-04 0.00259 -1.42992E-04 0.00333  4.69788E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  1.80285E-03 0.00183 -4.85487E-05 0.00582 -6.19796E-05 0.00661  1.23057E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [  7.34440E-04 0.00393 -2.16520E-05 0.01153 -2.94263E-05 0.01215  5.29990E-04 0.01134 ];
INF_SP5                   (idx, [1:   8]) = [  2.35769E-04 0.01090 -7.44376E-06 0.02987 -1.56948E-05 0.02025  2.87859E-04 0.01893 ];
INF_SP6                   (idx, [1:   8]) = [  1.30052E-04 0.01845 -3.23331E-06 0.06416 -9.88667E-06 0.03058  1.73382E-04 0.02927 ];
INF_SP7                   (idx, [1:   8]) = [  4.43511E-05 0.04954 -1.76924E-06 0.10877 -6.78217E-06 0.04095  1.35381E-04 0.03473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62619E-01 0.00015  6.84074E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78179E-01 0.00024  7.02362E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78106E-01 0.00024  7.01981E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35217E-01 0.00024  6.53829E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19303E-01 0.00015  4.87770E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81587E-01 0.00024  4.75977E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81751E-01 0.00024  4.76228E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94571E-01 0.00024  5.11104E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98344E-03 0.00261  2.36078E-04 0.01431  1.22801E-03 0.00628  1.19471E-03 0.00633  2.68323E-03 0.00420  1.15824E-03 0.00642  4.83170E-04 0.01004 ];
LAMBDA                    (idx, [1:  14]) = [  4.86031E-01 0.00367  1.33449E-02 3.7E-05  3.26686E-02 4.4E-05  1.20938E-01 2.4E-05  3.04423E-01 6.6E-05  8.56324E-01 0.00010  2.87621E+00 0.00015 ];


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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:42:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81213E-01  1.01094E+00  1.01785E+00  9.91688E-01  9.78928E-01  9.96480E-01  1.01083E+00  9.92078E-01  1.00119E+00  9.90323E-01  1.02320E+00  1.00528E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.94989E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05011E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26298E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03014E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51986E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83163E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83124E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70918E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03191E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82967E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82967E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42403E+01 ;
RUNNING_TIME              (idx, 1)        =  3.36123E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50333E-02  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57673E+00  2.65517E-01  1.91267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.06667E-03  2.00001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33309E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.75333E-02  2.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36102E+00  5.67502E+00 ];
CPU_USAGE                 (idx, 1)        = 10.18684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19988E+01 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.95246E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.31399E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85066E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93293E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.72229E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95713E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.63097E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02987E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  2.99298E+17 0.00021  9.69380E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.47014E+15 0.00129  3.06201E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03171E+17 0.00039  2.20508E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21750E+17 0.00038  2.60033E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50109878 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84292E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50109878 5.18429E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30037793 3.11141E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19878201 2.05338E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193884 1.95034E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50109878 5.18429E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56227E+17 2.0E-06  0.00000E+00 0.0E+00  7.56227E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.68041E+17 0.00020  1.10656E+17 0.00046  3.57385E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76400E+17 0.00012  1.10656E+17 0.00046  6.65744E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52410E+17 0.00018  0.00000E+00 0.0E+00  7.52410E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41968E+20 0.00018  5.93591E+16 0.00172  1.41908E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.94178E+15 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79342E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69827E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94695E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47824E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72647E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13521E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96124E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 7.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01108E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00714E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45242E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00720E+00 0.00019  6.10437E-05 0.00018  4.27529E-07 0.00264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01102E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28042E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27968E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76411E-05 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  5.68566E-05 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61534E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61696E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.30962E-03 0.00182  2.49063E-04 0.00959  1.29162E-03 0.00422  1.23097E-03 0.00432  2.82656E-03 0.00287  1.20717E-03 0.00437  5.04242E-04 0.00668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81197E-01 0.00285  2.22014E-03 0.00885  2.00009E-02 0.00315  7.18669E-02 0.00327  2.66188E-01 0.00150  5.01083E-01 0.00333  8.93685E-01 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99621E-03 0.00261  2.36718E-04 0.01426  1.23575E-03 0.00624  1.18054E-03 0.00638  2.69599E-03 0.00422  1.16302E-03 0.00647  4.84198E-04 0.00993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85001E-01 0.00366  1.33456E-02 3.8E-05  3.26670E-02 4.5E-05  1.20933E-01 2.4E-05  3.04434E-01 6.6E-05  8.56312E-01 0.00010  2.87632E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89355E-05 0.00075  7.89782E-05 0.00075  5.75681E-05 0.00943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93315E-05 0.00072  7.93744E-05 0.00072  5.79097E-05 0.00941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95980E-03 0.00270  2.34936E-04 0.01471  1.23519E-03 0.00638  1.16575E-03 0.00659  2.68770E-03 0.00437  1.15414E-03 0.00662  4.82077E-04 0.01026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87250E-01 0.00449  1.33461E-02 5.8E-05  3.26675E-02 6.2E-05  1.20935E-01 3.4E-05  3.04461E-01 8.7E-05  8.56397E-01 0.00015  2.87565E+00 0.00022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.87161E-05 0.00191  7.87619E-05 0.00192  1.97572E-05 0.01966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.91134E-05 0.00190  7.91600E-05 0.00191  1.98469E-05 0.01962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06213E-03 0.00920  2.27192E-04 0.05149  1.28594E-03 0.02184  1.22232E-03 0.02274  2.66732E-03 0.01492  1.16553E-03 0.02261  4.93826E-04 0.03417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86770E-01 0.01039  1.33488E-02 0.00017  3.26654E-02 0.00015  1.20917E-01 8.0E-05  3.04391E-01 0.00021  8.56633E-01 0.00037  2.87543E+00 0.00056 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04506E-03 0.00892  2.32226E-04 0.05018  1.27959E-03 0.02122  1.21349E-03 0.02205  2.66178E-03 0.01448  1.16375E-03 0.02177  4.94217E-04 0.03314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87103E-01 0.01036  1.33492E-02 0.00017  3.26655E-02 0.00015  1.20917E-01 8.0E-05  3.04394E-01 0.00021  8.56635E-01 0.00037  2.87541E+00 0.00056 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15554E+02 0.01094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.88465E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.92395E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99485E-03 0.00173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.97039E+01 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16487E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57613E-05 9.2E-05  1.57606E-05 9.2E-05  1.32831E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90903E-04 0.00027  2.90911E-04 0.00027  2.42214E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74007E-01 0.00020  3.74411E-01 0.00020  4.19827E-01 0.00456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08254E+01 0.00452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83124E+01 0.00014  8.94743E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79075E+03 0.00108  2.31494E+04 0.00048  5.71131E+04 0.00030  9.48453E+04 0.00023  1.01003E+05 0.00019  1.23235E+05 0.00016  8.12629E+04 0.00015  7.92406E+04 0.00015  1.09743E+05 0.00017  1.05094E+05 0.00015  1.11811E+05 0.00016  1.07496E+05 0.00016  1.12786E+05 0.00018  9.97313E+04 0.00018  9.52289E+04 0.00018  7.72367E+04 0.00018  6.17511E+04 0.00016  7.40097E+04 0.00020  6.70806E+04 0.00020  1.17193E+05 0.00018  9.74477E+04 0.00019  6.20526E+04 0.00021  3.65976E+04 0.00023  3.98855E+04 0.00022  3.64715E+04 0.00023  3.04458E+04 0.00025  5.29315E+04 0.00024  1.13175E+04 0.00034  1.40678E+04 0.00033  1.28428E+04 0.00035  7.42242E+03 0.00040  1.29588E+04 0.00036  8.79791E+03 0.00039  7.43556E+03 0.00040  1.41817E+03 0.00069  1.40072E+03 0.00069  1.43853E+03 0.00071  1.48301E+03 0.00068  1.46928E+03 0.00069  1.45415E+03 0.00067  1.49832E+03 0.00068  1.41410E+03 0.00071  2.68238E+03 0.00056  4.33056E+03 0.00048  5.64091E+03 0.00045  1.62940E+04 0.00036  2.18624E+04 0.00037  3.25527E+04 0.00038  2.67619E+04 0.00040  2.14739E+04 0.00041  1.72531E+04 0.00042  2.00736E+04 0.00042  3.64068E+04 0.00041  4.54683E+04 0.00041  7.76146E+04 0.00041  9.96785E+04 0.00041  1.20776E+05 0.00041  6.54479E+04 0.00042  4.26058E+04 0.00042  2.87527E+04 0.00043  2.45390E+04 0.00044  2.30883E+04 0.00044  1.85686E+04 0.00045  1.20702E+04 0.00047  1.08712E+04 0.00048  9.46490E+03 0.00048  7.84142E+03 0.00050  5.96274E+03 0.00052  3.80103E+03 0.00056  1.34059E+03 0.00066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01108E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04734E+20 0.00017  3.72834E+19 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71281E-01 5.2E-05  7.41602E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75781E-03 0.00018  4.81194E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  4.75452E-03 0.00016  7.49116E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.99672E-03 0.00018  2.67922E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.91170E-03 0.00018  6.52846E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45989E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79691E-08 0.00016  2.18831E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66527E-01 5.4E-05  7.34110E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47550E-02 0.00016  4.46371E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.00988E-03 0.00051  4.55495E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74247E-03 0.00191  1.16234E-03 0.00599 ];
INF_SCATT4                (idx, [1:   4]) = [  7.07501E-04 0.00411  5.02947E-04 0.01226 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27292E-04 0.01129  2.74556E-04 0.01991 ];
INF_SCATT6                (idx, [1:   4]) = [  1.30055E-04 0.01867  1.60117E-04 0.03200 ];
INF_SCATT7                (idx, [1:   4]) = [  4.59175E-05 0.04754  1.25958E-04 0.03729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66791E-01 5.4E-05  7.34110E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48244E-02 0.00016  4.46371E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02269E-03 0.00051  4.55495E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74423E-03 0.00191  1.16234E-03 0.00599 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.07634E-04 0.00411  5.02947E-04 0.01226 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27144E-04 0.01131  2.74556E-04 0.01991 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.29974E-04 0.01868  1.60117E-04 0.03200 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.57412E-05 0.04774  1.25958E-04 0.03729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81371E-01 6.1E-05  6.94721E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.74049E-01 6.1E-05  4.79814E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48975E-03 0.00017  7.49116E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44508E-03 8.7E-05  1.03700E-02 0.00026 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62836E-01 5.2E-05  3.69095E-03 0.00026  2.87730E-03 0.00047  7.31232E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54561E-02 0.00016 -7.01083E-04 0.00067 -1.21876E-04 0.00511  4.47590E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.13749E-03 0.00050 -1.27606E-04 0.00262 -1.42444E-04 0.00338  4.69739E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  1.79124E-03 0.00185 -4.87743E-05 0.00580 -6.22838E-05 0.00660  1.22462E-03 0.00568 ];
INF_S4                    (idx, [1:   8]) = [  7.28943E-04 0.00397 -2.14416E-05 0.01138 -2.94378E-05 0.01257  5.32385E-04 0.01155 ];
INF_S5                    (idx, [1:   8]) = [  2.34367E-04 0.01088 -7.07555E-06 0.03135 -1.60529E-05 0.02005  2.90608E-04 0.01876 ];
INF_S6                    (idx, [1:   8]) = [  1.33243E-04 0.01816 -3.18826E-06 0.06443 -9.85022E-06 0.03033  1.69968E-04 0.03007 ];
INF_S7                    (idx, [1:   8]) = [  4.81802E-05 0.04510 -2.26271E-06 0.08453 -6.31361E-06 0.04534  1.32271E-04 0.03544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63100E-01 5.2E-05  3.69095E-03 0.00026  2.87730E-03 0.00047  7.31232E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55254E-02 0.00016 -7.01083E-04 0.00067 -1.21876E-04 0.00511  4.47590E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.15030E-03 0.00050 -1.27606E-04 0.00262 -1.42444E-04 0.00338  4.69739E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  1.79300E-03 0.00185 -4.87743E-05 0.00580 -6.22838E-05 0.00660  1.22462E-03 0.00568 ];
INF_SP4                   (idx, [1:   8]) = [  7.29075E-04 0.00397 -2.14416E-05 0.01138 -2.94378E-05 0.01257  5.32385E-04 0.01155 ];
INF_SP5                   (idx, [1:   8]) = [  2.34220E-04 0.01090 -7.07555E-06 0.03135 -1.60529E-05 0.02005  2.90608E-04 0.01876 ];
INF_SP6                   (idx, [1:   8]) = [  1.33162E-04 0.01817 -3.18826E-06 0.06443 -9.85022E-06 0.03033  1.69968E-04 0.03007 ];
INF_SP7                   (idx, [1:   8]) = [  4.80039E-05 0.04529 -2.26271E-06 0.08453 -6.31361E-06 0.04534  1.32271E-04 0.03544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62724E-01 0.00015  6.84127E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78227E-01 0.00024  7.01956E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78148E-01 0.00024  7.02816E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35413E-01 0.00024  6.53721E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19036E-01 0.00015  4.87722E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81469E-01 0.00024  4.76341E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81656E-01 0.00024  4.75698E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93982E-01 0.00024  5.11128E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.99621E-03 0.00261  2.36718E-04 0.01426  1.23575E-03 0.00624  1.18054E-03 0.00638  2.69599E-03 0.00422  1.16302E-03 0.00647  4.84198E-04 0.00993 ];
LAMBDA                    (idx, [1:  14]) = [  4.85001E-01 0.00366  1.33456E-02 3.8E-05  3.26670E-02 4.5E-05  1.20933E-01 2.4E-05  3.04434E-01 6.6E-05  8.56312E-01 0.00010  2.87632E+00 0.00015 ];


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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:43:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.75175E-01  1.01082E+00  1.01776E+00  1.00171E+00  9.77767E-01  9.97805E-01  1.00469E+00  9.89556E-01  9.90782E-01  1.00458E+00  1.02163E+00  1.00773E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95043E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04957E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26292E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03044E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52019E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83347E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83309E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70986E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03424E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82970E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82970E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97492E+01 ;
RUNNING_TIME              (idx, 1)        =  3.82955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75167E-02  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04158E+00  2.70400E-01  1.94450E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.58334E-03  2.00001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33309E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.81500E-02  2.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82942E+00  5.68062E+00 ];
CPU_USAGE                 (idx, 1)        = 10.37959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19990E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.18885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.28205E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.65914E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.85923E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07135E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.75146E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.28672E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.62795E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.03037E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  2.99262E+17 0.00021  9.69408E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.46141E+15 0.00129  3.05924E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03093E+17 0.00039  2.20451E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21730E+17 0.00039  2.60115E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50110053 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84097E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50110053 5.18410E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30034166 3.11098E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19883250 2.05374E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192637 1.93830E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50110053 5.18410E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56223E+17 2.0E-06  0.00000E+00 0.0E+00  7.56223E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67851E+17 0.00020  1.10577E+17 0.00047  3.57274E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76210E+17 0.00012  1.10577E+17 0.00047  6.65633E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52175E+17 0.00018  0.00000E+00 0.0E+00  7.52175E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41939E+20 0.00018  5.92067E+16 0.00173  1.41880E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92325E+15 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79134E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69718E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94697E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47816E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72806E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13442E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96149E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99974E-01 7.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01122E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00730E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45241E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00734E+00 0.00019  6.10524E-05 0.00018  4.28541E-07 0.00262 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00731E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00731E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01123E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28044E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27979E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76340E-05 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  5.67872E-05 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61248E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61580E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.31294E-03 0.00181  2.41920E-04 0.00980  1.29210E-03 0.00421  1.23427E-03 0.00432  2.82766E-03 0.00286  1.21249E-03 0.00432  5.04499E-04 0.00666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83020E-01 0.00286  2.15014E-03 0.00902  2.00585E-02 0.00313  7.18735E-02 0.00327  2.66068E-01 0.00150  5.05737E-01 0.00329  8.96690E-01 0.00587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00641E-03 0.00261  2.27182E-04 0.01466  1.24188E-03 0.00622  1.18748E-03 0.00639  2.70299E-03 0.00419  1.16767E-03 0.00644  4.79199E-04 0.00994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85238E-01 0.00368  1.33462E-02 4.0E-05  3.26677E-02 4.5E-05  1.20938E-01 2.4E-05  3.04435E-01 6.6E-05  8.56534E-01 0.00011  2.87607E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.88794E-05 0.00074  7.89207E-05 0.00075  5.81221E-05 0.00956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92835E-05 0.00072  7.93253E-05 0.00072  5.84468E-05 0.00954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96741E-03 0.00268  2.32493E-04 0.01475  1.24265E-03 0.00639  1.17406E-03 0.00663  2.69682E-03 0.00432  1.14448E-03 0.00667  4.76899E-04 0.01030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82507E-01 0.00449  1.33463E-02 5.9E-05  3.26669E-02 6.2E-05  1.20936E-01 3.4E-05  3.04413E-01 8.6E-05  8.56630E-01 0.00015  2.87522E+00 0.00022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.87519E-05 0.00191  7.87980E-05 0.00191  1.98607E-05 0.01988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.91605E-05 0.00189  7.92063E-05 0.00190  1.99864E-05 0.01989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97030E-03 0.00929  2.13081E-04 0.05408  1.24170E-03 0.02186  1.18431E-03 0.02273  2.72815E-03 0.01484  1.11756E-03 0.02293  4.85501E-04 0.03536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87959E-01 0.01043  1.33409E-02 0.00011  3.26670E-02 0.00016  1.20943E-01 8.7E-05  3.04331E-01 0.00020  8.56076E-01 0.00036  2.87475E+00 0.00055 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96075E-03 0.00900  2.11029E-04 0.05150  1.22866E-03 0.02125  1.19105E-03 0.02203  2.73200E-03 0.01441  1.10957E-03 0.02227  4.88448E-04 0.03398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88233E-01 0.01041  1.33409E-02 0.00011  3.26669E-02 0.00016  1.20943E-01 8.7E-05  3.04328E-01 0.00020  8.56065E-01 0.00036  2.87474E+00 0.00055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13509E+02 0.01095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.88392E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.92405E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96383E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93238E+01 0.00178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16732E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57573E-05 9.1E-05  1.57565E-05 9.2E-05  1.33134E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90923E-04 0.00026  2.90944E-04 0.00027  2.41193E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74169E-01 0.00020  3.74569E-01 0.00020  4.18980E-01 0.00455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06720E+01 0.00447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83309E+01 0.00014  8.94917E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78361E+03 0.00107  2.31383E+04 0.00048  5.70638E+04 0.00030  9.48352E+04 0.00022  1.01010E+05 0.00019  1.23259E+05 0.00016  8.12431E+04 0.00015  7.92437E+04 0.00015  1.09717E+05 0.00017  1.05107E+05 0.00015  1.11836E+05 0.00016  1.07500E+05 0.00016  1.12783E+05 0.00018  9.97126E+04 0.00017  9.52068E+04 0.00018  7.72238E+04 0.00018  6.17338E+04 0.00016  7.40000E+04 0.00019  6.70854E+04 0.00020  1.17193E+05 0.00018  9.74594E+04 0.00018  6.20548E+04 0.00020  3.66253E+04 0.00023  3.99027E+04 0.00022  3.64746E+04 0.00023  3.04547E+04 0.00025  5.29477E+04 0.00024  1.13227E+04 0.00033  1.40710E+04 0.00032  1.28336E+04 0.00035  7.42234E+03 0.00040  1.29563E+04 0.00036  8.80326E+03 0.00040  7.43610E+03 0.00040  1.41936E+03 0.00070  1.39983E+03 0.00070  1.43962E+03 0.00068  1.48458E+03 0.00070  1.46959E+03 0.00069  1.45437E+03 0.00069  1.49930E+03 0.00069  1.41444E+03 0.00068  2.68254E+03 0.00055  4.33068E+03 0.00048  5.63924E+03 0.00044  1.62916E+04 0.00035  2.18792E+04 0.00036  3.25728E+04 0.00037  2.67769E+04 0.00040  2.14841E+04 0.00041  1.72636E+04 0.00041  2.00781E+04 0.00041  3.64162E+04 0.00040  4.54845E+04 0.00040  7.76465E+04 0.00040  9.97100E+04 0.00039  1.20816E+05 0.00040  6.54857E+04 0.00040  4.26248E+04 0.00041  2.87629E+04 0.00042  2.45508E+04 0.00042  2.31058E+04 0.00043  1.85782E+04 0.00043  1.20798E+04 0.00045  1.08855E+04 0.00046  9.47483E+03 0.00047  7.84529E+03 0.00049  5.96786E+03 0.00052  3.80414E+03 0.00055  1.34309E+03 0.00065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01138E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04699E+20 0.00017  3.72890E+19 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71297E-01 5.1E-05  7.41573E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75685E-03 0.00018  4.81127E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  4.75399E-03 0.00015  7.49077E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  1.99714E-03 0.00017  2.67950E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.91271E-03 0.00017  6.52915E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.8E-07  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.79763E-08 0.00016  2.18844E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66544E-01 5.2E-05  7.34081E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47497E-02 0.00016  4.46320E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01469E-03 0.00050  4.56563E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74416E-03 0.00190  1.18004E-03 0.00591 ];
INF_SCATT4                (idx, [1:   4]) = [  7.11603E-04 0.00413  5.15609E-04 0.01200 ];
INF_SCATT5                (idx, [1:   4]) = [  2.29692E-04 0.01143  2.72840E-04 0.01994 ];
INF_SCATT6                (idx, [1:   4]) = [  1.32951E-04 0.01801  1.52943E-04 0.03298 ];
INF_SCATT7                (idx, [1:   4]) = [  4.47710E-05 0.04942  1.29791E-04 0.03656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66808E-01 5.2E-05  7.34081E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48190E-02 0.00016  4.46320E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02737E-03 0.00050  4.56563E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74601E-03 0.00190  1.18004E-03 0.00591 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.11749E-04 0.00413  5.15609E-04 0.01200 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.29539E-04 0.01145  2.72840E-04 0.01994 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.32896E-04 0.01803  1.52943E-04 0.03298 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.46794E-05 0.04959  1.29791E-04 0.03656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81383E-01 5.9E-05  6.94697E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.74021E-01 5.9E-05  4.79830E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48949E-03 0.00017  7.49077E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44552E-03 8.6E-05  1.03696E-02 0.00026 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62851E-01 5.1E-05  3.69263E-03 0.00025  2.87709E-03 0.00047  7.31204E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54511E-02 0.00016 -7.01394E-04 0.00065 -1.20980E-04 0.00512  4.47530E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.14209E-03 0.00049 -1.27397E-04 0.00258 -1.41817E-04 0.00344  4.70744E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  1.79292E-03 0.00184 -4.87645E-05 0.00572 -6.28158E-05 0.00664  1.24286E-03 0.00561 ];
INF_S4                    (idx, [1:   8]) = [  7.33268E-04 0.00398 -2.16653E-05 0.01131 -2.95884E-05 0.01222  5.45198E-04 0.01131 ];
INF_S5                    (idx, [1:   8]) = [  2.37144E-04 0.01108 -7.45174E-06 0.02999 -1.67810E-05 0.01869  2.89621E-04 0.01876 ];
INF_S6                    (idx, [1:   8]) = [  1.36047E-04 0.01756 -3.09633E-06 0.06618 -9.65707E-06 0.03081  1.62600E-04 0.03097 ];
INF_S7                    (idx, [1:   8]) = [  4.68666E-05 0.04714 -2.09561E-06 0.09154 -6.63509E-06 0.04151  1.36426E-04 0.03467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63116E-01 5.1E-05  3.69263E-03 0.00025  2.87709E-03 0.00047  7.31204E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55204E-02 0.00016 -7.01394E-04 0.00065 -1.20980E-04 0.00512  4.47530E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.15476E-03 0.00049 -1.27397E-04 0.00258 -1.41817E-04 0.00344  4.70744E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  1.79478E-03 0.00184 -4.87645E-05 0.00572 -6.28158E-05 0.00664  1.24286E-03 0.00561 ];
INF_SP4                   (idx, [1:   8]) = [  7.33414E-04 0.00399 -2.16653E-05 0.01131 -2.95884E-05 0.01222  5.45198E-04 0.01131 ];
INF_SP5                   (idx, [1:   8]) = [  2.36991E-04 0.01109 -7.45174E-06 0.02999 -1.67810E-05 0.01869  2.89621E-04 0.01876 ];
INF_SP6                   (idx, [1:   8]) = [  1.35992E-04 0.01758 -3.09633E-06 0.06618 -9.65707E-06 0.03081  1.62600E-04 0.03097 ];
INF_SP7                   (idx, [1:   8]) = [  4.67750E-05 0.04730 -2.09561E-06 0.09154 -6.63509E-06 0.04151  1.36426E-04 0.03467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62750E-01 0.00015  6.84075E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78168E-01 0.00024  7.01715E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78266E-01 0.00024  7.02963E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35435E-01 0.00025  6.53668E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18971E-01 0.00015  4.87750E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81608E-01 0.00024  4.76465E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81379E-01 0.00024  4.75599E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93926E-01 0.00025  5.11187E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.00641E-03 0.00261  2.27182E-04 0.01466  1.24188E-03 0.00622  1.18748E-03 0.00639  2.70299E-03 0.00419  1.16767E-03 0.00644  4.79199E-04 0.00994 ];
LAMBDA                    (idx, [1:  14]) = [  4.85238E-01 0.00368  1.33462E-02 4.0E-05  3.26677E-02 4.5E-05  1.20938E-01 2.4E-05  3.04435E-01 6.6E-05  8.56534E-01 0.00011  2.87607E+00 0.00015 ];


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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:43:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.87886E-01  1.01145E+00  1.01299E+00  9.87524E-01  9.88889E-01  9.98779E-01  1.00468E+00  9.79333E-01  9.92260E-01  9.97609E-01  1.02984E+00  1.00875E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.94977E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05023E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26293E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03005E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52018E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83093E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83054E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70882E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03007E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82988E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82988E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51752E+01 ;
RUNNING_TIME              (idx, 1)        =  4.29040E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99500E-02  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49938E+00  2.63700E-01  1.94100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.98334E-03  2.00001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33309E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.87333E-02  2.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29020E+00  5.69220E+00 ];
CPU_USAGE                 (idx, 1)        = 10.52936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19990E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.33049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.59544E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.99017E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.86738E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20298E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.78112E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60012E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.62786E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.55500E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02870E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  2.99239E+17 0.00021  9.69399E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.46127E+15 0.00129  3.06013E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03116E+17 0.00039  2.20506E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21664E+17 0.00039  2.59979E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50111263 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84042E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50111263 5.18404E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30035507 3.11092E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19882158 2.05364E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193598 1.94769E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50111263 5.18404E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56222E+17 2.0E-06  0.00000E+00 0.0E+00  7.56222E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67846E+17 0.00020  1.10554E+17 0.00047  3.57291E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76205E+17 0.00012  1.10554E+17 0.00047  6.65650E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52166E+17 0.00018  0.00000E+00 0.0E+00  7.52166E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41912E+20 0.00018  5.93106E+16 0.00173  1.41853E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93704E+15 0.00300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79142E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69521E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94705E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47942E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72745E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13380E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96129E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 7.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01120E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00726E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45241E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00729E+00 0.00019  6.10524E-05 0.00018  4.25993E-07 0.00264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01123E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28048E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27993E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75778E-05 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  5.67345E-05 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61318E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61542E-01 0.00029 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.30329E-03 0.00182  2.48424E-04 0.00960  1.28314E-03 0.00423  1.23171E-03 0.00431  2.82903E-03 0.00286  1.20562E-03 0.00435  5.05374E-04 0.00672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82724E-01 0.00287  2.21947E-03 0.00885  1.98743E-02 0.00317  7.18856E-02 0.00327  2.66154E-01 0.00150  5.02486E-01 0.00332  8.90587E-01 0.00590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96621E-03 0.00263  2.34207E-04 0.01416  1.23503E-03 0.00627  1.18041E-03 0.00639  2.68852E-03 0.00422  1.14679E-03 0.00649  4.81260E-04 0.00998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84378E-01 0.00368  1.33453E-02 3.7E-05  3.26680E-02 4.5E-05  1.20938E-01 2.4E-05  3.04403E-01 6.5E-05  8.56317E-01 0.00010  2.87580E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.88570E-05 0.00075  7.89062E-05 0.00075  5.67823E-05 0.00942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92601E-05 0.00072  7.93096E-05 0.00072  5.70825E-05 0.00939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93119E-03 0.00270  2.35096E-04 0.01474  1.20693E-03 0.00649  1.17691E-03 0.00656  2.68758E-03 0.00433  1.14223E-03 0.00668  4.82450E-04 0.01028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85954E-01 0.00449  1.33451E-02 5.5E-05  3.26689E-02 6.2E-05  1.20937E-01 3.4E-05  3.04412E-01 8.5E-05  8.56371E-01 0.00015  2.87574E+00 0.00022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.85612E-05 0.00190  7.86121E-05 0.00191  1.91190E-05 0.01973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89625E-05 0.00189  7.90143E-05 0.00190  1.92293E-05 0.01969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88624E-03 0.00929  2.28896E-04 0.05038  1.19619E-03 0.02210  1.18200E-03 0.02252  2.66591E-03 0.01487  1.13059E-03 0.02331  4.82650E-04 0.03537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.82524E-01 0.01050  1.33447E-02 0.00014  3.26639E-02 0.00016  1.20941E-01 8.6E-05  3.04379E-01 0.00020  8.56222E-01 0.00037  2.87564E+00 0.00056 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90389E-03 0.00903  2.33050E-04 0.04849  1.20154E-03 0.02149  1.17909E-03 0.02187  2.66922E-03 0.01444  1.13418E-03 0.02274  4.86799E-04 0.03418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.82907E-01 0.01047  1.33447E-02 0.00014  3.26640E-02 0.00016  1.20941E-01 8.6E-05  3.04372E-01 0.00020  8.56229E-01 0.00037  2.87566E+00 0.00056 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12441E+02 0.01106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.87361E-05 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91348E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95020E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.92569E+01 0.00177 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16554E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57570E-05 9.2E-05  1.57561E-05 9.2E-05  1.33502E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90837E-04 0.00027  2.90855E-04 0.00027  2.41567E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74085E-01 0.00020  3.74491E-01 0.00020  4.17688E-01 0.00452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07050E+01 0.00444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83054E+01 0.00014  8.94704E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78512E+03 0.00108  2.31306E+04 0.00049  5.70663E+04 0.00030  9.48094E+04 0.00022  1.00961E+05 0.00019  1.23228E+05 0.00017  8.12400E+04 0.00015  7.92339E+04 0.00016  1.09716E+05 0.00017  1.05070E+05 0.00015  1.11817E+05 0.00016  1.07486E+05 0.00017  1.12773E+05 0.00018  9.97269E+04 0.00018  9.52386E+04 0.00018  7.72134E+04 0.00019  6.17325E+04 0.00016  7.40028E+04 0.00019  6.70845E+04 0.00020  1.17204E+05 0.00018  9.74472E+04 0.00019  6.20573E+04 0.00021  3.66085E+04 0.00023  3.98903E+04 0.00022  3.64760E+04 0.00024  3.04502E+04 0.00026  5.29436E+04 0.00025  1.13122E+04 0.00034  1.40700E+04 0.00034  1.28392E+04 0.00035  7.41998E+03 0.00041  1.29604E+04 0.00035  8.80553E+03 0.00039  7.43235E+03 0.00040  1.41874E+03 0.00070  1.40050E+03 0.00069  1.43963E+03 0.00070  1.48238E+03 0.00067  1.46955E+03 0.00069  1.45316E+03 0.00068  1.50000E+03 0.00070  1.41267E+03 0.00069  2.68215E+03 0.00055  4.32733E+03 0.00048  5.63645E+03 0.00045  1.62960E+04 0.00036  2.18757E+04 0.00037  3.25559E+04 0.00038  2.67715E+04 0.00040  2.14821E+04 0.00041  1.72616E+04 0.00042  2.00785E+04 0.00042  3.64132E+04 0.00041  4.54772E+04 0.00041  7.76100E+04 0.00040  9.96854E+04 0.00040  1.20777E+05 0.00041  6.54538E+04 0.00042  4.26032E+04 0.00042  2.87553E+04 0.00043  2.45389E+04 0.00044  2.30797E+04 0.00044  1.85701E+04 0.00045  1.20680E+04 0.00047  1.08732E+04 0.00047  9.47091E+03 0.00048  7.84173E+03 0.00050  5.96027E+03 0.00052  3.80323E+03 0.00055  1.34102E+03 0.00066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01143E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04687E+20 0.00017  3.72745E+19 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71285E-01 5.2E-05  7.41531E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75732E-03 0.00019  4.81247E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  4.75425E-03 0.00016  7.49445E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.99692E-03 0.00018  2.68198E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.91216E-03 0.00018  6.53518E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 3.3E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79766E-08 0.00016  2.18825E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66531E-01 5.3E-05  7.34037E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47495E-02 0.00017  4.46419E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01276E-03 0.00051  4.57286E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74772E-03 0.00188  1.16876E-03 0.00592 ];
INF_SCATT4                (idx, [1:   4]) = [  7.11011E-04 0.00407  4.89257E-04 0.01222 ];
INF_SCATT5                (idx, [1:   4]) = [  2.26915E-04 0.01132  2.69733E-04 0.02004 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25238E-04 0.01895  1.57913E-04 0.03137 ];
INF_SCATT7                (idx, [1:   4]) = [  4.70696E-05 0.04725  1.35155E-04 0.03450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66796E-01 5.3E-05  7.34037E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48185E-02 0.00017  4.46419E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02551E-03 0.00051  4.57286E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74945E-03 0.00188  1.16876E-03 0.00592 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.11222E-04 0.00408  4.89257E-04 0.01222 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26821E-04 0.01134  2.69733E-04 0.02004 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25179E-04 0.01899  1.57913E-04 0.03137 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.69000E-05 0.04744  1.35155E-04 0.03450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81380E-01 6.1E-05  6.94644E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.74030E-01 6.1E-05  4.79867E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48980E-03 0.00017  7.49445E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44631E-03 8.7E-05  1.03726E-02 0.00026 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62839E-01 5.2E-05  3.69267E-03 0.00026  2.87862E-03 0.00047  7.31158E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54508E-02 0.00016 -7.01361E-04 0.00067 -1.21331E-04 0.00497  4.47633E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.14031E-03 0.00050 -1.27550E-04 0.00264 -1.42556E-04 0.00343  4.71542E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  1.79641E-03 0.00183 -4.86957E-05 0.00583 -6.29424E-05 0.00645  1.23171E-03 0.00561 ];
INF_S4                    (idx, [1:   8]) = [  7.32633E-04 0.00393 -2.16221E-05 0.01154 -2.95328E-05 0.01218  5.18790E-04 0.01151 ];
INF_S5                    (idx, [1:   8]) = [  2.34460E-04 0.01094 -7.54523E-06 0.02973 -1.62981E-05 0.01988  2.86031E-04 0.01885 ];
INF_S6                    (idx, [1:   8]) = [  1.28499E-04 0.01841 -3.26113E-06 0.06304 -1.01293E-05 0.02981  1.68042E-04 0.02942 ];
INF_S7                    (idx, [1:   8]) = [  4.91942E-05 0.04503 -2.12462E-06 0.09119 -5.92844E-06 0.04681  1.41083E-04 0.03301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63103E-01 5.2E-05  3.69267E-03 0.00026  2.87862E-03 0.00047  7.31158E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55198E-02 0.00016 -7.01361E-04 0.00067 -1.21331E-04 0.00497  4.47633E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.15306E-03 0.00050 -1.27550E-04 0.00264 -1.42556E-04 0.00343  4.71542E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  1.79815E-03 0.00183 -4.86957E-05 0.00583 -6.29424E-05 0.00645  1.23171E-03 0.00561 ];
INF_SP4                   (idx, [1:   8]) = [  7.32844E-04 0.00393 -2.16221E-05 0.01154 -2.95328E-05 0.01218  5.18790E-04 0.01151 ];
INF_SP5                   (idx, [1:   8]) = [  2.34366E-04 0.01095 -7.54523E-06 0.02973 -1.62981E-05 0.01988  2.86031E-04 0.01885 ];
INF_SP6                   (idx, [1:   8]) = [  1.28440E-04 0.01844 -3.26113E-06 0.06304 -1.01293E-05 0.02981  1.68042E-04 0.02942 ];
INF_SP7                   (idx, [1:   8]) = [  4.90246E-05 0.04520 -2.12462E-06 0.09119 -5.92844E-06 0.04681  1.41083E-04 0.03301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62642E-01 0.00015  6.83940E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78248E-01 0.00024  7.02901E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78149E-01 0.00024  7.02305E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35183E-01 0.00024  6.52717E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19243E-01 0.00015  4.87876E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81416E-01 0.00024  4.75704E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81656E-01 0.00024  4.76085E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94658E-01 0.00024  5.11838E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96621E-03 0.00263  2.34207E-04 0.01416  1.23503E-03 0.00627  1.18041E-03 0.00639  2.68852E-03 0.00422  1.14679E-03 0.00649  4.81260E-04 0.00998 ];
LAMBDA                    (idx, [1:  14]) = [  4.84378E-01 0.00368  1.33453E-02 3.7E-05  3.26680E-02 4.5E-05  1.20938E-01 2.4E-05  3.04403E-01 6.5E-05  8.56317E-01 0.00010  2.87580E+00 0.00015 ];


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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:43:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.83384E-01  1.01356E+00  1.00690E+00  9.96283E-01  9.95280E-01  9.95280E-01  1.00314E+00  9.73132E-01  9.96562E-01  1.00068E+00  1.02439E+00  1.01141E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.94997E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05003E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26307E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03028E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52045E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83296E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83257E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70998E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03198E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82992E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82992E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06332E+01 ;
RUNNING_TIME              (idx, 1)        =  4.75417E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23833E-02  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95988E+00  2.69200E-01  1.91300E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36668E-03  1.83336E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33309E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.93167E-02  2.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75403E+00  5.66963E+00 ];
CPU_USAGE                 (idx, 1)        = 10.65027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19992E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.43937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.88958E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.30309E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87503E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.32651E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81041E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.89426E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.62875E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02927E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  2.99279E+17 0.00021  9.69424E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.45597E+15 0.00129  3.05761E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03127E+17 0.00039  2.20465E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21706E+17 0.00039  2.60004E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50111492 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84294E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50111492 5.18429E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30038426 3.11135E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19881867 2.05371E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191199 1.92331E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50111492 5.18429E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56224E+17 2.0E-06  0.00000E+00 0.0E+00  7.56224E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67952E+17 0.00020  1.10531E+17 0.00047  3.57421E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76311E+17 0.00012  1.10531E+17 0.00047  6.65780E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52236E+17 0.00018  0.00000E+00 0.0E+00  7.52236E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41944E+20 0.00018  5.89743E+16 0.00172  1.41885E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90115E+15 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79212E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69739E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94704E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47627E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72792E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13541E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96179E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99974E-01 7.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01118E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00730E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45241E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00726E+00 0.00019  6.10554E-05 0.00018  4.25232E-07 0.00265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00724E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00724E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01112E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28032E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27984E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76687E-05 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  5.67803E-05 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61380E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61599E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.30877E-03 0.00182  2.40868E-04 0.00974  1.28136E-03 0.00424  1.23958E-03 0.00431  2.83486E-03 0.00287  1.20718E-03 0.00436  5.04918E-04 0.00670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82455E-01 0.00286  2.16311E-03 0.00899  1.99113E-02 0.00316  7.22125E-02 0.00325  2.65921E-01 0.00150  5.03073E-01 0.00331  8.93214E-01 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97636E-03 0.00261  2.31494E-04 0.01440  1.22929E-03 0.00628  1.19091E-03 0.00636  2.68955E-03 0.00422  1.15528E-03 0.00640  4.79843E-04 0.00993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83202E-01 0.00365  1.33462E-02 4.0E-05  3.26661E-02 4.5E-05  1.20940E-01 2.5E-05  3.04433E-01 6.6E-05  8.56313E-01 0.00010  2.87615E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.88760E-05 0.00075  7.89187E-05 0.00075  5.78140E-05 0.00954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92755E-05 0.00072  7.93187E-05 0.00073  5.81600E-05 0.00952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91680E-03 0.00271  2.30338E-04 0.01491  1.21159E-03 0.00648  1.17076E-03 0.00660  2.67254E-03 0.00438  1.14981E-03 0.00666  4.81763E-04 0.01021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87242E-01 0.00450  1.33461E-02 5.9E-05  3.26657E-02 6.3E-05  1.20939E-01 3.4E-05  3.04450E-01 8.7E-05  8.56294E-01 0.00015  2.87592E+00 0.00022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.84365E-05 0.00193  7.84774E-05 0.00193  1.95986E-05 0.01947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88272E-05 0.00192  7.88693E-05 0.00192  1.96684E-05 0.01944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98063E-03 0.00928  2.28452E-04 0.04976  1.20697E-03 0.02212  1.14485E-03 0.02261  2.73972E-03 0.01495  1.16304E-03 0.02275  4.97597E-04 0.03531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91663E-01 0.01039  1.33464E-02 0.00015  3.26617E-02 0.00016  1.20928E-01 8.3E-05  3.04555E-01 0.00021  8.56590E-01 0.00037  2.87324E+00 0.00053 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99255E-03 0.00901  2.31966E-04 0.04788  1.21030E-03 0.02152  1.15126E-03 0.02199  2.74433E-03 0.01455  1.15721E-03 0.02199  4.97496E-04 0.03429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.91864E-01 0.01036  1.33464E-02 0.00015  3.26618E-02 0.00016  1.20928E-01 8.3E-05  3.04555E-01 0.00021  8.56603E-01 0.00037  2.87326E+00 0.00053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14273E+02 0.01139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.87125E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91062E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96814E-03 0.00175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.95327E+01 0.00181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16675E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57599E-05 9.2E-05  1.57591E-05 9.2E-05  1.33474E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90907E-04 0.00027  2.90922E-04 0.00027  2.41339E-04 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74144E-01 0.00020  3.74545E-01 0.00020  4.20073E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07018E+01 0.00453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83257E+01 0.00014  8.94593E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79358E+03 0.00108  2.31448E+04 0.00049  5.70684E+04 0.00030  9.48152E+04 0.00022  1.00967E+05 0.00019  1.23251E+05 0.00017  8.12434E+04 0.00015  7.92405E+04 0.00015  1.09705E+05 0.00016  1.05096E+05 0.00015  1.11820E+05 0.00016  1.07477E+05 0.00017  1.12773E+05 0.00018  9.97162E+04 0.00018  9.52279E+04 0.00018  7.72005E+04 0.00018  6.17398E+04 0.00016  7.40151E+04 0.00019  6.70985E+04 0.00020  1.17206E+05 0.00018  9.74754E+04 0.00019  6.20576E+04 0.00020  3.66220E+04 0.00022  3.99027E+04 0.00022  3.64816E+04 0.00023  3.04533E+04 0.00025  5.29668E+04 0.00024  1.13226E+04 0.00034  1.40736E+04 0.00033  1.28518E+04 0.00036  7.42315E+03 0.00041  1.29598E+04 0.00036  8.80615E+03 0.00040  7.43517E+03 0.00040  1.41964E+03 0.00069  1.39961E+03 0.00069  1.43963E+03 0.00071  1.48334E+03 0.00067  1.46902E+03 0.00069  1.45323E+03 0.00069  1.49829E+03 0.00069  1.41455E+03 0.00070  2.68563E+03 0.00056  4.33085E+03 0.00048  5.63834E+03 0.00045  1.62925E+04 0.00036  2.18635E+04 0.00036  3.25561E+04 0.00037  2.67755E+04 0.00039  2.14802E+04 0.00041  1.72625E+04 0.00042  2.00843E+04 0.00042  3.64237E+04 0.00040  4.54770E+04 0.00040  7.76349E+04 0.00040  9.96952E+04 0.00040  1.20789E+05 0.00040  6.54694E+04 0.00040  4.26195E+04 0.00041  2.87652E+04 0.00042  2.45504E+04 0.00043  2.31048E+04 0.00043  1.85771E+04 0.00044  1.20769E+04 0.00046  1.08797E+04 0.00047  9.47108E+03 0.00048  7.84205E+03 0.00050  5.96951E+03 0.00051  3.80502E+03 0.00054  1.34294E+03 0.00065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01129E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04707E+20 0.00017  3.72862E+19 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71322E-01 5.1E-05  7.41524E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75686E-03 0.00018  4.81372E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  4.75370E-03 0.00016  7.49403E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.99684E-03 0.00018  2.68031E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.91198E-03 0.00017  6.53110E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79859E-08 0.00016  2.18846E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66568E-01 5.2E-05  7.34030E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47569E-02 0.00016  4.46416E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01604E-03 0.00051  4.57727E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74356E-03 0.00188  1.16618E-03 0.00587 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10612E-04 0.00410  4.89389E-04 0.01252 ];
INF_SCATT5                (idx, [1:   4]) = [  2.30902E-04 0.01118  2.75959E-04 0.01990 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25797E-04 0.01902  1.54915E-04 0.03281 ];
INF_SCATT7                (idx, [1:   4]) = [  4.54149E-05 0.04856  1.27020E-04 0.03724 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66833E-01 5.2E-05  7.34030E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48263E-02 0.00016  4.46416E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02883E-03 0.00051  4.57727E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74540E-03 0.00188  1.16618E-03 0.00587 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10784E-04 0.00410  4.89389E-04 0.01252 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.30758E-04 0.01120  2.75959E-04 0.01990 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25779E-04 0.01903  1.54915E-04 0.03281 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.53323E-05 0.04866  1.27020E-04 0.03724 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81402E-01 5.9E-05  6.94638E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73978E-01 5.9E-05  4.79871E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48891E-03 0.00017  7.49403E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44586E-03 8.5E-05  1.03707E-02 0.00026 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62876E-01 5.1E-05  3.69243E-03 0.00026  2.87700E-03 0.00047  7.31153E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54588E-02 0.00016 -7.01929E-04 0.00065 -1.21524E-04 0.00498  4.47631E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.14291E-03 0.00050 -1.26874E-04 0.00260 -1.41247E-04 0.00343  4.71851E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  1.79255E-03 0.00182 -4.89837E-05 0.00574 -6.27134E-05 0.00652  1.22890E-03 0.00557 ];
INF_S4                    (idx, [1:   8]) = [  7.32337E-04 0.00396 -2.17250E-05 0.01159 -2.91741E-05 0.01232  5.18563E-04 0.01178 ];
INF_S5                    (idx, [1:   8]) = [  2.38093E-04 0.01080 -7.19136E-06 0.03135 -1.64104E-05 0.01965  2.92369E-04 0.01876 ];
INF_S6                    (idx, [1:   8]) = [  1.29019E-04 0.01844 -3.22273E-06 0.06316 -9.53129E-06 0.03092  1.64447E-04 0.03089 ];
INF_S7                    (idx, [1:   8]) = [  4.75816E-05 0.04625 -2.16669E-06 0.08931 -6.00197E-06 0.04609  1.33022E-04 0.03545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63141E-01 5.1E-05  3.69243E-03 0.00026  2.87700E-03 0.00047  7.31153E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55283E-02 0.00016 -7.01929E-04 0.00065 -1.21524E-04 0.00498  4.47631E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.15570E-03 0.00050 -1.26874E-04 0.00260 -1.41247E-04 0.00343  4.71851E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  1.79438E-03 0.00182 -4.89837E-05 0.00574 -6.27134E-05 0.00652  1.22890E-03 0.00557 ];
INF_SP4                   (idx, [1:   8]) = [  7.32509E-04 0.00397 -2.17250E-05 0.01159 -2.91741E-05 0.01232  5.18563E-04 0.01178 ];
INF_SP5                   (idx, [1:   8]) = [  2.37949E-04 0.01082 -7.19136E-06 0.03135 -1.64104E-05 0.01965  2.92369E-04 0.01876 ];
INF_SP6                   (idx, [1:   8]) = [  1.29002E-04 0.01845 -3.22273E-06 0.06316 -9.53129E-06 0.03092  1.64447E-04 0.03089 ];
INF_SP7                   (idx, [1:   8]) = [  4.74990E-05 0.04634 -2.16669E-06 0.08931 -6.00197E-06 0.04609  1.33022E-04 0.03545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62718E-01 0.00015  6.83593E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78040E-01 0.00024  7.01768E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78220E-01 0.00024  7.01874E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35486E-01 0.00024  6.53151E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19050E-01 0.00015  4.88099E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81904E-01 0.00024  4.76410E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81483E-01 0.00024  4.76290E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93764E-01 0.00024  5.11597E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97636E-03 0.00261  2.31494E-04 0.01440  1.22929E-03 0.00628  1.19091E-03 0.00636  2.68955E-03 0.00422  1.15528E-03 0.00640  4.79843E-04 0.00993 ];
LAMBDA                    (idx, [1:  14]) = [  4.83202E-01 0.00365  1.33462E-02 4.0E-05  3.26661E-02 4.5E-05  1.20940E-01 2.5E-05  3.04433E-01 6.6E-05  8.56313E-01 0.00010  2.87615E+00 0.00015 ];


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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:44:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.90918E-01  1.01015E+00  1.00293E+00  9.97606E-01  9.98024E-01  1.01051E+00  1.00053E+00  9.75426E-01  9.92089E-01  9.95906E-01  1.01834E+00  1.00758E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95018E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04982E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26313E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03048E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52020E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83312E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83274E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70942E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03185E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82984E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82984E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60922E+01 ;
RUNNING_TIME              (idx, 1)        =  5.21800E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48167E-02  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42068E+00  2.68417E-01  1.92383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78335E-03  1.83332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.00003E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.98833E-02  2.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21787E+00  5.68225E+00 ];
CPU_USAGE                 (idx, 1)        = 10.74974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19985E+01 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.16663E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.60056E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.88224E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.44287E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83984E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.17131E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.62959E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28500E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.03086E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  2.99232E+17 0.00021  9.69385E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.46740E+15 0.00129  3.06153E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03141E+17 0.00039  2.20470E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21759E+17 0.00039  2.60070E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50110950 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84089E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50110950 5.18409E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30040111 3.11156E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19879379 2.05327E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191460 1.92596E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50110950 5.18409E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56224E+17 2.0E-06  0.00000E+00 0.0E+00  7.56224E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67999E+17 0.00020  1.10573E+17 0.00046  3.57426E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76358E+17 0.00012  1.10573E+17 0.00046  6.65785E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52303E+17 0.00018  0.00000E+00 0.0E+00  7.52303E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41958E+20 0.00018  5.90306E+16 0.00172  1.41899E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90568E+15 0.00305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79264E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69834E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94677E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47445E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72802E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13663E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96173E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 7.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01098E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00709E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45241E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00711E+00 0.00019  6.10446E-05 0.00018  4.23125E-07 0.00265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01104E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28027E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27977E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77445E-05 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  5.68246E-05 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61483E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61609E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.28451E-03 0.00183  2.45284E-04 0.00969  1.28291E-03 0.00423  1.22466E-03 0.00434  2.81735E-03 0.00288  1.21379E-03 0.00433  5.00511E-04 0.00675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81212E-01 0.00285  2.18186E-03 0.00894  1.99258E-02 0.00316  7.14863E-02 0.00329  2.65671E-01 0.00151  5.05729E-01 0.00329  8.85038E-01 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95291E-03 0.00262  2.35709E-04 0.01424  1.22371E-03 0.00620  1.16972E-03 0.00640  2.68576E-03 0.00421  1.16003E-03 0.00642  4.77975E-04 0.01004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84014E-01 0.00366  1.33448E-02 3.7E-05  3.26687E-02 4.4E-05  1.20940E-01 2.5E-05  3.04444E-01 6.7E-05  8.56279E-01 0.00010  2.87620E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89432E-05 0.00075  7.89802E-05 0.00075  5.81744E-05 0.00955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93327E-05 0.00072  7.93701E-05 0.00072  5.84520E-05 0.00952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87810E-03 0.00271  2.32118E-04 0.01479  1.21676E-03 0.00645  1.15974E-03 0.00662  2.64971E-03 0.00436  1.14731E-03 0.00664  4.72464E-04 0.01037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.82306E-01 0.00448  1.33452E-02 5.6E-05  3.26670E-02 6.2E-05  1.20935E-01 3.4E-05  3.04412E-01 8.6E-05  8.56278E-01 0.00015  2.87583E+00 0.00022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83498E-05 0.00192  7.83793E-05 0.00193  1.97142E-05 0.01981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.87206E-05 0.00191  7.87500E-05 0.00191  1.98271E-05 0.01979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82173E-03 0.00924  2.22680E-04 0.05237  1.19181E-03 0.02228  1.13546E-03 0.02281  2.65317E-03 0.01484  1.14265E-03 0.02261  4.75972E-04 0.03582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85324E-01 0.01043  1.33458E-02 0.00015  3.26627E-02 0.00016  1.20945E-01 8.8E-05  3.04466E-01 0.00021  8.56326E-01 0.00036  2.87572E+00 0.00058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81643E-03 0.00897  2.20566E-04 0.05045  1.19849E-03 0.02164  1.13242E-03 0.02230  2.66375E-03 0.01435  1.13574E-03 0.02201  4.65471E-04 0.03490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84807E-01 0.01040  1.33458E-02 0.00015  3.26627E-02 0.00016  1.20944E-01 8.8E-05  3.04463E-01 0.00021  8.56318E-01 0.00036  2.87564E+00 0.00058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12065E+02 0.01102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.88310E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.92154E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88724E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83443E+01 0.00178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16785E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57558E-05 9.2E-05  1.57552E-05 9.2E-05  1.32613E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90928E-04 0.00026  2.90948E-04 0.00027  2.40490E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74165E-01 0.00020  3.74573E-01 0.00020  4.18438E-01 0.00455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07715E+01 0.00443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83274E+01 0.00014  8.94689E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.77826E+03 0.00110  2.31397E+04 0.00049  5.70897E+04 0.00030  9.48127E+04 0.00022  1.00964E+05 0.00019  1.23251E+05 0.00017  8.12486E+04 0.00015  7.92272E+04 0.00015  1.09725E+05 0.00017  1.05106E+05 0.00015  1.11828E+05 0.00016  1.07470E+05 0.00016  1.12741E+05 0.00018  9.97003E+04 0.00018  9.52043E+04 0.00018  7.72105E+04 0.00019  6.17414E+04 0.00016  7.40068E+04 0.00020  6.70653E+04 0.00020  1.17195E+05 0.00018  9.74722E+04 0.00019  6.20658E+04 0.00021  3.66229E+04 0.00022  3.99033E+04 0.00022  3.64791E+04 0.00024  3.04596E+04 0.00026  5.29518E+04 0.00024  1.13167E+04 0.00034  1.40695E+04 0.00033  1.28356E+04 0.00035  7.42414E+03 0.00040  1.29563E+04 0.00036  8.80460E+03 0.00040  7.43211E+03 0.00041  1.41878E+03 0.00068  1.40091E+03 0.00069  1.44100E+03 0.00069  1.48509E+03 0.00069  1.47076E+03 0.00069  1.45280E+03 0.00070  1.49780E+03 0.00069  1.41546E+03 0.00071  2.68294E+03 0.00055  4.33020E+03 0.00046  5.63777E+03 0.00044  1.62956E+04 0.00037  2.18670E+04 0.00036  3.25596E+04 0.00037  2.67722E+04 0.00040  2.14821E+04 0.00041  1.72603E+04 0.00042  2.00858E+04 0.00041  3.64252E+04 0.00041  4.54983E+04 0.00040  7.76534E+04 0.00040  9.97339E+04 0.00040  1.20831E+05 0.00040  6.54808E+04 0.00041  4.26320E+04 0.00042  2.87737E+04 0.00042  2.45586E+04 0.00044  2.31023E+04 0.00044  1.85777E+04 0.00045  1.20794E+04 0.00047  1.08822E+04 0.00047  9.46924E+03 0.00048  7.84571E+03 0.00050  5.96704E+03 0.00052  3.80537E+03 0.00055  1.34221E+03 0.00066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01119E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04710E+20 0.00017  3.72975E+19 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71317E-01 5.1E-05  7.41545E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75686E-03 0.00018  4.81333E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  4.75376E-03 0.00016  7.49232E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.99690E-03 0.00018  2.67899E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.91212E-03 0.00018  6.52789E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 3.3E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79817E-08 0.00017  2.18842E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66563E-01 5.2E-05  7.34053E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47484E-02 0.00017  4.46507E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.02109E-03 0.00051  4.55793E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74805E-03 0.00187  1.15973E-03 0.00606 ];
INF_SCATT4                (idx, [1:   4]) = [  7.12148E-04 0.00406  4.81722E-04 0.01245 ];
INF_SCATT5                (idx, [1:   4]) = [  2.26822E-04 0.01126  2.77535E-04 0.01995 ];
INF_SCATT6                (idx, [1:   4]) = [  1.23701E-04 0.01882  1.55348E-04 0.03180 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29304E-05 0.05200  1.35650E-04 0.03473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66828E-01 5.3E-05  7.34053E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48177E-02 0.00016  4.46507E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.03379E-03 0.00051  4.55793E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74975E-03 0.00187  1.15973E-03 0.00606 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.12277E-04 0.00407  4.81722E-04 0.01245 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26673E-04 0.01127  2.77535E-04 0.01995 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.23534E-04 0.01886  1.55348E-04 0.03180 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27863E-05 0.05224  1.35650E-04 0.03473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81413E-01 6.1E-05  6.94652E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73954E-01 6.1E-05  4.79861E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48925E-03 0.00017  7.49232E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44672E-03 8.7E-05  1.03705E-02 0.00026 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62870E-01 5.1E-05  3.69340E-03 0.00026  2.87831E-03 0.00048  7.31175E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54503E-02 0.00016 -7.01903E-04 0.00065 -1.20984E-04 0.00510  4.47717E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.14821E-03 0.00050 -1.27117E-04 0.00261 -1.42562E-04 0.00335  4.70049E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  1.79675E-03 0.00181 -4.86973E-05 0.00579 -6.22779E-05 0.00638  1.22201E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [  7.33641E-04 0.00394 -2.14929E-05 0.01164 -3.01515E-05 0.01185  5.11873E-04 0.01171 ];
INF_S5                    (idx, [1:   8]) = [  2.34164E-04 0.01087 -7.34202E-06 0.02946 -1.63576E-05 0.01986  2.93892E-04 0.01882 ];
INF_S6                    (idx, [1:   8]) = [  1.27060E-04 0.01824 -3.35922E-06 0.06280 -9.62201E-06 0.03065  1.64970E-04 0.02993 ];
INF_S7                    (idx, [1:   8]) = [  4.51514E-05 0.04940 -2.22099E-06 0.08516 -6.27431E-06 0.04418  1.41924E-04 0.03313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63134E-01 5.2E-05  3.69340E-03 0.00026  2.87831E-03 0.00048  7.31175E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55196E-02 0.00016 -7.01903E-04 0.00065 -1.20984E-04 0.00510  4.47717E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.16090E-03 0.00050 -1.27117E-04 0.00261 -1.42562E-04 0.00335  4.70049E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  1.79845E-03 0.00181 -4.86973E-05 0.00579 -6.22779E-05 0.00638  1.22201E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [  7.33770E-04 0.00394 -2.14929E-05 0.01164 -3.01515E-05 0.01185  5.11873E-04 0.01171 ];
INF_SP5                   (idx, [1:   8]) = [  2.34015E-04 0.01089 -7.34202E-06 0.02946 -1.63576E-05 0.01986  2.93892E-04 0.01882 ];
INF_SP6                   (idx, [1:   8]) = [  1.26893E-04 0.01828 -3.35922E-06 0.06280 -9.62201E-06 0.03065  1.64970E-04 0.02993 ];
INF_SP7                   (idx, [1:   8]) = [  4.50073E-05 0.04962 -2.22099E-06 0.08516 -6.27431E-06 0.04418  1.41924E-04 0.03313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62609E-01 0.00015  6.83287E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78178E-01 0.00024  7.01948E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78038E-01 0.00024  7.00922E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35245E-01 0.00024  6.52892E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19326E-01 0.00015  4.88338E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81584E-01 0.00024  4.76302E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81909E-01 0.00024  4.76941E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94485E-01 0.00024  5.11770E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.95291E-03 0.00262  2.35709E-04 0.01424  1.22371E-03 0.00620  1.16972E-03 0.00640  2.68576E-03 0.00421  1.16003E-03 0.00642  4.77975E-04 0.01004 ];
LAMBDA                    (idx, [1:  14]) = [  4.84014E-01 0.00366  1.33448E-02 3.7E-05  3.26687E-02 4.4E-05  1.20940E-01 2.5E-05  3.04444E-01 6.7E-05  8.56279E-01 0.00010  2.87620E+00 0.00015 ];


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
TITLE                     (idx, [1: 52])  = 'Root MSNB at 115.0 Degrees, 19.75 percent enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = './results/115.0/MSNB' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/rootsamu/MSNB/rootdesign/boronburn' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i4n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 13 19:39:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 13 19:44:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1678757952260 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 128 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.88716E-01  1.01622E+00  1.01011E+00  1.00446E+00  9.90778E-01  9.93898E-01  1.00727E+00  9.76986E-01  9.91781E-01  9.86933E-01  1.02558E+00  1.00727E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/hpc-common/data/serpent/xsdata/endfb71r1_p2' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_jeff31.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.94900E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05100E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26339E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02988E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52022E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83074E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83036E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70932E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02887E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 391493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.82970E+02 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.82970E+02 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14605E+01 ;
RUNNING_TIME              (idx, 1)        =  5.67370E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65500E-01  7.65500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.72500E-02  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87322E+00  2.63733E-01  1.88800E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.20001E-03  2.00001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.00003E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.04667E-02  2.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67357E+00  5.67357E+00 ];
CPU_USAGE                 (idx, 1)        = 10.83249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19982E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.61433E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2763.39;
MEMSIZE                   (idx, 1)        = 2615.35;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 12.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 148.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 86 ;
UNION_CELLS               (idx, 1)        = 3 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 235935 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 156 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 148 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 8 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4005 ;
TOT_TRANSMU_REA           (idx, 1)        = 38 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.42695E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.88280E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75204E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57563E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31312E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.88901E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55220E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80000E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11483E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95038E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.86932E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.43163E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.62838E+14 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02916E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  2.99280E+17 0.00021  9.69423E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.45472E+15 0.00129  3.05770E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03179E+17 0.00039  2.20588E-01 0.00035 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21719E+17 0.00039  2.60047E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50110069 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84286E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50110069 5.18429E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 30035336 3.11127E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19883322 2.05376E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191411 1.92570E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50110069 5.18429E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+07 0.0E+00  0.00000E+00 0.0E+00  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60285E-03 2.4E-10  0.00000E+00 0.0E+00  5.60285E-03 2.4E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56225E+17 2.0E-06  0.00000E+00 0.0E+00  7.56225E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+17 1.9E-07  0.00000E+00 0.0E+00  3.08359E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67775E+17 0.00020  1.10479E+17 0.00047  3.57296E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.76134E+17 0.00012  1.10479E+17 0.00047  6.65655E+17 0.00010 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.52208E+17 0.00018  0.00000E+00 0.0E+00  7.52208E+17 0.00018 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41926E+20 0.00018  5.90592E+16 0.00173  1.41867E+20 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90408E+15 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.79038E+17 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69568E+19 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.78480E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78480E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94657E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47634E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72714E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13703E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96173E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 7.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01121E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00732E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45242E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00735E+00 0.00019  6.10552E-05 0.00018  4.26444E-07 0.00263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01138E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28016E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.27978E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77744E-05 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  5.68206E-05 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61309E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61636E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.31315E-03 0.00181  2.48693E-04 0.00961  1.28760E-03 0.00422  1.24587E-03 0.00428  2.81431E-03 0.00287  1.20937E-03 0.00435  5.07308E-04 0.00672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.81756E-01 0.00285  2.21541E-03 0.00886  1.99278E-02 0.00316  7.24299E-02 0.00323  2.65837E-01 0.00151  5.03836E-01 0.00331  8.92478E-01 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99794E-03 0.00259  2.40841E-04 0.01425  1.23308E-03 0.00622  1.19140E-03 0.00630  2.69124E-03 0.00420  1.15223E-03 0.00644  4.89143E-04 0.00987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85063E-01 0.00366  1.33461E-02 3.9E-05  3.26658E-02 4.5E-05  1.20937E-01 2.4E-05  3.04471E-01 6.7E-05  8.56392E-01 0.00010  2.87562E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87310E-05 0.00075  7.87668E-05 0.00075  5.84555E-05 0.00949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.91384E-05 0.00072  7.91741E-05 0.00073  5.88401E-05 0.00947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93575E-03 0.00269  2.37015E-04 0.01470  1.22715E-03 0.00645  1.17898E-03 0.00655  2.65975E-03 0.00436  1.14941E-03 0.00662  4.83434E-04 0.01023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86412E-01 0.00450  1.33457E-02 5.7E-05  3.26663E-02 6.3E-05  1.20938E-01 3.4E-05  3.04457E-01 8.7E-05  8.56326E-01 0.00015  2.87537E+00 0.00022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83526E-05 0.00191  7.83941E-05 0.00191  1.97307E-05 0.01973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.87583E-05 0.00189  7.88002E-05 0.00190  1.98272E-05 0.01972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13014E-03 0.00917  2.49868E-04 0.04863  1.25813E-03 0.02217  1.19875E-03 0.02258  2.73512E-03 0.01490  1.19101E-03 0.02220  4.97279E-04 0.03503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84487E-01 0.01033  1.33442E-02 0.00013  3.26642E-02 0.00016  1.20929E-01 8.3E-05  3.04484E-01 0.00021  8.56422E-01 0.00036  2.87617E+00 0.00057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11022E-03 0.00889  2.47595E-04 0.04657  1.25239E-03 0.02137  1.19441E-03 0.02191  2.73592E-03 0.01451  1.18557E-03 0.02142  4.94335E-04 0.03416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84610E-01 0.01032  1.33442E-02 0.00013  3.26640E-02 0.00016  1.20929E-01 8.3E-05  3.04483E-01 0.00021  8.56427E-01 0.00036  2.87617E+00 0.00057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17426E+02 0.01123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86807E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90852E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02220E-03 0.00173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.02456E+01 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.16375E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57605E-05 9.2E-05  1.57597E-05 9.2E-05  1.33251E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90784E-04 0.00027  2.90800E-04 0.00027  2.41003E-04 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74070E-01 0.00020  3.74473E-01 0.00020  4.18584E-01 0.00456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08082E+01 0.00448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83036E+01 0.00014  8.94127E+01 0.00021 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78860E+03 0.00109  2.31554E+04 0.00048  5.70857E+04 0.00029  9.48643E+04 0.00022  1.00981E+05 0.00019  1.23274E+05 0.00017  8.12472E+04 0.00015  7.92416E+04 0.00015  1.09753E+05 0.00017  1.05090E+05 0.00015  1.11814E+05 0.00017  1.07514E+05 0.00017  1.12776E+05 0.00018  9.97372E+04 0.00018  9.52322E+04 0.00018  7.72227E+04 0.00019  6.17452E+04 0.00016  7.40340E+04 0.00020  6.71057E+04 0.00020  1.17166E+05 0.00018  9.74672E+04 0.00019  6.20622E+04 0.00021  3.66108E+04 0.00023  3.98949E+04 0.00022  3.64735E+04 0.00024  3.04593E+04 0.00026  5.29514E+04 0.00024  1.13109E+04 0.00034  1.40773E+04 0.00033  1.28450E+04 0.00035  7.41816E+03 0.00040  1.29587E+04 0.00036  8.80595E+03 0.00040  7.43650E+03 0.00040  1.41849E+03 0.00069  1.40156E+03 0.00068  1.44150E+03 0.00069  1.48310E+03 0.00067  1.46972E+03 0.00068  1.45384E+03 0.00069  1.49875E+03 0.00069  1.41600E+03 0.00071  2.68380E+03 0.00055  4.33111E+03 0.00048  5.63817E+03 0.00044  1.62936E+04 0.00036  2.18715E+04 0.00036  3.25432E+04 0.00038  2.67542E+04 0.00040  2.14682E+04 0.00041  1.72473E+04 0.00042  2.00652E+04 0.00041  3.63941E+04 0.00040  4.54471E+04 0.00040  7.75882E+04 0.00039  9.96525E+04 0.00040  1.20736E+05 0.00039  6.54374E+04 0.00041  4.25937E+04 0.00041  2.87538E+04 0.00043  2.45316E+04 0.00043  2.30816E+04 0.00043  1.85718E+04 0.00044  1.20669E+04 0.00046  1.08724E+04 0.00047  9.46522E+03 0.00048  7.83755E+03 0.00049  5.96092E+03 0.00051  3.80085E+03 0.00055  1.34110E+03 0.00065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01132E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04711E+20 0.00017  3.72640E+19 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71286E-01 5.2E-05  7.41563E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75670E-03 0.00018  4.81201E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  4.75368E-03 0.00016  7.49318E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.99697E-03 0.00017  2.68117E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.91231E-03 0.00017  6.53322E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79763E-08 0.00017  2.18836E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66532E-01 5.3E-05  7.34067E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47488E-02 0.00016  4.46337E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01331E-03 0.00051  4.57972E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74520E-03 0.00191  1.15867E-03 0.00606 ];
INF_SCATT4                (idx, [1:   4]) = [  7.14785E-04 0.00396  4.90972E-04 0.01238 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27604E-04 0.01121  2.81725E-04 0.01938 ];
INF_SCATT6                (idx, [1:   4]) = [  1.27861E-04 0.01808  1.74449E-04 0.02906 ];
INF_SCATT7                (idx, [1:   4]) = [  4.71622E-05 0.04705  1.37232E-04 0.03508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66797E-01 5.3E-05  7.34067E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48182E-02 0.00016  4.46337E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02613E-03 0.00050  4.57972E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74693E-03 0.00191  1.15867E-03 0.00606 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.14930E-04 0.00396  4.90972E-04 0.01238 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27446E-04 0.01123  2.81725E-04 0.01938 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.27817E-04 0.01811  1.74449E-04 0.02906 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.69552E-05 0.04730  1.37232E-04 0.03508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81384E-01 6.1E-05  6.94685E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.74021E-01 6.1E-05  4.79839E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48892E-03 0.00017  7.49318E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44474E-03 8.7E-05  1.03737E-02 0.00026 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37272E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.95433E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34914E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62841E-01 5.2E-05  3.69116E-03 0.00026  2.87748E-03 0.00048  7.31190E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54504E-02 0.00016 -7.01615E-04 0.00065 -1.22045E-04 0.00505  4.47558E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.14006E-03 0.00050 -1.26754E-04 0.00261 -1.42461E-04 0.00326  4.72218E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  1.79360E-03 0.00185 -4.84025E-05 0.00583 -6.24401E-05 0.00635  1.22111E-03 0.00573 ];
INF_S4                    (idx, [1:   8]) = [  7.36321E-04 0.00383 -2.15354E-05 0.01140 -2.95781E-05 0.01195  5.20550E-04 0.01164 ];
INF_S5                    (idx, [1:   8]) = [  2.35072E-04 0.01081 -7.46832E-06 0.02990 -1.63400E-05 0.02029  2.98065E-04 0.01829 ];
INF_S6                    (idx, [1:   8]) = [  1.30982E-04 0.01758 -3.12022E-06 0.06682 -9.85052E-06 0.03042  1.84300E-04 0.02744 ];
INF_S7                    (idx, [1:   8]) = [  4.94840E-05 0.04466 -2.32186E-06 0.08284 -6.27577E-06 0.04425  1.43508E-04 0.03345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63106E-01 5.2E-05  3.69116E-03 0.00026  2.87748E-03 0.00048  7.31190E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55198E-02 0.00016 -7.01615E-04 0.00065 -1.22045E-04 0.00505  4.47558E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.15289E-03 0.00050 -1.26754E-04 0.00261 -1.42461E-04 0.00326  4.72218E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  1.79533E-03 0.00185 -4.84025E-05 0.00583 -6.24401E-05 0.00635  1.22111E-03 0.00573 ];
INF_SP4                   (idx, [1:   8]) = [  7.36465E-04 0.00383 -2.15354E-05 0.01140 -2.95781E-05 0.01195  5.20550E-04 0.01164 ];
INF_SP5                   (idx, [1:   8]) = [  2.34915E-04 0.01083 -7.46832E-06 0.02990 -1.63400E-05 0.02029  2.98065E-04 0.01829 ];
INF_SP6                   (idx, [1:   8]) = [  1.30938E-04 0.01761 -3.12022E-06 0.06682 -9.85052E-06 0.03042  1.84300E-04 0.02744 ];
INF_SP7                   (idx, [1:   8]) = [  4.92770E-05 0.04488 -2.32186E-06 0.08284 -6.27577E-06 0.04425  1.43508E-04 0.03345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62709E-01 0.00014  6.83658E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78234E-01 0.00024  7.01457E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78236E-01 0.00024  7.02347E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35297E-01 0.00024  6.53252E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19073E-01 0.00014  4.88069E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81451E-01 0.00024  4.76641E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81442E-01 0.00024  4.76030E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94326E-01 0.00024  5.11537E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.99794E-03 0.00259  2.40841E-04 0.01425  1.23308E-03 0.00622  1.19140E-03 0.00630  2.69124E-03 0.00420  1.15223E-03 0.00644  4.89143E-04 0.00987 ];
LAMBDA                    (idx, [1:  14]) = [  4.85063E-01 0.00366  1.33461E-02 3.9E-05  3.26658E-02 4.5E-05  1.20937E-01 2.4E-05  3.04471E-01 6.7E-05  8.56392E-01 0.00010  2.87562E+00 0.00015 ];

