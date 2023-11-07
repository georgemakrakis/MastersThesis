
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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:31:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94536E-01  1.00891E+00  1.00112E+00  9.88219E-01  9.95331E-01  9.98203E-01  9.82935E-01  9.94259E-01  9.94513E-01  1.00476E+00  1.03670E+00  1.00051E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.95321E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04679E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26223E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03162E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51993E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83414E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83376E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70976E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03840E+00 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81420E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81420E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92113E+01 ;
RUNNING_TIME              (idx, 1)        =  2.98992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88333E-03  1.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19985E+00  2.19985E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49200E-01  8.29167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90775E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.76995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19958E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  4.57566E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31314E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80003E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11485E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68323E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.57578E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.25219E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61071E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02328E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98973E+18 6.5E-05  9.69414E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43439E+16 0.00041  3.05859E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02965E+18 0.00012  2.20421E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21514E+18 0.00012  2.60113E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500108886 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84146E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500108886 5.18415E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299740851 3.11093E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198452806 2.05391E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1915229 1.93006E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500108886 5.18415E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.3E-07  0.00000E+00 0.0E+00  7.56216E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67154E+18 6.3E-05  1.10267E+18 0.00015  3.56887E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75514E+18 3.8E-05  1.10267E+18 0.00015  6.65246E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50837E+18 5.7E-05  0.00000E+00 0.0E+00  7.50837E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41732E+21 5.7E-05  5.87751E+17 0.00054  1.41674E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89902E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78413E+18 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68642E+20 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94680E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47758E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72778E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11446E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96164E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01130E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00739E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00740E+00 5.9E-05  6.10608E-05 5.8E-05  4.25667E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00738E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00737E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00738E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01128E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28048E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28042E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52067E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51276E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61259E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61319E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.24503E-03 0.00058  2.42582E-04 0.00305  1.27428E-03 0.00134  1.22785E-03 0.00136  2.79840E-03 0.00091  1.20141E-03 0.00137  5.00504E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84837E-01 0.00081  1.11038E-02 0.00178  3.26704E-02 2.5E-05  1.20922E-01 3.2E-05  3.04336E-01 1.6E-05  8.55911E-01 4.6E-05  2.80316E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97473E-03 0.00083  2.34229E-04 0.00453  1.22589E-03 0.00198  1.18350E-03 0.00200  2.68863E-03 0.00133  1.15808E-03 0.00204  4.84404E-04 0.00316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86000E-01 0.00121  1.33457E-02 1.5E-05  3.26672E-02 1.8E-05  1.20938E-01 1.0E-05  3.04433E-01 2.5E-05  8.56314E-01 4.3E-05  2.87607E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.86999E-05 0.00024  7.87391E-05 0.00024  7.31259E-05 0.00283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92654E-05 0.00023  7.93050E-05 0.00023  7.36460E-05 0.00282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92328E-03 0.00085  2.32955E-04 0.00467  1.21672E-03 0.00204  1.17083E-03 0.00208  2.67284E-03 0.00138  1.14908E-03 0.00211  4.80861E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85961E-01 0.00128  1.33454E-02 1.9E-05  3.26675E-02 2.2E-05  1.20938E-01 1.2E-05  3.04431E-01 2.8E-05  8.56353E-01 5.2E-05  2.87619E+00 7.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83624E-05 0.00061  7.83947E-05 0.00061  7.03566E-05 0.00733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89258E-05 0.00061  7.89583E-05 0.00061  7.08611E-05 0.00734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94555E-03 0.00296  2.36725E-04 0.01608  1.22443E-03 0.00703  1.18288E-03 0.00714  2.66882E-03 0.00478  1.14652E-03 0.00731  4.86172E-04 0.01120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86539E-01 0.00418  1.33451E-02 4.6E-05  3.26678E-02 5.3E-05  1.20936E-01 2.9E-05  3.04459E-01 7.7E-05  8.56205E-01 0.00012  2.87552E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94317E-03 0.00287  2.36161E-04 0.01560  1.22434E-03 0.00681  1.17977E-03 0.00692  2.67327E-03 0.00464  1.14396E-03 0.00709  4.85669E-04 0.01086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86273E-01 0.00411  1.33450E-02 4.6E-05  3.26679E-02 5.3E-05  1.20936E-01 2.9E-05  3.04457E-01 7.6E-05  8.56193E-01 0.00012  2.87550E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.07377E+01 0.00306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85763E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91405E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96686E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87653E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17453E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57580E-05 2.9E-05  1.57572E-05 2.9E-05  1.58909E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90970E-04 8.4E-05  2.90991E-04 8.4E-05  2.87570E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74131E-01 6.4E-05  3.74510E-01 6.4E-05  3.29235E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07597E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83376E+01 4.5E-05  8.94821E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78893E+04 0.00034  2.31380E+05 0.00015  5.70817E+05 9.2E-05  9.48277E+05 6.7E-05  1.00969E+06 5.7E-05  1.23244E+06 5.0E-05  8.12411E+05 4.5E-05  7.92393E+05 4.5E-05  1.09732E+06 5.0E-05  1.05091E+06 4.3E-05  1.11823E+06 4.9E-05  1.07494E+06 5.0E-05  1.12764E+06 5.4E-05  9.97072E+05 5.4E-05  9.52211E+05 5.5E-05  7.72058E+05 5.7E-05  6.17374E+05 4.8E-05  7.40026E+05 6.0E-05  6.70809E+05 6.2E-05  1.17187E+06 5.4E-05  9.74631E+05 5.7E-05  6.20545E+05 6.4E-05  3.66131E+05 7.0E-05  3.98940E+05 6.7E-05  3.64802E+05 7.1E-05  3.04567E+05 7.7E-05  5.29570E+05 7.3E-05  1.13164E+05 0.00011  1.40716E+05 0.00010  1.28396E+05 0.00011  7.42146E+04 0.00013  1.29593E+05 0.00011  8.80357E+04 0.00013  7.43235E+04 0.00013  1.41833E+04 0.00022  1.40051E+04 0.00022  1.43991E+04 0.00021  1.48312E+04 0.00022  1.47062E+04 0.00022  1.45416E+04 0.00022  1.49854E+04 0.00021  1.41497E+04 0.00022  2.68209E+04 0.00017  4.33085E+04 0.00015  5.63974E+04 0.00014  1.62968E+05 0.00011  2.18752E+05 0.00011  3.25667E+05 0.00012  2.67821E+05 0.00012  2.14844E+05 0.00013  1.72658E+05 0.00013  2.00873E+05 0.00013  3.64325E+05 0.00013  4.54923E+05 0.00013  7.76585E+05 0.00012  9.97310E+05 0.00012  1.20835E+06 0.00012  6.54865E+05 0.00013  4.26287E+05 0.00013  2.87682E+05 0.00013  2.45535E+05 0.00013  2.30979E+05 0.00013  1.85813E+05 0.00014  1.20775E+05 0.00014  1.08802E+05 0.00015  9.47213E+04 0.00015  7.84528E+04 0.00015  5.96479E+04 0.00016  3.80525E+04 0.00017  1.34223E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01128E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04510E+21 5.2E-05  3.72276E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71328E-01 1.6E-05  7.41610E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75665E-03 5.8E-05  4.81033E-03 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  4.75337E-03 4.9E-05  7.48972E-03 8.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99672E-03 5.5E-05  2.67939E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91169E-03 5.4E-05  6.52888E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79815E-08 5.1E-05  2.18835E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66574E-01 1.7E-05  7.34121E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47517E-02 5.2E-05  4.46249E-02 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01178E-03 0.00016  4.56170E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74670E-03 0.00058  1.15697E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10597E-04 0.00130  4.90521E-04 0.00389 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27361E-04 0.00356  2.75592E-04 0.00620 ];
INF_SCATT6                (idx, [1:   4]) = [  1.27763E-04 0.00586  1.60353E-04 0.00979 ];
INF_SCATT7                (idx, [1:   4]) = [  4.44229E-05 0.01570  1.32326E-04 0.01128 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66839E-01 1.7E-05  7.34121E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48209E-02 5.1E-05  4.46249E-02 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02451E-03 0.00016  4.56170E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74853E-03 0.00058  1.15697E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10778E-04 0.00130  4.90521E-04 0.00389 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27197E-04 0.00357  2.75592E-04 0.00620 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.27686E-04 0.00587  1.60353E-04 0.00979 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.42564E-05 0.01576  1.32326E-04 0.01128 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81429E-01 1.9E-05  6.94752E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73908E-01 1.9E-05  4.79788E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48878E-03 5.3E-05  7.48972E-03 8.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44650E-03 2.7E-05  1.03675E-02 8.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.8E-09  1.84861E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 2.8E-07  2.76962E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62881E-01 1.6E-05  3.69311E-03 8.1E-05  2.87784E-03 0.00015  7.31243E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54540E-02 5.0E-05 -7.02303E-04 0.00021 -1.21213E-04 0.00162  4.47462E-02 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.13882E-03 0.00016 -1.27046E-04 0.00084 -1.41896E-04 0.00109  4.70359E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  1.79522E-03 0.00056 -4.85195E-05 0.00188 -6.25393E-05 0.00206  1.21951E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [  7.32321E-04 0.00126 -2.17245E-05 0.00359 -2.96167E-05 0.00376  5.20138E-04 0.00366 ];
INF_S5                    (idx, [1:   8]) = [  2.34908E-04 0.00344 -7.54748E-06 0.00924 -1.63309E-05 0.00642  2.91923E-04 0.00584 ];
INF_S6                    (idx, [1:   8]) = [  1.30762E-04 0.00570 -2.99897E-06 0.02126 -9.85304E-06 0.00953  1.70206E-04 0.00921 ];
INF_S7                    (idx, [1:   8]) = [  4.65835E-05 0.01495 -2.16065E-06 0.02748 -6.56656E-06 0.01351  1.38893E-04 0.01074 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63146E-01 1.6E-05  3.69311E-03 8.1E-05  2.87784E-03 0.00015  7.31243E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55232E-02 5.0E-05 -7.02303E-04 0.00021 -1.21213E-04 0.00162  4.47462E-02 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15156E-03 0.00016 -1.27046E-04 0.00084 -1.41896E-04 0.00109  4.70359E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  1.79705E-03 0.00056 -4.85195E-05 0.00188 -6.25393E-05 0.00206  1.21951E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [  7.32503E-04 0.00126 -2.17245E-05 0.00359 -2.96167E-05 0.00376  5.20138E-04 0.00366 ];
INF_SP5                   (idx, [1:   8]) = [  2.34744E-04 0.00344 -7.54748E-06 0.00924 -1.63309E-05 0.00642  2.91923E-04 0.00584 ];
INF_SP6                   (idx, [1:   8]) = [  1.30685E-04 0.00571 -2.99897E-06 0.02126 -9.85304E-06 0.00953  1.70206E-04 0.00921 ];
INF_SP7                   (idx, [1:   8]) = [  4.64170E-05 0.01501 -2.16065E-06 0.02748 -6.56656E-06 0.01351  1.38893E-04 0.01074 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62712E-01 4.6E-05  6.83459E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78195E-01 7.6E-05  6.99912E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78161E-01 7.6E-05  7.00604E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35298E-01 7.6E-05  6.52501E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19009E-01 4.6E-05  4.87764E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81395E-01 7.6E-05  4.76390E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81474E-01 7.6E-05  4.75916E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94159E-01 7.6E-05  5.10985E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97473E-03 0.00083  2.34229E-04 0.00453  1.22589E-03 0.00198  1.18350E-03 0.00200  2.68863E-03 0.00133  1.15808E-03 0.00204  4.84404E-04 0.00316 ];
LAMBDA                    (idx, [1:  14]) = [  4.86000E-01 0.00121  1.33457E-02 1.5E-05  3.26672E-02 1.8E-05  1.20938E-01 1.0E-05  3.04433E-01 2.5E-05  8.56314E-01 4.3E-05  2.87607E+00 6.4E-05 ];


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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:35:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.77182E-01  1.00863E+00  9.99584E-01  9.97943E-01  9.95263E-01  9.99991E-01  9.87071E-01  9.97588E-01  9.92748E-01  1.00643E+00  1.03753E+00  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94505E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05495E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27180E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03393E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53076E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83475E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83437E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70137E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99315E+00 7.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3907137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81421E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81421E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21995E+01 ;
RUNNING_TIME              (idx, 1)        =  6.72597E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61667E-03  1.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93248E+00  2.21887E+00  1.51377E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.99996E-04  2.16663E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.11350E-01  8.65667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63973E+00  4.00911E+01 ];
CPU_USAGE                 (idx, 1)        = 10.73444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19960E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18125E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  3.34973E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.77898E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.67037E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61703E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68324E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38407E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35019E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61045E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  3.65000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02216E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98964E+18 6.5E-05  9.69391E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.44140E+16 0.00041  3.06092E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02996E+18 0.00012  2.20496E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21476E+18 0.00012  2.60039E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500109305 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84125E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500109305 5.18412E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299738458 3.11090E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198459248 2.05396E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1911599 1.92645E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500109305 5.18412E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.55651E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.2E-07  0.00000E+00 0.0E+00  7.56216E+18 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67152E+18 6.4E-05  1.10208E+18 0.00015  3.56943E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75511E+18 3.8E-05  1.10208E+18 0.00015  6.65303E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50816E+18 5.7E-05  0.00000E+00 0.0E+00  7.50816E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41735E+21 5.7E-05  5.90792E+17 0.00054  1.41676E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89355E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78405E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68666E+20 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94677E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47761E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72842E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11399E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96172E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01131E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00742E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00740E+00 5.9E-05  6.10617E-05 5.8E-05  4.26189E-07 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00738E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00740E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00738E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01128E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28051E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28044E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51884E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51182E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61289E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61318E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25408E-03 0.00058  2.42367E-04 0.00305  1.27415E-03 0.00134  1.22894E-03 0.00136  2.80462E-03 0.00091  1.20308E-03 0.00138  5.00923E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84784E-01 0.00081  1.11024E-02 0.00178  3.26683E-02 4.0E-05  1.20921E-01 3.6E-05  3.04346E-01 1.6E-05  8.55847E-01 5.6E-05  2.80797E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97640E-03 0.00083  2.33401E-04 0.00452  1.22616E-03 0.00198  1.18241E-03 0.00201  2.69051E-03 0.00133  1.15926E-03 0.00203  4.84665E-04 0.00314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86269E-01 0.00120  1.33457E-02 1.5E-05  3.26676E-02 1.8E-05  1.20940E-01 1.0E-05  3.04454E-01 2.5E-05  8.56324E-01 4.3E-05  2.87635E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87050E-05 0.00024  7.87462E-05 0.00024  7.28918E-05 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92702E-05 0.00023  7.93117E-05 0.00023  7.34142E-05 0.00284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93140E-03 0.00086  2.32358E-04 0.00468  1.21791E-03 0.00205  1.17270E-03 0.00209  2.67229E-03 0.00138  1.15415E-03 0.00210  4.81991E-04 0.00325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86500E-01 0.00127  1.33460E-02 2.0E-05  3.26681E-02 2.2E-05  1.20940E-01 1.2E-05  3.04459E-01 2.8E-05  8.56325E-01 5.2E-05  2.87661E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83443E-05 0.00061  7.83876E-05 0.00061  6.90989E-05 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89063E-05 0.00061  7.89499E-05 0.00061  6.95875E-05 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99924E-03 0.00295  2.32557E-04 0.01621  1.23107E-03 0.00703  1.18419E-03 0.00716  2.69180E-03 0.00477  1.17287E-03 0.00723  4.86753E-04 0.01107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87106E-01 0.00417  1.33456E-02 4.7E-05  3.26682E-02 5.3E-05  1.20934E-01 2.9E-05  3.04434E-01 7.6E-05  8.56398E-01 0.00012  2.87677E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00412E-03 0.00286  2.32676E-04 0.01577  1.23474E-03 0.00682  1.18690E-03 0.00695  2.69291E-03 0.00462  1.16961E-03 0.00703  4.87284E-04 0.01077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86920E-01 0.00409  1.33457E-02 4.7E-05  3.26682E-02 5.2E-05  1.20934E-01 2.9E-05  3.04433E-01 7.6E-05  8.56397E-01 0.00012  2.87677E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.15198E+01 0.00305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85952E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91594E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98091E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89189E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17481E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57573E-05 2.9E-05  1.57563E-05 2.9E-05  1.59059E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90942E-04 8.3E-05  2.90962E-04 8.4E-05  2.87768E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74202E-01 6.4E-05  3.74580E-01 6.4E-05  3.29753E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07482E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83437E+01 4.4E-05  8.94894E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78739E+04 0.00033  2.31432E+05 0.00015  5.70777E+05 9.3E-05  9.48215E+05 6.7E-05  1.00950E+06 5.7E-05  1.23234E+06 5.0E-05  8.12413E+05 4.5E-05  7.92429E+05 4.6E-05  1.09731E+06 5.0E-05  1.05096E+06 4.4E-05  1.11824E+06 4.9E-05  1.07503E+06 5.0E-05  1.12763E+06 5.4E-05  9.97112E+05 5.4E-05  9.52260E+05 5.6E-05  7.72110E+05 5.6E-05  6.17485E+05 4.9E-05  7.40071E+05 5.8E-05  6.70849E+05 6.1E-05  1.17203E+06 5.4E-05  9.74808E+05 5.6E-05  6.20638E+05 6.3E-05  3.66191E+05 7.1E-05  3.98961E+05 7.0E-05  3.64800E+05 7.2E-05  3.04626E+05 7.8E-05  5.29616E+05 7.5E-05  1.13203E+05 0.00011  1.40769E+05 0.00010  1.28432E+05 0.00011  7.42174E+04 0.00013  1.29589E+05 0.00011  8.80648E+04 0.00012  7.43480E+04 0.00013  1.41875E+04 0.00022  1.40076E+04 0.00022  1.44001E+04 0.00022  1.48337E+04 0.00021  1.47066E+04 0.00021  1.45427E+04 0.00022  1.49854E+04 0.00022  1.41520E+04 0.00022  2.68219E+04 0.00017  4.33041E+04 0.00015  5.63937E+04 0.00014  1.62991E+05 0.00011  2.18752E+05 0.00011  3.25670E+05 0.00012  2.67770E+05 0.00012  2.14843E+05 0.00013  1.72650E+05 0.00013  2.00881E+05 0.00013  3.64266E+05 0.00013  4.54920E+05 0.00013  7.76580E+05 0.00012  9.97374E+05 0.00012  1.20845E+06 0.00012  6.54911E+05 0.00013  4.26358E+05 0.00013  2.87741E+05 0.00013  2.45576E+05 0.00014  2.31024E+05 0.00014  1.85825E+05 0.00014  1.20786E+05 0.00015  1.08810E+05 0.00015  9.47537E+04 0.00015  7.84712E+04 0.00016  5.96647E+04 0.00016  3.80571E+04 0.00017  1.34248E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01130E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04512E+21 5.2E-05  3.72286E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71346E-01 1.7E-05  7.41578E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75613E-03 5.7E-05  4.81144E-03 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  4.75276E-03 4.9E-05  7.49092E-03 8.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99663E-03 5.6E-05  2.67948E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91147E-03 5.5E-05  6.52909E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79867E-08 5.3E-05  2.18843E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66593E-01 1.7E-05  7.34087E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47555E-02 5.2E-05  4.46266E-02 8.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01649E-03 0.00016  4.56609E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74574E-03 0.00059  1.15842E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10557E-04 0.00128  4.92892E-04 0.00391 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28582E-04 0.00357  2.74726E-04 0.00639 ];
INF_SCATT6                (idx, [1:   4]) = [  1.27888E-04 0.00589  1.59844E-04 0.00995 ];
INF_SCATT7                (idx, [1:   4]) = [  4.43268E-05 0.01570  1.32260E-04 0.01109 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66858E-01 1.7E-05  7.34087E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48247E-02 5.2E-05  4.46266E-02 8.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02921E-03 0.00016  4.56609E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74759E-03 0.00059  1.15842E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10734E-04 0.00129  4.92892E-04 0.00391 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28401E-04 0.00358  2.74726E-04 0.00639 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.27807E-04 0.00589  1.59844E-04 0.00995 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.41658E-05 0.01577  1.32260E-04 0.01109 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81448E-01 1.9E-05  6.94719E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73865E-01 1.9E-05  4.79811E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48821E-03 5.3E-05  7.49092E-03 8.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44607E-03 2.7E-05  1.03680E-02 8.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.9E-09  1.88139E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 2.8E-07  2.83073E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.62900E-01 1.7E-05  3.69335E-03 8.1E-05  2.87747E-03 0.00015  7.31210E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54575E-02 5.1E-05 -7.02074E-04 0.00020 -1.20596E-04 0.00161  4.47472E-02 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14341E-03 0.00016 -1.26922E-04 0.00083 -1.41819E-04 0.00108  4.70791E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79443E-03 0.00057 -4.86857E-05 0.00184 -6.27841E-05 0.00205  1.22120E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [  7.32303E-04 0.00124 -2.17467E-05 0.00357 -2.98363E-05 0.00380  5.22728E-04 0.00368 ];
INF_S5                    (idx, [1:   8]) = [  2.36037E-04 0.00345 -7.45484E-06 0.00940 -1.61076E-05 0.00654  2.90834E-04 0.00602 ];
INF_S6                    (idx, [1:   8]) = [  1.31048E-04 0.00571 -3.15955E-06 0.02075 -1.00071E-05 0.00945  1.69852E-04 0.00934 ];
INF_S7                    (idx, [1:   8]) = [  4.64403E-05 0.01496 -2.11351E-06 0.02847 -6.44880E-06 0.01379  1.38708E-04 0.01060 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63164E-01 1.7E-05  3.69335E-03 8.1E-05  2.87747E-03 0.00015  7.31210E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55268E-02 5.1E-05 -7.02074E-04 0.00020 -1.20596E-04 0.00161  4.47472E-02 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15613E-03 0.00016 -1.26922E-04 0.00083 -1.41819E-04 0.00108  4.70791E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79627E-03 0.00057 -4.86857E-05 0.00184 -6.27841E-05 0.00205  1.22120E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [  7.32481E-04 0.00124 -2.17467E-05 0.00357 -2.98363E-05 0.00380  5.22728E-04 0.00368 ];
INF_SP5                   (idx, [1:   8]) = [  2.35856E-04 0.00345 -7.45484E-06 0.00940 -1.61076E-05 0.00654  2.90834E-04 0.00602 ];
INF_SP6                   (idx, [1:   8]) = [  1.30967E-04 0.00572 -3.15955E-06 0.02075 -1.00071E-05 0.00945  1.69852E-04 0.00934 ];
INF_SP7                   (idx, [1:   8]) = [  4.62793E-05 0.01503 -2.11351E-06 0.02847 -6.44880E-06 0.01379  1.38708E-04 0.01060 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62693E-01 4.6E-05  6.83132E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78152E-01 7.5E-05  7.00026E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78127E-01 7.7E-05  7.00165E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35311E-01 7.8E-05  6.51882E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19057E-01 4.6E-05  4.88000E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81496E-01 7.5E-05  4.76318E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81554E-01 7.7E-05  4.76217E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94121E-01 7.8E-05  5.11464E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97640E-03 0.00083  2.33401E-04 0.00452  1.22616E-03 0.00198  1.18241E-03 0.00201  2.69051E-03 0.00133  1.15926E-03 0.00203  4.84665E-04 0.00314 ];
LAMBDA                    (idx, [1:  14]) = [  4.86269E-01 0.00120  1.33457E-02 1.5E-05  3.26676E-02 1.8E-05  1.20940E-01 1.0E-05  3.04454E-01 2.5E-05  8.56324E-01 4.3E-05  2.87635E+00 6.4E-05 ];


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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:39:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.93999E-01  1.01014E+00  1.00014E+00  1.00258E+00  9.93438E-01  1.00173E+00  9.90437E-01  9.94225E-01  9.91163E-01  1.00313E+00  1.01742E+00  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.93225E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.06775E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27743E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03051E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54485E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83570E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83532E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71559E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.94161E+00 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81423E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81423E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14098E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.30000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.66825E+00  2.21880E+00  1.51697E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.66664E-04  2.00001E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.84767E-01  1.34333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03312E+01  4.02427E+01 ];
CPU_USAGE                 (idx, 1)        = 10.90239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19958E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  5.19037E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40457E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.14843E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38890E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68326E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.44298E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.19083E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61084E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+03  3.65000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02237E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98966E+18 6.5E-05  9.69394E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.44060E+16 0.00041  3.06061E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02997E+18 0.00012  2.20481E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21485E+18 0.00012  2.60041E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500110712 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84153E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500110712 5.18415E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299747086 3.11100E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198451214 2.05388E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1912412 1.92718E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500110712 5.18415E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.3E-07  0.00000E+00 0.0E+00  7.56216E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67171E+18 6.4E-05  1.10216E+18 0.00015  3.56955E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75530E+18 3.8E-05  1.10216E+18 0.00015  6.65314E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50846E+18 5.7E-05  0.00000E+00 0.0E+00  7.50846E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41752E+21 5.7E-05  5.93997E+17 0.00054  1.41692E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89475E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78425E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68788E+20 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94656E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47677E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72886E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11445E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96170E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01128E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00738E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00739E+00 5.9E-05  6.10597E-05 5.8E-05  4.26027E-07 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00737E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00736E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00737E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01126E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28046E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28046E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52213E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51080E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61361E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61322E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.24836E-03 0.00057  2.42382E-04 0.00307  1.27458E-03 0.00134  1.22948E-03 0.00136  2.80028E-03 0.00090  1.20048E-03 0.00137  5.01157E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84813E-01 0.00082  1.10794E-02 0.00179  3.26689E-02 3.7E-05  1.20918E-01 3.9E-05  3.04347E-01 1.6E-05  8.55794E-01 6.2E-05  2.80360E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97327E-03 0.00082  2.32266E-04 0.00455  1.22646E-03 0.00198  1.18276E-03 0.00201  2.69216E-03 0.00133  1.15714E-03 0.00203  4.82482E-04 0.00314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85506E-01 0.00120  1.33453E-02 1.4E-05  3.26673E-02 1.8E-05  1.20937E-01 1.0E-05  3.04458E-01 2.5E-05  8.56311E-01 4.3E-05  2.87595E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87102E-05 0.00023  7.87538E-05 0.00024  7.26186E-05 0.00283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92748E-05 0.00023  7.93187E-05 0.00023  7.31305E-05 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92969E-03 0.00086  2.31077E-04 0.00470  1.21704E-03 0.00205  1.17587E-03 0.00208  2.67303E-03 0.00138  1.15260E-03 0.00210  4.80069E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85767E-01 0.00128  1.33458E-02 2.0E-05  3.26681E-02 2.2E-05  1.20937E-01 1.2E-05  3.04442E-01 2.8E-05  8.56367E-01 5.2E-05  2.87573E+00 7.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83591E-05 0.00061  7.84040E-05 0.00062  6.90302E-05 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89210E-05 0.00061  7.89662E-05 0.00061  6.95295E-05 0.00738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98618E-03 0.00295  2.24026E-04 0.01623  1.23241E-03 0.00701  1.17673E-03 0.00716  2.70446E-03 0.00474  1.16759E-03 0.00727  4.80956E-04 0.01122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84942E-01 0.00419  1.33452E-02 4.7E-05  3.26693E-02 5.2E-05  1.20941E-01 2.9E-05  3.04436E-01 7.6E-05  8.56393E-01 0.00012  2.87497E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98232E-03 0.00286  2.24136E-04 0.01576  1.23279E-03 0.00680  1.17607E-03 0.00694  2.69967E-03 0.00460  1.16870E-03 0.00705  4.80949E-04 0.01092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85248E-01 0.00411  1.33452E-02 4.7E-05  3.26694E-02 5.2E-05  1.20941E-01 2.9E-05  3.04439E-01 7.5E-05  8.56391E-01 0.00012  2.87502E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.13669E+01 0.00305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85727E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91358E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97183E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88284E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17550E-07 7.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57578E-05 2.9E-05  1.57569E-05 2.9E-05  1.58883E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90967E-04 8.3E-05  2.90986E-04 8.4E-05  2.87888E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74244E-01 6.4E-05  3.74623E-01 6.4E-05  3.29539E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07557E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83532E+01 4.4E-05  8.94824E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78807E+04 0.00034  2.31447E+05 0.00016  5.70764E+05 9.3E-05  9.48168E+05 6.8E-05  1.00952E+06 5.9E-05  1.23237E+06 4.9E-05  8.12439E+05 4.4E-05  7.92448E+05 4.6E-05  1.09728E+06 5.0E-05  1.05101E+06 4.4E-05  1.11833E+06 4.9E-05  1.07496E+06 4.9E-05  1.12758E+06 5.3E-05  9.97170E+05 5.5E-05  9.52212E+05 5.5E-05  7.72181E+05 5.7E-05  6.17486E+05 4.8E-05  7.40114E+05 6.1E-05  6.70847E+05 6.1E-05  1.17198E+06 5.4E-05  9.74761E+05 5.7E-05  6.20660E+05 6.3E-05  3.66208E+05 7.0E-05  3.99058E+05 7.0E-05  3.64871E+05 7.1E-05  3.04657E+05 7.8E-05  5.29675E+05 7.6E-05  1.13216E+05 0.00011  1.40774E+05 0.00010  1.28430E+05 0.00011  7.42327E+04 0.00013  1.29619E+05 0.00011  8.80785E+04 0.00013  7.43577E+04 0.00013  1.41894E+04 0.00021  1.40100E+04 0.00022  1.44037E+04 0.00021  1.48347E+04 0.00022  1.47103E+04 0.00022  1.45413E+04 0.00022  1.49867E+04 0.00021  1.41537E+04 0.00022  2.68273E+04 0.00018  4.33133E+04 0.00015  5.63954E+04 0.00014  1.62988E+05 0.00011  2.18785E+05 0.00012  3.25758E+05 0.00012  2.67884E+05 0.00013  2.14906E+05 0.00013  1.72704E+05 0.00013  2.00931E+05 0.00013  3.64382E+05 0.00013  4.55038E+05 0.00013  7.76778E+05 0.00012  9.97624E+05 0.00012  1.20870E+06 0.00013  6.55071E+05 0.00013  4.26405E+05 0.00013  2.87788E+05 0.00013  2.45584E+05 0.00014  2.31061E+05 0.00014  1.85860E+05 0.00014  1.20812E+05 0.00014  1.08831E+05 0.00014  9.47528E+04 0.00015  7.84734E+04 0.00015  5.96710E+04 0.00016  3.80591E+04 0.00017  1.34236E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01126E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04518E+21 5.3E-05  3.72384E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71364E-01 1.6E-05  7.41582E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75580E-03 5.7E-05  4.81116E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75227E-03 4.9E-05  7.49005E-03 8.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99647E-03 5.5E-05  2.67889E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91108E-03 5.4E-05  6.52765E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79905E-08 5.2E-05  2.18837E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66611E-01 1.6E-05  7.34092E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47570E-02 5.1E-05  4.46278E-02 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01457E-03 0.00016  4.56249E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74457E-03 0.00060  1.16016E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [  7.11780E-04 0.00130  4.92659E-04 0.00387 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27990E-04 0.00359  2.77300E-04 0.00613 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28487E-04 0.00589  1.58926E-04 0.00980 ];
INF_SCATT7                (idx, [1:   4]) = [  4.42739E-05 0.01624  1.32228E-04 0.01101 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66876E-01 1.7E-05  7.34092E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48263E-02 5.1E-05  4.46278E-02 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02731E-03 0.00016  4.56249E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74639E-03 0.00060  1.16016E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.11983E-04 0.00130  4.92659E-04 0.00387 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27806E-04 0.00359  2.77300E-04 0.00613 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28424E-04 0.00590  1.58926E-04 0.00980 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.41551E-05 0.01629  1.32228E-04 0.01101 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81461E-01 1.9E-05  6.94721E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73834E-01 1.9E-05  4.79809E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48769E-03 5.3E-05  7.49005E-03 8.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44583E-03 2.7E-05  1.03664E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62918E-01 1.6E-05  3.69350E-03 8.1E-05  2.87664E-03 0.00015  7.31216E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54591E-02 5.0E-05 -7.02030E-04 0.00021 -1.20882E-04 0.00163  4.47487E-02 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14159E-03 0.00016 -1.27022E-04 0.00084 -1.41972E-04 0.00107  4.70446E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  1.79323E-03 0.00058 -4.86590E-05 0.00181 -6.26529E-05 0.00205  1.22281E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [  7.33537E-04 0.00125 -2.17573E-05 0.00350 -2.96881E-05 0.00386  5.22347E-04 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  2.35446E-04 0.00347 -7.45667E-06 0.00953 -1.61693E-05 0.00644  2.93469E-04 0.00577 ];
INF_S6                    (idx, [1:   8]) = [  1.31674E-04 0.00573 -3.18627E-06 0.02029 -9.72248E-06 0.00971  1.68649E-04 0.00923 ];
INF_S7                    (idx, [1:   8]) = [  4.64276E-05 0.01543 -2.15366E-06 0.02869 -6.36823E-06 0.01376  1.38597E-04 0.01047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63182E-01 1.6E-05  3.69350E-03 8.1E-05  2.87664E-03 0.00015  7.31216E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55283E-02 5.0E-05 -7.02030E-04 0.00021 -1.20882E-04 0.00163  4.47487E-02 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15433E-03 0.00016 -1.27022E-04 0.00084 -1.41972E-04 0.00107  4.70446E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  1.79505E-03 0.00058 -4.86590E-05 0.00181 -6.26529E-05 0.00205  1.22281E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [  7.33741E-04 0.00125 -2.17573E-05 0.00350 -2.96881E-05 0.00386  5.22347E-04 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  2.35263E-04 0.00347 -7.45667E-06 0.00953 -1.61693E-05 0.00644  2.93469E-04 0.00577 ];
INF_SP6                   (idx, [1:   8]) = [  1.31611E-04 0.00573 -3.18627E-06 0.02029 -9.72248E-06 0.00971  1.68649E-04 0.00923 ];
INF_SP7                   (idx, [1:   8]) = [  4.63088E-05 0.01548 -2.15366E-06 0.02869 -6.36823E-06 0.01376  1.38597E-04 0.01047 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62721E-01 4.7E-05  6.83279E-01 0.00017 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78174E-01 7.6E-05  7.00213E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78207E-01 7.8E-05  7.00282E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35302E-01 7.7E-05  6.52022E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18987E-01 4.7E-05  4.87891E-01 0.00017 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81446E-01 7.6E-05  4.76183E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81368E-01 7.8E-05  4.76136E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94148E-01 7.7E-05  5.11355E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97327E-03 0.00082  2.32266E-04 0.00455  1.22646E-03 0.00198  1.18276E-03 0.00201  2.69216E-03 0.00133  1.15714E-03 0.00203  4.82482E-04 0.00314 ];
LAMBDA                    (idx, [1:  14]) = [  4.85506E-01 0.00120  1.33453E-02 1.4E-05  3.26673E-02 1.8E-05  1.20937E-01 1.0E-05  3.04458E-01 2.5E-05  8.56311E-01 4.3E-05  2.87595E+00 6.4E-05 ];


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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:42:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99115E-01  1.00853E+00  9.99129E-01  9.97047E-01  9.94526E-01  9.99383E-01  9.88140E-01  9.96782E-01  9.92321E-01  1.00641E+00  1.01807E+00  1.00055E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.91898E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.08102E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28312E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02683E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55828E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83545E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83507E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.72965E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88874E+00 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81422E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81422E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56968E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42053E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.98334E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34049E+01  2.21933E+00  1.51728E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39999E-03  1.99997E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.61417E-01  9.59333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41096E+01  4.02839E+01 ];
CPU_USAGE                 (idx, 1)        = 11.04994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  6.19090E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.97469E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.40801E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80786E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68327E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63714E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.19136E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61036E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+04  3.65000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02216E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98963E+18 6.5E-05  9.69403E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43769E+16 0.00041  3.05972E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02989E+18 0.00012  2.20481E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21473E+18 0.00012  2.60036E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500110209 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84165E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500110209 5.18416E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299738047 3.11093E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198457459 2.05394E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1914703 1.92922E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500110209 5.18416E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.3E-07  0.00000E+00 0.0E+00  7.56216E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67164E+18 6.4E-05  1.10180E+18 0.00015  3.56984E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75523E+18 3.8E-05  1.10180E+18 0.00015  6.65344E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50809E+18 5.7E-05  0.00000E+00 0.0E+00  7.50809E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41745E+21 5.7E-05  5.98384E+17 0.00053  1.41685E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89764E+16 0.00095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78421E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68727E+20 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94677E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47598E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72906E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11463E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96166E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01131E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00741E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00742E+00 5.9E-05  6.10612E-05 5.8E-05  4.26317E-07 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00735E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00741E+00 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00735E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01125E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28045E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28042E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52246E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51283E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61324E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61321E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.24759E-03 0.00058  2.43467E-04 0.00305  1.27354E-03 0.00134  1.23081E-03 0.00136  2.80076E-03 0.00091  1.19973E-03 0.00138  4.99285E-04 0.00214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84080E-01 0.00082  1.11204E-02 0.00177  3.26666E-02 5.1E-05  1.20917E-01 4.2E-05  3.04340E-01 1.6E-05  8.55805E-01 5.3E-05  2.80179E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98483E-03 0.00083  2.33337E-04 0.00450  1.22724E-03 0.00198  1.18476E-03 0.00201  2.69793E-03 0.00133  1.15770E-03 0.00203  4.83868E-04 0.00318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85380E-01 0.00121  1.33459E-02 1.5E-05  3.26680E-02 1.8E-05  1.20940E-01 1.0E-05  3.04447E-01 2.5E-05  8.56309E-01 4.3E-05  2.87634E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.86725E-05 0.00024  7.87139E-05 0.00024  7.27229E-05 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92394E-05 0.00023  7.92812E-05 0.00023  7.32445E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93468E-03 0.00086  2.31869E-04 0.00469  1.21502E-03 0.00205  1.17617E-03 0.00208  2.67963E-03 0.00138  1.15302E-03 0.00211  4.78960E-04 0.00328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85289E-01 0.00128  1.33457E-02 2.0E-05  3.26671E-02 2.2E-05  1.20937E-01 1.2E-05  3.04439E-01 2.7E-05  8.56310E-01 5.2E-05  2.87619E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.82971E-05 0.00061  7.83355E-05 0.00061  6.95912E-05 0.00745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88608E-05 0.00061  7.88996E-05 0.00061  7.00825E-05 0.00745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96408E-03 0.00294  2.35291E-04 0.01604  1.21609E-03 0.00704  1.18752E-03 0.00711  2.69154E-03 0.00473  1.16041E-03 0.00721  4.73225E-04 0.01129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80713E-01 0.00415  1.33464E-02 4.9E-05  3.26657E-02 5.4E-05  1.20941E-01 2.9E-05  3.04421E-01 7.6E-05  8.56310E-01 0.00012  2.87674E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95915E-03 0.00285  2.34461E-04 0.01561  1.21372E-03 0.00684  1.18560E-03 0.00690  2.69382E-03 0.00459  1.15851E-03 0.00701  4.73043E-04 0.01096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.80767E-01 0.00407  1.33464E-02 4.9E-05  3.26657E-02 5.4E-05  1.20941E-01 2.9E-05  3.04415E-01 7.5E-05  8.56310E-01 0.00012  2.87673E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.10456E+01 0.00304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85621E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91278E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97603E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88975E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17471E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57576E-05 2.9E-05  1.57568E-05 2.9E-05  1.58864E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90923E-04 8.4E-05  2.90942E-04 8.4E-05  2.87778E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74257E-01 6.4E-05  3.74638E-01 6.5E-05  3.29380E-01 0.00112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07652E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83507E+01 4.5E-05  8.94787E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78720E+04 0.00033  2.31406E+05 0.00015  5.70713E+05 9.3E-05  9.48101E+05 6.7E-05  1.00946E+06 5.9E-05  1.23236E+06 5.1E-05  8.12481E+05 4.5E-05  7.92470E+05 4.6E-05  1.09732E+06 5.0E-05  1.05099E+06 4.3E-05  1.11826E+06 4.9E-05  1.07509E+06 5.1E-05  1.12778E+06 5.6E-05  9.97224E+05 5.5E-05  9.52346E+05 5.6E-05  7.72201E+05 5.7E-05  6.17532E+05 4.9E-05  7.40222E+05 5.9E-05  6.71027E+05 6.1E-05  1.17223E+06 5.4E-05  9.74851E+05 5.7E-05  6.20717E+05 6.3E-05  3.66228E+05 7.0E-05  3.99091E+05 6.8E-05  3.64861E+05 7.1E-05  3.04665E+05 7.8E-05  5.29712E+05 7.4E-05  1.13225E+05 0.00011  1.40778E+05 0.00010  1.28465E+05 0.00011  7.42388E+04 0.00012  1.29612E+05 0.00011  8.80606E+04 0.00012  7.43611E+04 0.00013  1.41802E+04 0.00021  1.40056E+04 0.00022  1.44003E+04 0.00022  1.48391E+04 0.00021  1.47016E+04 0.00021  1.45413E+04 0.00022  1.49905E+04 0.00022  1.41502E+04 0.00022  2.68287E+04 0.00018  4.33203E+04 0.00015  5.64009E+04 0.00014  1.62981E+05 0.00011  2.18794E+05 0.00012  3.25715E+05 0.00012  2.67847E+05 0.00013  2.14888E+05 0.00013  1.72678E+05 0.00013  2.00888E+05 0.00013  3.64327E+05 0.00013  4.55000E+05 0.00013  7.76714E+05 0.00013  9.97408E+05 0.00012  1.20855E+06 0.00013  6.54949E+05 0.00013  4.26353E+05 0.00013  2.87730E+05 0.00013  2.45579E+05 0.00014  2.31039E+05 0.00014  1.85847E+05 0.00014  1.20791E+05 0.00015  1.08824E+05 0.00015  9.47422E+04 0.00015  7.84640E+04 0.00016  5.96512E+04 0.00016  3.80570E+04 0.00017  1.34239E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01131E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04519E+21 5.3E-05  3.72316E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71355E-01 1.6E-05  7.41571E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75559E-03 5.6E-05  4.81238E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75217E-03 4.8E-05  7.49144E-03 8.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99658E-03 5.6E-05  2.67905E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91133E-03 5.5E-05  6.52805E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.0E-08  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.79896E-08 5.2E-05  2.18837E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66604E-01 1.7E-05  7.34080E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47600E-02 5.2E-05  4.46283E-02 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01594E-03 0.00016  4.56752E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74938E-03 0.00059  1.16052E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [  7.11058E-04 0.00128  4.91984E-04 0.00397 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28112E-04 0.00363  2.76826E-04 0.00628 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28822E-04 0.00584  1.61039E-04 0.00974 ];
INF_SCATT7                (idx, [1:   4]) = [  4.45897E-05 0.01604  1.33625E-04 0.01116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66868E-01 1.7E-05  7.34080E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48292E-02 5.2E-05  4.46283E-02 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02867E-03 0.00016  4.56752E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75124E-03 0.00059  1.16052E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.11244E-04 0.00128  4.91984E-04 0.00397 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27943E-04 0.00364  2.76826E-04 0.00628 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28767E-04 0.00585  1.61039E-04 0.00974 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.44726E-05 0.01609  1.33625E-04 0.01116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81455E-01 1.9E-05  6.94710E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73849E-01 1.9E-05  4.79817E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48758E-03 5.3E-05  7.49144E-03 8.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44546E-03 2.8E-05  1.03684E-02 8.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62910E-01 1.6E-05  3.69352E-03 8.1E-05  2.87725E-03 0.00015  7.31203E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54619E-02 5.1E-05 -7.01967E-04 0.00021 -1.20980E-04 0.00164  4.47493E-02 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14310E-03 0.00016 -1.27163E-04 0.00082 -1.42038E-04 0.00108  4.70956E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79787E-03 0.00057 -4.84910E-05 0.00181 -6.24720E-05 0.00207  1.22299E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [  7.32827E-04 0.00123 -2.17686E-05 0.00357 -2.99841E-05 0.00379  5.21968E-04 0.00374 ];
INF_S5                    (idx, [1:   8]) = [  2.35630E-04 0.00350 -7.51867E-06 0.00936 -1.61375E-05 0.00646  2.92963E-04 0.00593 ];
INF_S6                    (idx, [1:   8]) = [  1.31966E-04 0.00568 -3.14342E-06 0.02109 -9.94900E-06 0.00941  1.70988E-04 0.00916 ];
INF_S7                    (idx, [1:   8]) = [  4.68066E-05 0.01522 -2.21684E-06 0.02689 -6.49071E-06 0.01341  1.40115E-04 0.01061 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63175E-01 1.6E-05  3.69352E-03 8.1E-05  2.87725E-03 0.00015  7.31203E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55312E-02 5.1E-05 -7.01967E-04 0.00021 -1.20980E-04 0.00164  4.47493E-02 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15584E-03 0.00016 -1.27163E-04 0.00082 -1.42038E-04 0.00108  4.70956E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79973E-03 0.00057 -4.84910E-05 0.00181 -6.24720E-05 0.00207  1.22299E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [  7.33013E-04 0.00123 -2.17686E-05 0.00357 -2.99841E-05 0.00379  5.21968E-04 0.00374 ];
INF_SP5                   (idx, [1:   8]) = [  2.35462E-04 0.00351 -7.51867E-06 0.00936 -1.61375E-05 0.00646  2.92963E-04 0.00593 ];
INF_SP6                   (idx, [1:   8]) = [  1.31910E-04 0.00569 -3.14342E-06 0.02109 -9.94900E-06 0.00941  1.70988E-04 0.00916 ];
INF_SP7                   (idx, [1:   8]) = [  4.66894E-05 0.01526 -2.21684E-06 0.02689 -6.49071E-06 0.01341  1.40115E-04 0.01061 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62719E-01 4.7E-05  6.83112E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78113E-01 7.5E-05  6.99880E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78193E-01 7.7E-05  7.00042E-01 0.00031 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35356E-01 7.8E-05  6.52067E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18992E-01 4.7E-05  4.88013E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81587E-01 7.5E-05  4.76410E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81401E-01 7.7E-05  4.76304E-01 0.00031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93988E-01 7.8E-05  5.11323E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98483E-03 0.00083  2.33337E-04 0.00450  1.22724E-03 0.00198  1.18476E-03 0.00201  2.69793E-03 0.00133  1.15770E-03 0.00203  4.83868E-04 0.00318 ];
LAMBDA                    (idx, [1:  14]) = [  4.85380E-01 0.00121  1.33459E-02 1.5E-05  3.26680E-02 1.8E-05  1.20940E-01 1.0E-05  3.04447E-01 2.5E-05  8.56309E-01 4.3E-05  2.87634E+00 6.4E-05 ];


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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:46:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94443E-01  1.00834E+00  1.00227E+00  1.00091E+00  9.96963E-01  1.00155E+00  9.86937E-01  9.93131E-01  9.92924E-01  1.00707E+00  1.01542E+00  1.00003E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.90821E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.09179E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29054E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02602E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57530E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83710E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83672E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73444E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84012E+00 7.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3907057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81418E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81418E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99308E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79423E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26667E-02  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71385E+01  2.21827E+00  1.51540E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.84999E-03  1.99997E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.87967E-01  1.45650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77968E+01  4.02238E+01 ];
CPU_USAGE                 (idx, 1)        = 11.10830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19958E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72324E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  6.73444E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52456E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.54873E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03482E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68328E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29740E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.73489E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61058E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+04  3.65000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02191E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98967E+18 6.5E-05  9.69407E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43661E+16 0.00041  3.05928E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03019E+18 0.00012  2.20537E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21474E+18 0.00012  2.60025E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500107584 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84212E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500107584 5.18421E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299739772 3.11099E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198452151 2.05392E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1915661 1.93034E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500107584 5.18421E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56215E+18 6.2E-07  0.00000E+00 0.0E+00  7.56215E+18 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67128E+18 6.4E-05  1.10174E+18 0.00015  3.56954E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75488E+18 3.8E-05  1.10174E+18 0.00015  6.65313E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50826E+18 5.7E-05  0.00000E+00 0.0E+00  7.50826E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41763E+21 5.7E-05  6.02843E+17 0.00053  1.41703E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89945E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78387E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68886E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94668E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47673E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72978E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11357E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96164E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01130E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00740E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00740E+00 5.9E-05  6.10612E-05 5.8E-05  4.25502E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00741E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00739E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00741E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01131E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28053E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28049E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51800E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50886E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61263E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61300E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.24275E-03 0.00057  2.42804E-04 0.00306  1.27297E-03 0.00134  1.22744E-03 0.00136  2.79805E-03 0.00091  1.19998E-03 0.00137  5.01509E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85192E-01 0.00081  1.11002E-02 0.00178  3.26684E-02 4.3E-05  1.20914E-01 4.5E-05  3.04335E-01 1.6E-05  8.55850E-01 5.3E-05  2.80728E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96021E-03 0.00083  2.34576E-04 0.00455  1.22263E-03 0.00198  1.18129E-03 0.00202  2.68497E-03 0.00134  1.15381E-03 0.00204  4.82928E-04 0.00314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85832E-01 0.00120  1.33459E-02 1.5E-05  3.26681E-02 1.8E-05  1.20937E-01 1.0E-05  3.04444E-01 2.5E-05  8.56292E-01 4.3E-05  2.87604E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87394E-05 0.00023  7.87829E-05 0.00024  7.25417E-05 0.00284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93056E-05 0.00023  7.93494E-05 0.00023  7.30661E-05 0.00284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92008E-03 0.00085  2.33304E-04 0.00467  1.21147E-03 0.00205  1.17306E-03 0.00208  2.67063E-03 0.00138  1.15074E-03 0.00211  4.80871E-04 0.00325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86547E-01 0.00127  1.33459E-02 2.0E-05  3.26677E-02 2.2E-05  1.20937E-01 1.2E-05  3.04435E-01 2.7E-05  8.56298E-01 5.2E-05  2.87606E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.82983E-05 0.00061  7.83418E-05 0.00061  6.91752E-05 0.00745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88590E-05 0.00061  7.89028E-05 0.00061  6.96824E-05 0.00745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98735E-03 0.00295  2.37417E-04 0.01617  1.21351E-03 0.00707  1.18430E-03 0.00717  2.70367E-03 0.00473  1.17498E-03 0.00723  4.73475E-04 0.01119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85691E-01 0.00416  1.33460E-02 4.8E-05  3.26679E-02 5.3E-05  1.20935E-01 2.9E-05  3.04430E-01 7.6E-05  8.56186E-01 0.00012  2.87555E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98160E-03 0.00286  2.36953E-04 0.01567  1.21458E-03 0.00686  1.17996E-03 0.00697  2.70132E-03 0.00459  1.17596E-03 0.00703  4.72814E-04 0.01085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85672E-01 0.00408  1.33460E-02 4.8E-05  3.26678E-02 5.3E-05  1.20935E-01 2.9E-05  3.04432E-01 7.6E-05  8.56191E-01 0.00012  2.87559E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14334E+01 0.00306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86027E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91671E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96629E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87250E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17637E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57580E-05 2.9E-05  1.57571E-05 2.9E-05  1.58899E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90972E-04 8.4E-05  2.90990E-04 8.4E-05  2.87988E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74330E-01 6.4E-05  3.74712E-01 6.4E-05  3.29225E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07596E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83672E+01 4.5E-05  8.95016E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78850E+04 0.00033  2.31393E+05 0.00015  5.70683E+05 9.4E-05  9.48007E+05 6.8E-05  1.00941E+06 5.8E-05  1.23232E+06 5.0E-05  8.12441E+05 4.4E-05  7.92459E+05 4.6E-05  1.09744E+06 5.1E-05  1.05103E+06 4.4E-05  1.11831E+06 4.9E-05  1.07496E+06 4.9E-05  1.12772E+06 5.4E-05  9.97272E+05 5.5E-05  9.52293E+05 5.5E-05  7.72219E+05 5.6E-05  6.17573E+05 4.9E-05  7.40209E+05 5.9E-05  6.71001E+05 6.3E-05  1.17213E+06 5.4E-05  9.74878E+05 5.7E-05  6.20752E+05 6.2E-05  3.66265E+05 7.1E-05  3.99092E+05 6.9E-05  3.64924E+05 7.2E-05  3.04712E+05 7.8E-05  5.29782E+05 7.5E-05  1.13226E+05 0.00010  1.40805E+05 0.00010  1.28485E+05 0.00011  7.42463E+04 0.00013  1.29650E+05 0.00011  8.80855E+04 0.00013  7.43629E+04 0.00013  1.41909E+04 0.00021  1.40118E+04 0.00022  1.44073E+04 0.00022  1.48427E+04 0.00022  1.47046E+04 0.00022  1.45454E+04 0.00022  1.49886E+04 0.00022  1.41544E+04 0.00022  2.68446E+04 0.00018  4.33245E+04 0.00015  5.64132E+04 0.00014  1.63025E+05 0.00011  2.18831E+05 0.00012  3.25792E+05 0.00012  2.67896E+05 0.00013  2.14958E+05 0.00013  1.72733E+05 0.00013  2.00985E+05 0.00013  3.64491E+05 0.00013  4.55162E+05 0.00013  7.76979E+05 0.00013  9.97808E+05 0.00013  1.20900E+06 0.00013  6.55218E+05 0.00013  4.26529E+05 0.00013  2.87846E+05 0.00013  2.45667E+05 0.00013  2.31135E+05 0.00014  1.85916E+05 0.00014  1.20833E+05 0.00014  1.08865E+05 0.00015  9.47830E+04 0.00015  7.84957E+04 0.00015  5.96983E+04 0.00016  3.80705E+04 0.00017  1.34280E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01129E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04522E+21 5.2E-05  3.72462E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71385E-01 1.6E-05  7.41584E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75492E-03 5.8E-05  4.81119E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75124E-03 5.0E-05  7.48977E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99632E-03 5.6E-05  2.67859E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91069E-03 5.6E-05  6.52691E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 9.9E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79980E-08 5.2E-05  2.18840E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66633E-01 1.7E-05  7.34094E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47588E-02 5.2E-05  4.46333E-02 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01434E-03 0.00016  4.56786E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74517E-03 0.00059  1.16285E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10697E-04 0.00126  4.95341E-04 0.00387 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28633E-04 0.00357  2.80252E-04 0.00613 ];
INF_SCATT6                (idx, [1:   4]) = [  1.30767E-04 0.00567  1.59509E-04 0.01005 ];
INF_SCATT7                (idx, [1:   4]) = [  4.49227E-05 0.01576  1.32117E-04 0.01148 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66898E-01 1.7E-05  7.34094E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48281E-02 5.1E-05  4.46333E-02 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02706E-03 0.00016  4.56786E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74701E-03 0.00059  1.16285E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10916E-04 0.00126  4.95341E-04 0.00387 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28482E-04 0.00358  2.80252E-04 0.00613 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.30733E-04 0.00568  1.59509E-04 0.01005 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.48243E-05 0.01582  1.32117E-04 0.01148 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81488E-01 1.9E-05  6.94718E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73773E-01 1.9E-05  4.79812E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48659E-03 5.5E-05  7.48977E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44593E-03 2.7E-05  1.03673E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62939E-01 1.6E-05  3.69449E-03 8.2E-05  2.87753E-03 0.00015  7.31216E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54610E-02 5.0E-05 -7.02229E-04 0.00020 -1.20748E-04 0.00162  4.47540E-02 7.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14138E-03 0.00016 -1.27046E-04 0.00084 -1.42312E-04 0.00109  4.71018E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  1.79383E-03 0.00058 -4.86602E-05 0.00184 -6.24555E-05 0.00205  1.22530E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [  7.32363E-04 0.00122 -2.16660E-05 0.00360 -2.96189E-05 0.00383  5.24960E-04 0.00364 ];
INF_S5                    (idx, [1:   8]) = [  2.36070E-04 0.00344 -7.43678E-06 0.00953 -1.60380E-05 0.00641  2.96290E-04 0.00579 ];
INF_S6                    (idx, [1:   8]) = [  1.33922E-04 0.00551 -3.15509E-06 0.02013 -9.94538E-06 0.00931  1.69454E-04 0.00944 ];
INF_S7                    (idx, [1:   8]) = [  4.70725E-05 0.01495 -2.14986E-06 0.02772 -6.50462E-06 0.01365  1.38621E-04 0.01091 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63203E-01 1.6E-05  3.69449E-03 8.2E-05  2.87753E-03 0.00015  7.31216E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55303E-02 5.0E-05 -7.02229E-04 0.00020 -1.20748E-04 0.00162  4.47540E-02 7.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15410E-03 0.00016 -1.27046E-04 0.00084 -1.42312E-04 0.00109  4.71018E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  1.79567E-03 0.00058 -4.86602E-05 0.00184 -6.24555E-05 0.00205  1.22530E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [  7.32582E-04 0.00122 -2.16660E-05 0.00360 -2.96189E-05 0.00383  5.24960E-04 0.00364 ];
INF_SP5                   (idx, [1:   8]) = [  2.35918E-04 0.00345 -7.43678E-06 0.00953 -1.60380E-05 0.00641  2.96290E-04 0.00579 ];
INF_SP6                   (idx, [1:   8]) = [  1.33888E-04 0.00552 -3.15509E-06 0.02013 -9.94538E-06 0.00931  1.69454E-04 0.00944 ];
INF_SP7                   (idx, [1:   8]) = [  4.69741E-05 0.01500 -2.14986E-06 0.02772 -6.50462E-06 0.01365  1.38621E-04 0.01091 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62757E-01 4.7E-05  6.83156E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78232E-01 7.6E-05  7.00529E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78166E-01 7.7E-05  6.99997E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35382E-01 7.5E-05  6.51661E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18894E-01 4.7E-05  4.87981E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81309E-01 7.6E-05  4.75976E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81464E-01 7.7E-05  4.76331E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93910E-01 7.5E-05  5.11637E-01 0.00027 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96021E-03 0.00083  2.34576E-04 0.00455  1.22263E-03 0.00198  1.18129E-03 0.00202  2.68497E-03 0.00134  1.15381E-03 0.00204  4.82928E-04 0.00314 ];
LAMBDA                    (idx, [1:  14]) = [  4.85832E-01 0.00120  1.33459E-02 1.5E-05  3.26681E-02 1.8E-05  1.20937E-01 1.0E-05  3.04444E-01 2.5E-05  8.56292E-01 4.3E-05  2.87604E+00 6.4E-05 ];


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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:50:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.91585E-01  1.00701E+00  9.99702E-01  1.00206E+00  9.97684E-01  1.00025E+00  9.93489E-01  9.94985E-01  9.88062E-01  1.00795E+00  1.01638E+00  1.00084E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.89846E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.10154E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29893E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02652E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58401E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83861E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83822E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73401E+01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.79532E+00 7.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81424E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81424E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42123E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16787E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53333E-02  1.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08716E+01  2.21777E+00  1.51530E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.34999E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.16573E+00  9.56167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15833E+01  4.02667E+01 ];
CPU_USAGE                 (idx, 1)        = 11.16869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77862E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  7.03161E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.07584E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.62534E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15824E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68330E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.64716E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.03205E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.60982E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+04  3.65000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02238E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98947E+18 6.5E-05  9.69417E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43280E+16 0.00041  3.05831E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02994E+18 0.00012  2.20506E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21479E+18 0.00012  2.60062E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500111351 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84175E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500111351 5.18418E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299738239 3.11092E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198454606 2.05392E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1918506 1.93314E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500111351 5.18418E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56215E+18 6.2E-07  0.00000E+00 0.0E+00  7.56215E+18 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67132E+18 6.4E-05  1.10185E+18 0.00015  3.56947E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75491E+18 3.8E-05  1.10185E+18 0.00015  6.65307E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50767E+18 5.7E-05  0.00000E+00 0.0E+00  7.50767E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41769E+21 5.7E-05  6.07915E+17 0.00053  1.41709E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90341E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78395E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68939E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94681E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47573E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.73020E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11375E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96158E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01131E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00740E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00741E+00 5.9E-05  6.10608E-05 5.8E-05  4.25830E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00740E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00747E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00740E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01131E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28058E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28049E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51541E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50909E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61237E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61300E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.24585E-03 0.00057  2.42401E-04 0.00306  1.27224E-03 0.00134  1.22926E-03 0.00136  2.79980E-03 0.00091  1.20060E-03 0.00138  5.01543E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85098E-01 0.00081  1.10951E-02 0.00178  3.26684E-02 3.4E-05  1.20922E-01 3.2E-05  3.04335E-01 1.6E-05  8.55886E-01 5.1E-05  2.80727E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96978E-03 0.00083  2.32015E-04 0.00452  1.22355E-03 0.00198  1.18546E-03 0.00200  2.68645E-03 0.00133  1.15845E-03 0.00204  4.83854E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86047E-01 0.00120  1.33456E-02 1.5E-05  3.26655E-02 1.9E-05  1.20939E-01 1.0E-05  3.04443E-01 2.5E-05  8.56338E-01 4.3E-05  2.87628E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87276E-05 0.00024  7.87710E-05 0.00024  7.25541E-05 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92931E-05 0.00023  7.93369E-05 0.00023  7.30720E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92655E-03 0.00086  2.29230E-04 0.00472  1.21784E-03 0.00204  1.17703E-03 0.00208  2.67107E-03 0.00138  1.15025E-03 0.00211  4.81133E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86236E-01 0.00128  1.33457E-02 1.9E-05  3.26667E-02 2.2E-05  1.20938E-01 1.2E-05  3.04446E-01 2.8E-05  8.56313E-01 5.2E-05  2.87604E+00 7.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83561E-05 0.00061  7.83975E-05 0.00061  6.97897E-05 0.00741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89186E-05 0.00061  7.89603E-05 0.00061  7.02803E-05 0.00740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02132E-03 0.00295  2.31875E-04 0.01620  1.23457E-03 0.00705  1.19309E-03 0.00715  2.70714E-03 0.00475  1.17210E-03 0.00721  4.82546E-04 0.01120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.83591E-01 0.00415  1.33455E-02 4.7E-05  3.26685E-02 5.3E-05  1.20942E-01 2.9E-05  3.04442E-01 7.6E-05  8.56346E-01 0.00012  2.87593E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02528E-03 0.00286  2.30536E-04 0.01576  1.23636E-03 0.00685  1.19394E-03 0.00696  2.71017E-03 0.00461  1.17012E-03 0.00699  4.84152E-04 0.01089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84318E-01 0.00408  1.33454E-02 4.7E-05  3.26687E-02 5.3E-05  1.20942E-01 2.9E-05  3.04438E-01 7.5E-05  8.56360E-01 0.00012  2.87598E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17897E+01 0.00305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86041E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91688E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98294E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89382E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17681E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57569E-05 2.9E-05  1.57560E-05 2.9E-05  1.59002E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.91000E-04 8.3E-05  2.91019E-04 8.4E-05  2.87856E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74373E-01 6.4E-05  3.74756E-01 6.5E-05  3.29096E-01 0.00112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07661E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83822E+01 4.4E-05  8.94975E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78895E+04 0.00034  2.31416E+05 0.00015  5.70671E+05 9.4E-05  9.47973E+05 6.7E-05  1.00921E+06 5.7E-05  1.23231E+06 5.0E-05  8.12482E+05 4.5E-05  7.92475E+05 4.6E-05  1.09753E+06 5.1E-05  1.05111E+06 4.4E-05  1.11848E+06 4.9E-05  1.07515E+06 4.9E-05  1.12789E+06 5.5E-05  9.97396E+05 5.5E-05  9.52490E+05 5.5E-05  7.72318E+05 5.6E-05  6.17641E+05 4.8E-05  7.40321E+05 6.0E-05  6.71042E+05 6.1E-05  1.17232E+06 5.5E-05  9.74997E+05 5.8E-05  6.20814E+05 6.4E-05  3.66305E+05 7.3E-05  3.99142E+05 7.1E-05  3.64982E+05 7.3E-05  3.04747E+05 8.0E-05  5.29816E+05 7.5E-05  1.13232E+05 0.00010  1.40813E+05 0.00010  1.28485E+05 0.00011  7.42685E+04 0.00012  1.29661E+05 0.00011  8.80854E+04 0.00012  7.43784E+04 0.00013  1.41924E+04 0.00022  1.40114E+04 0.00022  1.44060E+04 0.00021  1.48420E+04 0.00022  1.47100E+04 0.00022  1.45520E+04 0.00022  1.49935E+04 0.00022  1.41578E+04 0.00022  2.68420E+04 0.00017  4.33205E+04 0.00015  5.64191E+04 0.00014  1.63067E+05 0.00011  2.18901E+05 0.00012  3.25867E+05 0.00012  2.67982E+05 0.00013  2.15030E+05 0.00013  1.72783E+05 0.00013  2.01033E+05 0.00013  3.64598E+05 0.00013  4.55269E+05 0.00013  7.77202E+05 0.00013  9.98043E+05 0.00013  1.20924E+06 0.00013  6.55345E+05 0.00013  4.26607E+05 0.00013  2.87891E+05 0.00013  2.45710E+05 0.00014  2.31178E+05 0.00014  1.85948E+05 0.00014  1.20865E+05 0.00015  1.08878E+05 0.00015  9.47920E+04 0.00015  7.85069E+04 0.00015  5.96845E+04 0.00016  3.80746E+04 0.00017  1.34322E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01137E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04523E+21 5.2E-05  3.72516E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71387E-01 1.7E-05  7.41599E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75474E-03 5.8E-05  4.81104E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75103E-03 5.0E-05  7.48924E-03 8.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99629E-03 5.6E-05  2.67820E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91063E-03 5.5E-05  6.52597E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79997E-08 5.2E-05  2.18835E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66637E-01 1.7E-05  7.34110E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47547E-02 5.1E-05  4.46265E-02 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01353E-03 0.00016  4.56074E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74453E-03 0.00058  1.15864E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [  7.12488E-04 0.00128  4.92894E-04 0.00383 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27788E-04 0.00359  2.76089E-04 0.00624 ];
INF_SCATT6                (idx, [1:   4]) = [  1.29577E-04 0.00587  1.60151E-04 0.01011 ];
INF_SCATT7                (idx, [1:   4]) = [  4.46466E-05 0.01551  1.32211E-04 0.01114 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66901E-01 1.7E-05  7.34110E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48240E-02 5.1E-05  4.46265E-02 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02628E-03 0.00016  4.56074E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74638E-03 0.00058  1.15864E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.12690E-04 0.00128  4.92894E-04 0.00383 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27642E-04 0.00360  2.76089E-04 0.00624 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.29520E-04 0.00588  1.60151E-04 0.01011 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.44933E-05 0.01557  1.32211E-04 0.01114 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81497E-01 1.9E-05  6.94740E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73751E-01 1.9E-05  4.79797E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48645E-03 5.5E-05  7.48924E-03 8.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44529E-03 2.7E-05  1.03663E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62942E-01 1.7E-05  3.69464E-03 8.2E-05  2.87741E-03 0.00015  7.31232E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54569E-02 5.0E-05 -7.02167E-04 0.00020 -1.21077E-04 0.00163  4.47476E-02 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14052E-03 0.00016 -1.26986E-04 0.00083 -1.42075E-04 0.00105  4.70282E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  1.79329E-03 0.00057 -4.87621E-05 0.00183 -6.26454E-05 0.00207  1.22128E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [  7.34204E-04 0.00124 -2.17164E-05 0.00353 -2.98431E-05 0.00388  5.22737E-04 0.00361 ];
INF_S5                    (idx, [1:   8]) = [  2.35378E-04 0.00346 -7.58996E-06 0.00942 -1.61544E-05 0.00633  2.92243E-04 0.00588 ];
INF_S6                    (idx, [1:   8]) = [  1.32591E-04 0.00572 -3.01448E-06 0.02179 -9.87637E-06 0.00948  1.70027E-04 0.00950 ];
INF_S7                    (idx, [1:   8]) = [  4.67883E-05 0.01476 -2.14172E-06 0.02781 -6.32140E-06 0.01386  1.38533E-04 0.01062 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63207E-01 1.7E-05  3.69464E-03 8.2E-05  2.87741E-03 0.00015  7.31232E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55262E-02 5.0E-05 -7.02167E-04 0.00020 -1.21077E-04 0.00163  4.47476E-02 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15327E-03 0.00016 -1.26986E-04 0.00083 -1.42075E-04 0.00105  4.70282E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  1.79514E-03 0.00057 -4.87621E-05 0.00183 -6.26454E-05 0.00207  1.22128E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [  7.34407E-04 0.00124 -2.17164E-05 0.00353 -2.98431E-05 0.00388  5.22737E-04 0.00361 ];
INF_SP5                   (idx, [1:   8]) = [  2.35232E-04 0.00347 -7.58996E-06 0.00942 -1.61544E-05 0.00633  2.92243E-04 0.00588 ];
INF_SP6                   (idx, [1:   8]) = [  1.32535E-04 0.00573 -3.01448E-06 0.02179 -9.87637E-06 0.00948  1.70027E-04 0.00950 ];
INF_SP7                   (idx, [1:   8]) = [  4.66350E-05 0.01482 -2.14172E-06 0.02781 -6.32140E-06 0.01386  1.38533E-04 0.01062 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62771E-01 4.6E-05  6.83491E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78253E-01 7.6E-05  7.00609E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78232E-01 7.6E-05  7.00470E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35350E-01 7.8E-05  6.52102E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18859E-01 4.6E-05  4.87742E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81260E-01 7.6E-05  4.75923E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81310E-01 7.6E-05  4.76012E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94006E-01 7.8E-05  5.11292E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96978E-03 0.00083  2.32015E-04 0.00452  1.22355E-03 0.00198  1.18546E-03 0.00200  2.68645E-03 0.00133  1.15845E-03 0.00204  4.83854E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.86047E-01 0.00120  1.33456E-02 1.5E-05  3.26655E-02 1.9E-05  1.20939E-01 1.0E-05  3.04443E-01 2.5E-05  8.56338E-01 4.3E-05  2.87628E+00 6.4E-05 ];


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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:54:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.95230E-01  1.00818E+00  1.00069E+00  1.00132E+00  9.97455E-01  9.98945E-01  9.97630E-01  9.96307E-01  9.82951E-01  1.00594E+00  1.01367E+00  1.00168E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.88794E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.11206E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30681E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02609E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.59454E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83807E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83769E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73515E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.75127E+00 7.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3907012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81422E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81422E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84860E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80167E-02  1.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46012E+01  2.21587E+00  1.51368E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.84999E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34815E+00  9.43000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53176E+01  4.02558E+01 ];
CPU_USAGE                 (idx, 1)        = 11.20983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  7.19309E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63960E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66662E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.22459E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68331E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01335E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19353E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.60894E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+04  3.65000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02237E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98955E+18 6.5E-05  9.69396E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43953E+16 0.00041  3.06038E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02992E+18 0.00012  2.20541E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21480E+18 0.00012  2.60113E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500110225 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84129E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500110225 5.18413E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299712630 3.11063E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198483116 2.05421E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1914479 1.92933E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500110225 5.18413E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56214E+18 6.3E-07  0.00000E+00 0.0E+00  7.56214E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08360E+18 6.1E-08  0.00000E+00 0.0E+00  3.08360E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67012E+18 6.4E-05  1.10106E+18 0.00015  3.56906E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75371E+18 3.8E-05  1.10106E+18 0.00015  6.65266E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50698E+18 5.7E-05  0.00000E+00 0.0E+00  7.50698E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41746E+21 5.7E-05  6.11511E+17 0.00052  1.41685E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89743E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78269E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68815E+20 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94668E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47660E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.73015E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11380E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96165E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01144E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00754E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00753E+00 5.9E-05  6.10695E-05 5.8E-05  4.25891E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00755E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00756E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00755E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01146E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28053E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28051E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51776E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50755E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61314E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61260E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.24278E-03 0.00058  2.41844E-04 0.00305  1.27216E-03 0.00134  1.22665E-03 0.00136  2.80081E-03 0.00091  1.20107E-03 0.00137  5.00243E-04 0.00213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84953E-01 0.00082  1.11043E-02 0.00178  3.26681E-02 4.0E-05  1.20914E-01 4.5E-05  3.04335E-01 1.6E-05  8.55874E-01 5.1E-05  2.80538E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96793E-03 0.00083  2.33657E-04 0.00456  1.22592E-03 0.00197  1.17911E-03 0.00201  2.68997E-03 0.00134  1.15773E-03 0.00203  4.81524E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85420E-01 0.00120  1.33455E-02 1.5E-05  3.26664E-02 1.9E-05  1.20939E-01 1.0E-05  3.04435E-01 2.5E-05  8.56381E-01 4.3E-05  2.87631E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87306E-05 0.00023  7.87743E-05 0.00024  7.25856E-05 0.00286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93062E-05 0.00023  7.93502E-05 0.00023  7.31155E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92692E-03 0.00085  2.31260E-04 0.00471  1.21676E-03 0.00204  1.17285E-03 0.00209  2.67647E-03 0.00138  1.15082E-03 0.00210  4.78751E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85539E-01 0.00128  1.33456E-02 1.9E-05  3.26663E-02 2.2E-05  1.20938E-01 1.2E-05  3.04437E-01 2.8E-05  8.56330E-01 5.2E-05  2.87652E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83077E-05 0.00061  7.83497E-05 0.00061  6.98608E-05 0.00747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88799E-05 0.00061  7.89222E-05 0.00061  7.03657E-05 0.00747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99582E-03 0.00293  2.33261E-04 0.01627  1.22723E-03 0.00705  1.18801E-03 0.00713  2.70962E-03 0.00473  1.15917E-03 0.00725  4.78520E-04 0.01114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.82345E-01 0.00416  1.33457E-02 4.7E-05  3.26662E-02 5.4E-05  1.20942E-01 2.9E-05  3.04382E-01 7.5E-05  8.56315E-01 0.00012  2.87614E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99374E-03 0.00285  2.33547E-04 0.01574  1.22517E-03 0.00685  1.18860E-03 0.00691  2.71070E-03 0.00459  1.15728E-03 0.00704  4.78441E-04 0.01080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.82463E-01 0.00409  1.33457E-02 4.7E-05  3.26661E-02 5.3E-05  1.20942E-01 2.9E-05  3.04384E-01 7.4E-05  8.56327E-01 0.00012  2.87619E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14383E+01 0.00303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85859E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91599E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99292E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90770E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17577E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57584E-05 2.9E-05  1.57575E-05 2.9E-05  1.58917E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90920E-04 8.3E-05  2.90941E-04 8.3E-05  2.87549E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74371E-01 6.4E-05  3.74752E-01 6.5E-05  3.29246E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07464E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83769E+01 4.4E-05  8.94922E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78718E+04 0.00033  2.31316E+05 0.00015  5.70686E+05 9.2E-05  9.47948E+05 6.7E-05  1.00922E+06 5.7E-05  1.23223E+06 5.0E-05  8.12475E+05 4.4E-05  7.92411E+05 4.5E-05  1.09743E+06 5.0E-05  1.05107E+06 4.4E-05  1.11830E+06 4.9E-05  1.07510E+06 5.0E-05  1.12778E+06 5.4E-05  9.97399E+05 5.3E-05  9.52450E+05 5.5E-05  7.72400E+05 5.4E-05  6.17652E+05 4.8E-05  7.40341E+05 5.9E-05  6.71080E+05 6.2E-05  1.17248E+06 5.4E-05  9.75099E+05 5.7E-05  6.20881E+05 6.2E-05  3.66353E+05 7.0E-05  3.99177E+05 7.0E-05  3.64987E+05 7.1E-05  3.04746E+05 7.8E-05  5.29867E+05 7.6E-05  1.13253E+05 0.00011  1.40830E+05 0.00010  1.28486E+05 0.00011  7.42661E+04 0.00013  1.29657E+05 0.00011  8.81059E+04 0.00013  7.43822E+04 0.00013  1.41913E+04 0.00022  1.40133E+04 0.00022  1.44119E+04 0.00022  1.48398E+04 0.00021  1.47126E+04 0.00022  1.45527E+04 0.00022  1.49940E+04 0.00022  1.41541E+04 0.00022  2.68491E+04 0.00017  4.33369E+04 0.00015  5.64345E+04 0.00014  1.63059E+05 0.00011  2.18853E+05 0.00012  3.25810E+05 0.00012  2.67952E+05 0.00012  2.14984E+05 0.00013  1.72754E+05 0.00013  2.00984E+05 0.00013  3.64464E+05 0.00013  4.55147E+05 0.00013  7.76919E+05 0.00013  9.97785E+05 0.00013  1.20893E+06 0.00013  6.55185E+05 0.00013  4.26477E+05 0.00013  2.87841E+05 0.00013  2.45646E+05 0.00014  2.31094E+05 0.00014  1.85886E+05 0.00014  1.20823E+05 0.00015  1.08847E+05 0.00015  9.47674E+04 0.00015  7.84928E+04 0.00016  5.96829E+04 0.00017  3.80616E+04 0.00017  1.34286E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01146E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04513E+21 5.3E-05  3.72384E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71404E-01 1.6E-05  7.41608E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75431E-03 5.7E-05  4.81144E-03 1.0E-04 ];
INF_ABS                   (idx, [1:   4]) = [  4.75086E-03 4.9E-05  7.49041E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99655E-03 5.5E-05  2.67897E-03 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  4.91125E-03 5.4E-05  6.52784E-03 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 1.0E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 8.8E-08  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.80041E-08 5.3E-05  2.18835E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66654E-01 1.7E-05  7.34117E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47578E-02 5.2E-05  4.46299E-02 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01313E-03 0.00016  4.56724E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74478E-03 0.00058  1.15783E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [  7.09219E-04 0.00128  4.90168E-04 0.00393 ];
INF_SCATT5                (idx, [1:   4]) = [  2.26973E-04 0.00358  2.73946E-04 0.00624 ];
INF_SCATT6                (idx, [1:   4]) = [  1.27841E-04 0.00596  1.58168E-04 0.01014 ];
INF_SCATT7                (idx, [1:   4]) = [  4.42191E-05 0.01589  1.31043E-04 0.01116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66918E-01 1.7E-05  7.34117E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48271E-02 5.2E-05  4.46299E-02 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02589E-03 0.00016  4.56724E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74664E-03 0.00058  1.15783E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.09401E-04 0.00128  4.90168E-04 0.00393 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26826E-04 0.00359  2.73946E-04 0.00624 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.27779E-04 0.00596  1.58168E-04 0.01014 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.40904E-05 0.01594  1.31043E-04 0.01116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81514E-01 1.9E-05  6.94744E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73712E-01 1.9E-05  4.79793E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48635E-03 5.4E-05  7.49041E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44523E-03 2.7E-05  1.03688E-02 8.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62959E-01 1.6E-05  3.69456E-03 8.3E-05  2.87797E-03 0.00015  7.31239E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54602E-02 5.1E-05 -7.02418E-04 0.00021 -1.20901E-04 0.00161  4.47508E-02 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14022E-03 0.00016 -1.27093E-04 0.00082 -1.41990E-04 0.00107  4.70923E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79335E-03 0.00056 -4.85654E-05 0.00183 -6.26563E-05 0.00202  1.22049E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [  7.30800E-04 0.00124 -2.15807E-05 0.00365 -2.95636E-05 0.00381  5.19731E-04 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  2.34533E-04 0.00345 -7.56051E-06 0.00952 -1.62019E-05 0.00634  2.90148E-04 0.00589 ];
INF_S6                    (idx, [1:   8]) = [  1.31093E-04 0.00578 -3.25220E-06 0.02010 -9.85431E-06 0.00959  1.68022E-04 0.00952 ];
INF_S7                    (idx, [1:   8]) = [  4.62351E-05 0.01515 -2.01598E-06 0.02936 -6.41489E-06 0.01395  1.37457E-04 0.01064 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63224E-01 1.6E-05  3.69456E-03 8.3E-05  2.87797E-03 0.00015  7.31239E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55295E-02 5.1E-05 -7.02418E-04 0.00021 -1.20901E-04 0.00161  4.47508E-02 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15298E-03 0.00016 -1.27093E-04 0.00082 -1.41990E-04 0.00107  4.70923E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79520E-03 0.00056 -4.85654E-05 0.00183 -6.26563E-05 0.00202  1.22049E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [  7.30981E-04 0.00124 -2.15807E-05 0.00365 -2.95636E-05 0.00381  5.19731E-04 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  2.34386E-04 0.00345 -7.56051E-06 0.00952 -1.62019E-05 0.00634  2.90148E-04 0.00589 ];
INF_SP6                   (idx, [1:   8]) = [  1.31031E-04 0.00579 -3.25220E-06 0.02010 -9.85431E-06 0.00959  1.68022E-04 0.00952 ];
INF_SP7                   (idx, [1:   8]) = [  4.61064E-05 0.01520 -2.01598E-06 0.02936 -6.41489E-06 0.01395  1.37457E-04 0.01064 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62798E-01 4.6E-05  6.83428E-01 0.00017 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78226E-01 7.6E-05  7.00198E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78256E-01 7.6E-05  7.00588E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35420E-01 7.7E-05  6.52175E-01 0.00027 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18792E-01 4.6E-05  4.87784E-01 0.00017 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81325E-01 7.6E-05  4.76196E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81254E-01 7.6E-05  4.75929E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93799E-01 7.7E-05  5.11229E-01 0.00027 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96793E-03 0.00083  2.33657E-04 0.00456  1.22592E-03 0.00197  1.17911E-03 0.00201  2.68997E-03 0.00134  1.15773E-03 0.00203  4.81524E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.85420E-01 0.00120  1.33455E-02 1.5E-05  3.26664E-02 1.9E-05  1.20939E-01 1.0E-05  3.04435E-01 2.5E-05  8.56381E-01 4.3E-05  2.87631E+00 6.4E-05 ];


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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:57:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.92662E-01  1.00636E+00  1.00187E+00  1.00365E+00  9.95224E-01  9.97217E-01  9.99101E-01  9.96458E-01  9.82284E-01  1.00490E+00  1.01778E+00  1.00249E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.87883E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.12117E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31573E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02734E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.59987E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83844E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83806E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73065E+01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.70893E+00 7.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81422E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81422E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27674E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07000E-02  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83327E+01  2.21688E+00  1.51467E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.36666E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52502E+00  9.64500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90503E+01  4.02513E+01 ];
CPU_USAGE                 (idx, 1)        = 11.24229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84613E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  7.28001E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.22422E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.68845E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.25955E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68333E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39806E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.28045E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61016E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.55500E+04  3.65000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02229E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98949E+18 6.5E-05  9.69405E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43648E+16 0.00041  3.05945E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03018E+18 0.00012  2.20546E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21483E+18 0.00012  2.60061E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500110055 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84123E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500110055 5.18412E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299746548 3.11095E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198449332 2.05389E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1914175 1.92904E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500110055 5.18412E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56215E+18 6.3E-07  0.00000E+00 0.0E+00  7.56215E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67103E+18 6.4E-05  1.10072E+18 0.00015  3.57031E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75463E+18 3.8E-05  1.10072E+18 0.00015  6.65391E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50793E+18 5.7E-05  0.00000E+00 0.0E+00  7.50793E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41773E+21 5.7E-05  6.17498E+17 0.00052  1.41711E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89732E+16 0.00095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78360E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68952E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94657E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47569E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.73062E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11375E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96166E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01128E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00738E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00740E+00 5.9E-05  6.10593E-05 5.8E-05  4.26382E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00742E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00743E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00742E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01133E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28053E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28052E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51844E-05 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50744E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61268E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61292E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25330E-03 0.00058  2.41395E-04 0.00306  1.27352E-03 0.00133  1.22983E-03 0.00136  2.80596E-03 0.00091  1.20095E-03 0.00138  5.01647E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84832E-01 0.00081  1.10817E-02 0.00179  3.26667E-02 4.9E-05  1.20909E-01 5.0E-05  3.04336E-01 1.6E-05  8.55863E-01 6.0E-05  2.80261E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98108E-03 0.00082  2.32906E-04 0.00454  1.22208E-03 0.00197  1.18343E-03 0.00201  2.69846E-03 0.00133  1.15879E-03 0.00202  4.85405E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86253E-01 0.00120  1.33454E-02 1.4E-05  3.26669E-02 1.9E-05  1.20937E-01 1.0E-05  3.04444E-01 2.5E-05  8.56335E-01 4.3E-05  2.87608E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87607E-05 0.00024  7.87998E-05 0.00024  7.32631E-05 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93258E-05 0.00023  7.93653E-05 0.00023  7.37885E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93663E-03 0.00085  2.30677E-04 0.00470  1.21670E-03 0.00204  1.17449E-03 0.00209  2.68466E-03 0.00138  1.14877E-03 0.00210  4.81327E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85679E-01 0.00127  1.33453E-02 1.9E-05  3.26678E-02 2.2E-05  1.20936E-01 1.2E-05  3.04440E-01 2.7E-05  8.56374E-01 5.2E-05  2.87601E+00 7.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83929E-05 0.00061  7.84273E-05 0.00061  6.98818E-05 0.00737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89557E-05 0.00061  7.89903E-05 0.00061  7.03838E-05 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96844E-03 0.00294  2.21318E-04 0.01593  1.23329E-03 0.00704  1.18865E-03 0.00715  2.69647E-03 0.00473  1.14920E-03 0.00726  4.79510E-04 0.01137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84710E-01 0.00420  1.33454E-02 4.7E-05  3.26651E-02 5.4E-05  1.20934E-01 2.9E-05  3.04444E-01 7.6E-05  8.56432E-01 0.00012  2.87523E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96410E-03 0.00286  2.21431E-04 0.01552  1.23323E-03 0.00685  1.19003E-03 0.00693  2.69180E-03 0.00459  1.14796E-03 0.00704  4.79652E-04 0.01098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85022E-01 0.00411  1.33454E-02 4.7E-05  3.26652E-02 5.4E-05  1.20934E-01 2.9E-05  3.04446E-01 7.6E-05  8.56426E-01 0.00012  2.87526E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.10812E+01 0.00305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86307E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91947E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97095E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87593E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17636E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57576E-05 2.9E-05  1.57567E-05 2.9E-05  1.58966E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90935E-04 8.4E-05  2.90951E-04 8.4E-05  2.88413E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74419E-01 6.4E-05  3.74801E-01 6.4E-05  3.29481E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07395E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83806E+01 4.5E-05  8.94980E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78627E+04 0.00034  2.31340E+05 0.00015  5.70730E+05 9.3E-05  9.47785E+05 6.8E-05  1.00920E+06 5.8E-05  1.23218E+06 5.1E-05  8.12500E+05 4.6E-05  7.92455E+05 4.5E-05  1.09762E+06 5.1E-05  1.05120E+06 4.4E-05  1.11847E+06 4.8E-05  1.07521E+06 5.0E-05  1.12787E+06 5.4E-05  9.97396E+05 5.5E-05  9.52475E+05 5.5E-05  7.72386E+05 5.6E-05  6.17712E+05 4.8E-05  7.40346E+05 5.8E-05  6.71143E+05 6.2E-05  1.17247E+06 5.4E-05  9.75156E+05 5.7E-05  6.20825E+05 6.3E-05  3.66334E+05 7.1E-05  3.99193E+05 6.9E-05  3.65007E+05 7.3E-05  3.04801E+05 7.9E-05  5.29938E+05 7.4E-05  1.13265E+05 0.00010  1.40825E+05 0.00010  1.28493E+05 0.00011  7.42651E+04 0.00013  1.29655E+05 0.00011  8.80985E+04 0.00013  7.43838E+04 0.00012  1.41960E+04 0.00021  1.40168E+04 0.00021  1.44110E+04 0.00022  1.48421E+04 0.00022  1.47116E+04 0.00021  1.45501E+04 0.00021  1.49934E+04 0.00022  1.41557E+04 0.00022  2.68467E+04 0.00018  4.33274E+04 0.00015  5.64235E+04 0.00014  1.63075E+05 0.00011  2.18881E+05 0.00011  3.25829E+05 0.00012  2.67923E+05 0.00013  2.14962E+05 0.00013  1.72742E+05 0.00013  2.00968E+05 0.00013  3.64482E+05 0.00013  4.55154E+05 0.00013  7.77049E+05 0.00013  9.97870E+05 0.00013  1.20912E+06 0.00013  6.55276E+05 0.00013  4.26599E+05 0.00013  2.87873E+05 0.00014  2.45701E+05 0.00014  2.31160E+05 0.00014  1.85951E+05 0.00014  1.20857E+05 0.00015  1.08890E+05 0.00015  9.48028E+04 0.00015  7.85214E+04 0.00016  5.96951E+04 0.00016  3.80755E+04 0.00017  1.34314E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01133E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04530E+21 5.3E-05  3.72479E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71408E-01 1.6E-05  7.41557E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75381E-03 5.8E-05  4.81281E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.74988E-03 4.9E-05  7.49152E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99607E-03 5.5E-05  2.67871E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91007E-03 5.5E-05  6.52722E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.80036E-08 5.1E-05  2.18844E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66658E-01 1.6E-05  7.34066E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47611E-02 5.2E-05  4.46325E-02 8.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01749E-03 0.00016  4.56587E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74750E-03 0.00060  1.16046E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10118E-04 0.00127  4.93581E-04 0.00388 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27160E-04 0.00364  2.74244E-04 0.00624 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28565E-04 0.00586  1.61635E-04 0.00976 ];
INF_SCATT7                (idx, [1:   4]) = [  4.59035E-05 0.01552  1.30389E-04 0.01133 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66923E-01 1.6E-05  7.34066E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48303E-02 5.2E-05  4.46325E-02 8.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.03022E-03 0.00016  4.56587E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74929E-03 0.00060  1.16046E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10278E-04 0.00127  4.93581E-04 0.00388 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27032E-04 0.00364  2.74244E-04 0.00624 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28547E-04 0.00587  1.61635E-04 0.00976 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.58076E-05 0.01558  1.30389E-04 0.01133 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81513E-01 1.9E-05  6.94692E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73715E-01 1.9E-05  4.79829E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48539E-03 5.4E-05  7.49152E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44474E-03 2.8E-05  1.03680E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62964E-01 1.6E-05  3.69461E-03 8.1E-05  2.87721E-03 0.00015  7.31189E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54631E-02 5.1E-05 -7.02007E-04 0.00021 -1.20795E-04 0.00162  4.47533E-02 8.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14471E-03 0.00016 -1.27219E-04 0.00082 -1.41761E-04 0.00107  4.70763E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  1.79611E-03 0.00058 -4.86153E-05 0.00186 -6.26714E-05 0.00206  1.22313E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [  7.31776E-04 0.00123 -2.16585E-05 0.00371 -2.97874E-05 0.00383  5.23369E-04 0.00366 ];
INF_S5                    (idx, [1:   8]) = [  2.34667E-04 0.00350 -7.50713E-06 0.00954 -1.63478E-05 0.00625  2.90592E-04 0.00587 ];
INF_S6                    (idx, [1:   8]) = [  1.31654E-04 0.00572 -3.08928E-06 0.02084 -9.95211E-06 0.00953  1.71587E-04 0.00918 ];
INF_S7                    (idx, [1:   8]) = [  4.80778E-05 0.01479 -2.17430E-06 0.02761 -6.44558E-06 0.01353  1.36834E-04 0.01078 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63228E-01 1.6E-05  3.69461E-03 8.1E-05  2.87721E-03 0.00015  7.31189E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55323E-02 5.1E-05 -7.02007E-04 0.00021 -1.20795E-04 0.00162  4.47533E-02 8.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15744E-03 0.00016 -1.27219E-04 0.00082 -1.41761E-04 0.00107  4.70763E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  1.79791E-03 0.00058 -4.86153E-05 0.00186 -6.26714E-05 0.00206  1.22313E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [  7.31937E-04 0.00123 -2.16585E-05 0.00371 -2.97874E-05 0.00383  5.23369E-04 0.00366 ];
INF_SP5                   (idx, [1:   8]) = [  2.34540E-04 0.00351 -7.50713E-06 0.00954 -1.63478E-05 0.00625  2.90592E-04 0.00587 ];
INF_SP6                   (idx, [1:   8]) = [  1.31637E-04 0.00573 -3.08928E-06 0.02084 -9.95211E-06 0.00953  1.71587E-04 0.00918 ];
INF_SP7                   (idx, [1:   8]) = [  4.79819E-05 0.01483 -2.17430E-06 0.02761 -6.44558E-06 0.01353  1.36834E-04 0.01078 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62774E-01 4.7E-05  6.83125E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78205E-01 7.7E-05  7.00145E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78191E-01 7.6E-05  7.00014E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35426E-01 7.7E-05  6.51891E-01 0.00027 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18852E-01 4.7E-05  4.88002E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81374E-01 7.7E-05  4.76231E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81404E-01 7.6E-05  4.76319E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93779E-01 7.7E-05  5.11455E-01 0.00027 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98108E-03 0.00082  2.32906E-04 0.00454  1.22208E-03 0.00197  1.18343E-03 0.00201  2.69846E-03 0.00133  1.15879E-03 0.00202  4.85405E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.86253E-01 0.00120  1.33454E-02 1.4E-05  3.26669E-02 1.9E-05  1.20937E-01 1.0E-05  3.04444E-01 2.5E-05  8.56335E-01 4.3E-05  2.87608E+00 6.4E-05 ];


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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 18:01:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.93498E-01  1.01217E+00  1.00248E+00  1.00405E+00  9.97604E-01  9.99800E-01  9.99904E-01  9.98078E-01  9.79409E-01  1.00353E+00  1.00996E+00  9.99513E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.86807E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.13193E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.32309E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02643E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60551E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83926E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83888E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73497E+01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.66478E+00 7.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81428E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81428E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70322E+02 ;
RUNNING_TIME              (idx, 1)        =  3.28774E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33667E-02  1.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20602E+01  2.21480E+00  1.51272E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84999E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71235E+00  1.00933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27767E+01  4.02421E+01 ];
CPU_USAGE                 (idx, 1)        = 11.26372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19956E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86440E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  7.33505E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.83567E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.70194E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.28103E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68334E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.80268E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.33549E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.60962E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+04  3.65000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02246E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98953E+18 6.5E-05  9.69420E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43201E+16 0.00040  3.05804E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02996E+18 0.00012  2.20519E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21485E+18 0.00012  2.60087E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500113804 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84173E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500113804 5.18417E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299730992 3.11085E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198464490 2.05400E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1918322 1.93293E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500113804 5.18417E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56215E+18 6.3E-07  0.00000E+00 0.0E+00  7.56215E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67099E+18 6.3E-05  1.10064E+18 0.00015  3.57034E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75458E+18 3.8E-05  1.10064E+18 0.00015  6.65394E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50751E+18 5.7E-05  0.00000E+00 0.0E+00  7.50751E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41776E+21 5.7E-05  6.23588E+17 0.00052  1.41714E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90293E+16 0.00095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78361E+18 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68982E+20 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94656E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47524E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.73103E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11390E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96158E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01134E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00743E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00744E+00 5.9E-05  6.10630E-05 5.8E-05  4.25856E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00743E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00749E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00743E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01134E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28053E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28049E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51778E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50873E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61213E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61290E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.24772E-03 0.00057  2.40598E-04 0.00306  1.27503E-03 0.00133  1.22630E-03 0.00137  2.80389E-03 0.00091  1.20152E-03 0.00137  5.00392E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84801E-01 0.00081  1.10706E-02 0.00179  3.26682E-02 4.0E-05  1.20914E-01 4.2E-05  3.04333E-01 1.6E-05  8.55801E-01 6.2E-05  2.80650E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97213E-03 0.00083  2.31407E-04 0.00455  1.22478E-03 0.00197  1.17927E-03 0.00202  2.69749E-03 0.00133  1.15828E-03 0.00203  4.80897E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85215E-01 0.00120  1.33457E-02 1.5E-05  3.26670E-02 1.8E-05  1.20936E-01 1.0E-05  3.04435E-01 2.5E-05  8.56311E-01 4.3E-05  2.87657E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87533E-05 0.00024  7.87944E-05 0.00024  7.29296E-05 0.00283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93228E-05 0.00023  7.93642E-05 0.00023  7.34544E-05 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92664E-03 0.00085  2.28457E-04 0.00472  1.21759E-03 0.00203  1.17054E-03 0.00209  2.67863E-03 0.00138  1.15178E-03 0.00211  4.79639E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85789E-01 0.00128  1.33455E-02 1.9E-05  3.26670E-02 2.2E-05  1.20936E-01 1.2E-05  3.04435E-01 2.8E-05  8.56300E-01 5.2E-05  2.87660E+00 8.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.84353E-05 0.00061  7.84697E-05 0.00061  6.95763E-05 0.00726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.90012E-05 0.00061  7.90359E-05 0.00061  7.00726E-05 0.00725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97479E-03 0.00294  2.35244E-04 0.01626  1.21873E-03 0.00699  1.18323E-03 0.00717  2.68564E-03 0.00476  1.16045E-03 0.00721  4.91497E-04 0.01117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87268E-01 0.00417  1.33453E-02 4.7E-05  3.26649E-02 5.4E-05  1.20937E-01 2.9E-05  3.04429E-01 7.6E-05  8.56193E-01 0.00012  2.87695E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97492E-03 0.00285  2.33637E-04 0.01579  1.22007E-03 0.00677  1.18580E-03 0.00696  2.68263E-03 0.00461  1.16071E-03 0.00701  4.92080E-04 0.01084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87369E-01 0.00410  1.33453E-02 4.7E-05  3.26646E-02 5.4E-05  1.20937E-01 2.9E-05  3.04432E-01 7.6E-05  8.56182E-01 0.00012  2.87692E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.10125E+01 0.00303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86517E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.92197E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97606E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87937E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17623E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57580E-05 2.9E-05  1.57572E-05 2.9E-05  1.58878E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90921E-04 8.4E-05  2.90938E-04 8.4E-05  2.88203E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74456E-01 6.4E-05  3.74838E-01 6.5E-05  3.29167E-01 0.00110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07335E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83888E+01 4.5E-05  8.94978E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78520E+04 0.00034  2.31431E+05 0.00016  5.70674E+05 9.2E-05  9.47777E+05 6.8E-05  1.00906E+06 5.8E-05  1.23221E+06 5.0E-05  8.12551E+05 4.5E-05  7.92491E+05 4.5E-05  1.09773E+06 4.9E-05  1.05129E+06 4.4E-05  1.11857E+06 4.9E-05  1.07531E+06 5.0E-05  1.12799E+06 5.4E-05  9.97491E+05 5.4E-05  9.52513E+05 5.5E-05  7.72459E+05 5.7E-05  6.17793E+05 4.7E-05  7.40435E+05 5.9E-05  6.71238E+05 6.1E-05  1.17257E+06 5.3E-05  9.75212E+05 5.8E-05  6.21029E+05 6.3E-05  3.66412E+05 7.1E-05  3.99232E+05 6.9E-05  3.65071E+05 7.2E-05  3.04826E+05 7.8E-05  5.29963E+05 7.6E-05  1.13254E+05 0.00011  1.40867E+05 0.00010  1.28514E+05 0.00011  7.42821E+04 0.00013  1.29681E+05 0.00011  8.81116E+04 0.00012  7.43794E+04 0.00012  1.41921E+04 0.00021  1.40128E+04 0.00022  1.44049E+04 0.00022  1.48490E+04 0.00022  1.47125E+04 0.00022  1.45537E+04 0.00022  1.49944E+04 0.00022  1.41602E+04 0.00022  2.68415E+04 0.00018  4.33353E+04 0.00015  5.64234E+04 0.00014  1.63067E+05 0.00012  2.18918E+05 0.00012  3.25884E+05 0.00012  2.67974E+05 0.00013  2.15007E+05 0.00013  1.72773E+05 0.00013  2.01019E+05 0.00013  3.64572E+05 0.00013  4.55238E+05 0.00013  7.77111E+05 0.00013  9.97948E+05 0.00013  1.20916E+06 0.00013  6.55314E+05 0.00013  4.26603E+05 0.00013  2.87877E+05 0.00014  2.45702E+05 0.00014  2.31129E+05 0.00014  1.85944E+05 0.00014  1.20871E+05 0.00015  1.08889E+05 0.00015  9.47995E+04 0.00015  7.85088E+04 0.00016  5.96982E+04 0.00016  3.80766E+04 0.00017  1.34346E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01139E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04532E+21 5.2E-05  3.72489E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71415E-01 1.6E-05  7.41569E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75363E-03 5.7E-05  4.81292E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.74975E-03 4.9E-05  7.49126E-03 8.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99613E-03 5.6E-05  2.67834E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91022E-03 5.5E-05  6.52631E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.80042E-08 5.2E-05  2.18838E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66665E-01 1.7E-05  7.34078E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47599E-02 5.2E-05  4.46354E-02 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01506E-03 0.00016  4.56722E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74753E-03 0.00059  1.15911E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [  7.09958E-04 0.00130  4.96039E-04 0.00383 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28178E-04 0.00366  2.75262E-04 0.00622 ];
INF_SCATT6                (idx, [1:   4]) = [  1.30292E-04 0.00577  1.58251E-04 0.00990 ];
INF_SCATT7                (idx, [1:   4]) = [  4.57080E-05 0.01542  1.32768E-04 0.01101 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66930E-01 1.7E-05  7.34078E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48291E-02 5.2E-05  4.46354E-02 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02778E-03 0.00016  4.56722E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74934E-03 0.00059  1.15911E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10121E-04 0.00130  4.96039E-04 0.00383 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28009E-04 0.00367  2.75262E-04 0.00622 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.30220E-04 0.00578  1.58251E-04 0.00990 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.55473E-05 0.01549  1.32768E-04 0.01101 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81525E-01 1.9E-05  6.94701E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73687E-01 1.9E-05  4.79823E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48521E-03 5.4E-05  7.49126E-03 8.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44412E-03 2.7E-05  1.03680E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62971E-01 1.6E-05  3.69461E-03 8.2E-05  2.87698E-03 0.00015  7.31201E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54621E-02 5.1E-05 -7.02280E-04 0.00020 -1.20712E-04 0.00161  4.47561E-02 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14220E-03 0.00016 -1.27134E-04 0.00083 -1.42021E-04 0.00107  4.70924E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  1.79612E-03 0.00057 -4.85889E-05 0.00184 -6.25459E-05 0.00202  1.22165E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [  7.31746E-04 0.00126 -2.17877E-05 0.00359 -2.98030E-05 0.00372  5.25842E-04 0.00360 ];
INF_S5                    (idx, [1:   8]) = [  2.35619E-04 0.00352 -7.44041E-06 0.00927 -1.62489E-05 0.00627  2.91511E-04 0.00586 ];
INF_S6                    (idx, [1:   8]) = [  1.33335E-04 0.00563 -3.04310E-06 0.02144 -9.97975E-06 0.00962  1.68231E-04 0.00930 ];
INF_S7                    (idx, [1:   8]) = [  4.78343E-05 0.01468 -2.12623E-06 0.02820 -6.52486E-06 0.01337  1.39293E-04 0.01047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63235E-01 1.6E-05  3.69461E-03 8.2E-05  2.87698E-03 0.00015  7.31201E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55314E-02 5.1E-05 -7.02280E-04 0.00020 -1.20712E-04 0.00161  4.47561E-02 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15491E-03 0.00016 -1.27134E-04 0.00083 -1.42021E-04 0.00107  4.70924E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  1.79793E-03 0.00057 -4.85889E-05 0.00184 -6.25459E-05 0.00202  1.22165E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [  7.31908E-04 0.00126 -2.17877E-05 0.00359 -2.98030E-05 0.00372  5.25842E-04 0.00360 ];
INF_SP5                   (idx, [1:   8]) = [  2.35450E-04 0.00353 -7.44041E-06 0.00927 -1.62489E-05 0.00627  2.91511E-04 0.00586 ];
INF_SP6                   (idx, [1:   8]) = [  1.33263E-04 0.00563 -3.04310E-06 0.02144 -9.97975E-06 0.00962  1.68231E-04 0.00930 ];
INF_SP7                   (idx, [1:   8]) = [  4.76736E-05 0.01474 -2.12623E-06 0.02820 -6.52486E-06 0.01337  1.39293E-04 0.01047 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62790E-01 4.6E-05  6.83047E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78241E-01 7.6E-05  6.99853E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78240E-01 7.6E-05  6.99827E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35400E-01 7.6E-05  6.52094E-01 0.00027 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18812E-01 4.6E-05  4.88057E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81287E-01 7.6E-05  4.76431E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81291E-01 7.6E-05  4.76448E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93857E-01 7.6E-05  5.11293E-01 0.00027 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97213E-03 0.00083  2.31407E-04 0.00455  1.22478E-03 0.00197  1.17927E-03 0.00202  2.69749E-03 0.00133  1.15828E-03 0.00203  4.80897E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.85215E-01 0.00120  1.33457E-02 1.5E-05  3.26670E-02 1.8E-05  1.20936E-01 1.0E-05  3.04435E-01 2.5E-05  8.56311E-01 4.3E-05  2.87657E+00 6.5E-05 ];


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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 18:05:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94448E-01  1.01217E+00  9.99344E-01  1.00205E+00  9.95316E-01  1.00027E+00  9.99721E-01  9.96689E-01  9.83154E-01  1.00237E+00  1.01268E+00  1.00178E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.85764E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.14236E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33057E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02583E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61356E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.84031E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83993E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73837E+01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.62222E+00 7.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81425E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81425E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12508E+02 ;
RUNNING_TIME              (idx, 1)        =  3.66100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60500E-02  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57891E+01  2.21595E+00  1.51297E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.41666E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94475E+00  1.05200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65051E+01  4.02360E+01 ];
CPU_USAGE                 (idx, 1)        = 11.26764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  7.37896E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.47503E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.71247E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.29775E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68336E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.22647E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.37939E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.60962E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28500E+04  3.65000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02177E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98998E+18 6.5E-05  9.69402E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43902E+16 0.00041  3.05979E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02975E+18 0.00012  2.20498E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21464E+18 0.00012  2.60072E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500112096 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84185E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500112096 5.18418E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299698287 3.11050E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198493906 2.05434E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1919903 1.93453E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500112096 5.18418E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56215E+18 6.2E-07  0.00000E+00 0.0E+00  7.56215E+18 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08360E+18 6.1E-08  0.00000E+00 0.0E+00  3.08360E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67064E+18 6.4E-05  1.10018E+18 0.00015  3.57046E+18 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75424E+18 3.8E-05  1.10018E+18 0.00015  6.65406E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50751E+18 5.7E-05  0.00000E+00 0.0E+00  7.50751E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41788E+21 5.7E-05  6.29400E+17 0.00051  1.41725E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90542E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78329E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69065E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94656E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47514E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.73160E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11404E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96155E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01152E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00761E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00760E+00 5.9E-05  6.10732E-05 5.8E-05  4.26495E-07 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00747E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00749E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00747E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01139E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28052E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28053E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51888E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50647E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61367E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61279E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25073E-03 0.00057  2.42234E-04 0.00306  1.27229E-03 0.00133  1.22733E-03 0.00136  2.80720E-03 0.00090  1.20119E-03 0.00137  5.00483E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84701E-01 0.00081  1.10919E-02 0.00178  3.26705E-02 3.0E-05  1.20923E-01 2.8E-05  3.04338E-01 1.6E-05  8.55879E-01 5.6E-05  2.80192E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97914E-03 0.00083  2.33349E-04 0.00454  1.22363E-03 0.00198  1.18255E-03 0.00201  2.69849E-03 0.00133  1.15939E-03 0.00202  4.81735E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85154E-01 0.00120  1.33461E-02 1.5E-05  3.26686E-02 1.8E-05  1.20938E-01 1.0E-05  3.04450E-01 2.5E-05  8.56410E-01 4.3E-05  2.87627E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87524E-05 0.00024  7.87949E-05 0.00024  7.27513E-05 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93344E-05 0.00023  7.93771E-05 0.00023  7.32876E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93557E-03 0.00086  2.31012E-04 0.00470  1.21762E-03 0.00203  1.17389E-03 0.00209  2.68379E-03 0.00138  1.14923E-03 0.00210  4.80026E-04 0.00329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85090E-01 0.00128  1.33461E-02 2.0E-05  3.26687E-02 2.2E-05  1.20939E-01 1.2E-05  3.04449E-01 2.8E-05  8.56345E-01 5.2E-05  2.87632E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83158E-05 0.00061  7.83604E-05 0.00061  6.89772E-05 0.00731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88941E-05 0.00061  7.89392E-05 0.00061  6.94867E-05 0.00731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94135E-03 0.00294  2.30354E-04 0.01614  1.21527E-03 0.00706  1.17953E-03 0.00717  2.68039E-03 0.00474  1.15617E-03 0.00726  4.79631E-04 0.01119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85879E-01 0.00418  1.33464E-02 4.9E-05  3.26687E-02 5.3E-05  1.20937E-01 2.9E-05  3.04450E-01 7.6E-05  8.56275E-01 0.00012  2.87513E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94007E-03 0.00286  2.29900E-04 0.01572  1.21378E-03 0.00685  1.17824E-03 0.00695  2.68104E-03 0.00460  1.15806E-03 0.00705  4.79053E-04 0.01086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85690E-01 0.00410  1.33465E-02 4.9E-05  3.26687E-02 5.3E-05  1.20937E-01 2.9E-05  3.04448E-01 7.6E-05  8.56271E-01 0.00012  2.87512E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.07678E+01 0.00305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86101E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91905E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97012E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87656E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17700E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57568E-05 2.9E-05  1.57560E-05 2.9E-05  1.58872E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90939E-04 8.4E-05  2.90958E-04 8.4E-05  2.87888E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74512E-01 6.4E-05  3.74893E-01 6.4E-05  3.29300E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07334E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83993E+01 4.5E-05  8.95004E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78666E+04 0.00033  2.31365E+05 0.00015  5.70724E+05 9.5E-05  9.47751E+05 6.7E-05  1.00901E+06 5.8E-05  1.23215E+06 5.1E-05  8.12528E+05 4.5E-05  7.92539E+05 4.5E-05  1.09774E+06 5.1E-05  1.05128E+06 4.5E-05  1.11867E+06 4.9E-05  1.07535E+06 5.1E-05  1.12812E+06 5.4E-05  9.97539E+05 5.4E-05  9.52612E+05 5.4E-05  7.72516E+05 5.6E-05  6.17814E+05 4.8E-05  7.40524E+05 5.9E-05  6.71203E+05 6.0E-05  1.17257E+06 5.5E-05  9.75322E+05 5.8E-05  6.21019E+05 6.4E-05  3.66442E+05 7.2E-05  3.99289E+05 6.9E-05  3.65121E+05 7.3E-05  3.04892E+05 8.0E-05  5.30087E+05 7.6E-05  1.13281E+05 0.00011  1.40872E+05 0.00010  1.28537E+05 0.00011  7.42886E+04 0.00013  1.29700E+05 0.00011  8.81083E+04 0.00013  7.44032E+04 0.00012  1.41919E+04 0.00023  1.40160E+04 0.00022  1.44138E+04 0.00022  1.48461E+04 0.00022  1.47176E+04 0.00022  1.45532E+04 0.00022  1.49978E+04 0.00022  1.41621E+04 0.00022  2.68473E+04 0.00018  4.33471E+04 0.00015  5.64457E+04 0.00014  1.63082E+05 0.00011  2.18912E+05 0.00012  3.25933E+05 0.00012  2.68016E+05 0.00013  2.15042E+05 0.00013  1.72786E+05 0.00013  2.01030E+05 0.00013  3.64597E+05 0.00013  4.55307E+05 0.00013  7.77228E+05 0.00013  9.98126E+05 0.00013  1.20941E+06 0.00013  6.55445E+05 0.00013  4.26701E+05 0.00013  2.87984E+05 0.00013  2.45756E+05 0.00014  2.31221E+05 0.00014  1.86011E+05 0.00014  1.20887E+05 0.00015  1.08920E+05 0.00015  9.48195E+04 0.00015  7.85271E+04 0.00016  5.97121E+04 0.00016  3.80963E+04 0.00017  1.34357E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01140E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04537E+21 5.3E-05  3.72558E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71423E-01 1.7E-05  7.41570E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75288E-03 5.7E-05  4.81281E-03 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  4.74881E-03 4.9E-05  7.49095E-03 8.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99593E-03 5.6E-05  2.67814E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.90972E-03 5.5E-05  6.52582E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 1.0E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.80101E-08 5.3E-05  2.18844E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66674E-01 1.7E-05  7.34079E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47581E-02 5.1E-05  4.46364E-02 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01470E-03 0.00016  4.56537E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74473E-03 0.00059  1.16200E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [  7.09531E-04 0.00127  4.92504E-04 0.00391 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28342E-04 0.00360  2.78192E-04 0.00620 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28258E-04 0.00594  1.58394E-04 0.00967 ];
INF_SCATT7                (idx, [1:   4]) = [  4.39806E-05 0.01601  1.31736E-04 0.01113 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66938E-01 1.7E-05  7.34079E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48273E-02 5.1E-05  4.46364E-02 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02742E-03 0.00016  4.56537E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74652E-03 0.00059  1.16200E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.09682E-04 0.00128  4.92504E-04 0.00391 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28168E-04 0.00361  2.78192E-04 0.00620 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28191E-04 0.00595  1.58394E-04 0.00967 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.38348E-05 0.01608  1.31736E-04 0.01113 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81539E-01 1.9E-05  6.94701E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73655E-01 1.9E-05  4.79823E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48426E-03 5.4E-05  7.49095E-03 8.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44389E-03 2.7E-05  1.03676E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62979E-01 1.7E-05  3.69501E-03 8.3E-05  2.87694E-03 0.00015  7.31202E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54603E-02 4.9E-05 -7.02214E-04 0.00021 -1.20902E-04 0.00163  4.47573E-02 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14163E-03 0.00016 -1.26933E-04 0.00083 -1.41887E-04 0.00108  4.70726E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79349E-03 0.00057 -4.87611E-05 0.00181 -6.24882E-05 0.00205  1.22449E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [  7.31124E-04 0.00123 -2.15923E-05 0.00360 -2.97362E-05 0.00389  5.22241E-04 0.00368 ];
INF_S5                    (idx, [1:   8]) = [  2.35901E-04 0.00348 -7.55910E-06 0.00946 -1.63128E-05 0.00638  2.94505E-04 0.00585 ];
INF_S6                    (idx, [1:   8]) = [  1.31460E-04 0.00579 -3.20153E-06 0.02011 -9.99021E-06 0.00939  1.68384E-04 0.00907 ];
INF_S7                    (idx, [1:   8]) = [  4.61208E-05 0.01524 -2.14014E-06 0.02831 -6.47637E-06 0.01353  1.38212E-04 0.01059 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63243E-01 1.7E-05  3.69501E-03 8.3E-05  2.87694E-03 0.00015  7.31202E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55296E-02 4.9E-05 -7.02214E-04 0.00021 -1.20902E-04 0.00163  4.47573E-02 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15436E-03 0.00016 -1.26933E-04 0.00083 -1.41887E-04 0.00108  4.70726E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79528E-03 0.00057 -4.87611E-05 0.00181 -6.24882E-05 0.00205  1.22449E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [  7.31274E-04 0.00123 -2.15923E-05 0.00360 -2.97362E-05 0.00389  5.22241E-04 0.00368 ];
INF_SP5                   (idx, [1:   8]) = [  2.35727E-04 0.00348 -7.55910E-06 0.00946 -1.63128E-05 0.00638  2.94505E-04 0.00585 ];
INF_SP6                   (idx, [1:   8]) = [  1.31392E-04 0.00580 -3.20153E-06 0.02011 -9.99021E-06 0.00939  1.68384E-04 0.00907 ];
INF_SP7                   (idx, [1:   8]) = [  4.59750E-05 0.01531 -2.14014E-06 0.02831 -6.47637E-06 0.01353  1.38212E-04 0.01059 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62807E-01 4.8E-05  6.83326E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78256E-01 7.9E-05  7.00227E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78271E-01 7.6E-05  7.00510E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35408E-01 7.7E-05  6.51946E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18769E-01 4.8E-05  4.87860E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81254E-01 7.9E-05  4.76179E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81219E-01 7.6E-05  4.75981E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93835E-01 7.7E-05  5.11420E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97914E-03 0.00083  2.33349E-04 0.00454  1.22363E-03 0.00198  1.18255E-03 0.00201  2.69849E-03 0.00133  1.15939E-03 0.00202  4.81735E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.85154E-01 0.00120  1.33461E-02 1.5E-05  3.26686E-02 1.8E-05  1.20938E-01 1.0E-05  3.04450E-01 2.5E-05  8.56410E-01 4.3E-05  2.87627E+00 6.4E-05 ];


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
HOSTNAME                  (idx, [1:  7])  = 'r5i0n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 17:28:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 18:09:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680650927070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94725E-01  1.01076E+00  1.00373E+00  1.00369E+00  9.96946E-01  9.98621E-01  9.99244E-01  9.97270E-01  9.80701E-01  1.00187E+00  1.01457E+00  9.97879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.85007E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.14993E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.34116E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02929E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61689E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.84018E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83980E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.72478E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.58221E+00 7.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81424E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81424E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54915E+02 ;
RUNNING_TIME              (idx, 1)        =  4.03467E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88133E-01  7.88133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88667E-02  1.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95220E+01  2.21995E+00  1.51292E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.99999E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33309E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.16183E+00  1.27383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02195E+01  4.02195E+01 ];
CPU_USAGE                 (idx, 1)        = 11.27513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19958E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 2857.26;
MEMSIZE                   (idx, 1)        = 2709.23;
XS_MEMSIZE                (idx, 1)        = 2425.08;
MAT_MEMSIZE               (idx, 1)        = 176.82;
RES_MEMSIZE               (idx, 1)        = 1.33;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 106.00;
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

TOT_ACTIVITY              (idx, 1)        =  7.42173E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.14967E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.75210E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.57566E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31314E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.72264E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31389E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80003E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11485E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.68338E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95039E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.67373E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.42216E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61062E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+04  3.65000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02266E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98956E+18 6.5E-05  9.69393E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.44063E+16 0.00041  3.06072E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03016E+18 0.00012  2.20540E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21500E+18 0.00012  2.60090E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500111675 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84083E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500111675 5.18408E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299739737 3.11085E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198449289 2.05386E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1922649 1.93726E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500111675 5.18408E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.60282E-02 0.0E+00  0.00000E+00 0.0E+00  5.60282E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56215E+18 6.2E-07  0.00000E+00 0.0E+00  7.56215E+18 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67113E+18 6.4E-05  1.10027E+18 0.00015  3.57086E+18 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75473E+18 3.8E-05  1.10027E+18 0.00015  6.65446E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50829E+18 5.7E-05  0.00000E+00 0.0E+00  7.50829E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41802E+21 5.7E-05  6.36805E+17 0.00051  1.41738E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90980E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78383E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69128E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.78482E+03 ;
TOT_FMASS                 (idx, 1)        =  1.78482E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94654E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47405E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.73165E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11407E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96150E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01129E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00737E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 5.9E-05  6.10587E-05 5.8E-05  4.26491E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00740E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00738E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00740E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01131E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28049E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28046E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52021E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51061E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61356E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61300E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25264E-03 0.00057  2.43488E-04 0.00306  1.27167E-03 0.00133  1.22949E-03 0.00136  2.80302E-03 0.00091  1.20329E-03 0.00137  5.01689E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85180E-01 0.00081  1.10974E-02 0.00178  3.26688E-02 3.4E-05  1.20922E-01 3.2E-05  3.04344E-01 1.6E-05  8.55964E-01 4.0E-05  2.80495E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98315E-03 0.00082  2.34228E-04 0.00455  1.22404E-03 0.00198  1.18224E-03 0.00201  2.69529E-03 0.00133  1.16224E-03 0.00203  4.85113E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86518E-01 0.00120  1.33458E-02 1.5E-05  3.26670E-02 1.8E-05  1.20939E-01 1.0E-05  3.04454E-01 2.5E-05  8.56425E-01 4.3E-05  2.87601E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87458E-05 0.00024  7.87885E-05 0.00024  7.27509E-05 0.00282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93095E-05 0.00023  7.93525E-05 0.00023  7.32693E-05 0.00282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93766E-03 0.00085  2.32338E-04 0.00468  1.21610E-03 0.00204  1.17461E-03 0.00209  2.67573E-03 0.00138  1.15814E-03 0.00209  4.80736E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86251E-01 0.00127  1.33460E-02 2.0E-05  3.26670E-02 2.2E-05  1.20937E-01 1.2E-05  3.04462E-01 2.8E-05  8.56400E-01 5.2E-05  2.87629E+00 7.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.84249E-05 0.00061  7.84675E-05 0.00061  6.89797E-05 0.00739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89864E-05 0.00061  7.90293E-05 0.00061  6.94883E-05 0.00739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03821E-03 0.00293  2.37721E-04 0.01603  1.22980E-03 0.00706  1.18651E-03 0.00718  2.71077E-03 0.00473  1.18025E-03 0.00718  4.93165E-04 0.01119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88337E-01 0.00418  1.33467E-02 4.9E-05  3.26677E-02 5.3E-05  1.20935E-01 2.9E-05  3.04449E-01 7.6E-05  8.56459E-01 0.00012  2.87696E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02705E-03 0.00284  2.36651E-04 0.01559  1.22904E-03 0.00685  1.18226E-03 0.00697  2.70923E-03 0.00459  1.17700E-03 0.00698  4.92860E-04 0.01088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88587E-01 0.00410  1.33467E-02 4.9E-05  3.26679E-02 5.3E-05  1.20935E-01 2.9E-05  3.04452E-01 7.6E-05  8.56458E-01 0.00012  2.87693E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.18741E+01 0.00303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86281E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91906E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99216E-03 0.00056 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90253E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17638E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57570E-05 2.9E-05  1.57561E-05 2.9E-05  1.58928E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90896E-04 8.4E-05  2.90919E-04 8.4E-05  2.87257E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74517E-01 6.4E-05  3.74900E-01 6.5E-05  3.29264E-01 0.00112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07705E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83980E+01 4.5E-05  8.94915E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78680E+04 0.00034  2.31332E+05 0.00015  5.70690E+05 9.4E-05  9.47761E+05 6.6E-05  1.00911E+06 5.7E-05  1.23223E+06 5.1E-05  8.12558E+05 4.5E-05  7.92585E+05 4.6E-05  1.09773E+06 4.9E-05  1.05131E+06 4.4E-05  1.11859E+06 4.9E-05  1.07535E+06 5.0E-05  1.12798E+06 5.4E-05  9.97523E+05 5.5E-05  9.52662E+05 5.5E-05  7.72518E+05 5.6E-05  6.17833E+05 4.8E-05  7.40520E+05 5.9E-05  6.71247E+05 6.2E-05  1.17272E+06 5.4E-05  9.75368E+05 5.8E-05  6.21074E+05 6.4E-05  3.66466E+05 7.0E-05  3.99349E+05 7.0E-05  3.65148E+05 7.1E-05  3.04863E+05 7.9E-05  5.30081E+05 7.5E-05  1.13305E+05 0.00011  1.40894E+05 0.00010  1.28549E+05 0.00011  7.42932E+04 0.00013  1.29711E+05 0.00011  8.81432E+04 0.00013  7.44124E+04 0.00013  1.41922E+04 0.00022  1.40209E+04 0.00022  1.44097E+04 0.00021  1.48490E+04 0.00022  1.47179E+04 0.00022  1.45557E+04 0.00022  1.49981E+04 0.00022  1.41581E+04 0.00023  2.68457E+04 0.00018  4.33385E+04 0.00015  5.64381E+04 0.00014  1.63094E+05 0.00011  2.18934E+05 0.00011  3.25917E+05 0.00012  2.67976E+05 0.00012  2.14998E+05 0.00013  1.72782E+05 0.00013  2.01017E+05 0.00013  3.64554E+05 0.00013  4.55268E+05 0.00013  7.77171E+05 0.00013  9.98015E+05 0.00012  1.20927E+06 0.00013  6.55365E+05 0.00013  4.26619E+05 0.00013  2.87948E+05 0.00013  2.45733E+05 0.00014  2.31191E+05 0.00014  1.85973E+05 0.00014  1.20875E+05 0.00015  1.08897E+05 0.00015  9.48185E+04 0.00015  7.85292E+04 0.00015  5.96935E+04 0.00016  3.80844E+04 0.00018  1.34294E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01130E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04551E+21 5.3E-05  3.72557E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71427E-01 1.6E-05  7.41561E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75262E-03 5.8E-05  4.81388E-03 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  4.74857E-03 5.0E-05  7.49125E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99595E-03 5.7E-05  2.67737E-03 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  4.90978E-03 5.6E-05  6.52395E-03 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 1.0E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.80120E-08 5.2E-05  2.18840E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66678E-01 1.7E-05  7.34069E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47608E-02 5.2E-05  4.46305E-02 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01405E-03 0.00016  4.56238E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74726E-03 0.00060  1.16116E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10142E-04 0.00126  4.96272E-04 0.00378 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27770E-04 0.00357  2.80151E-04 0.00622 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26619E-04 0.00599  1.60641E-04 0.00959 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38314E-05 0.01605  1.33501E-04 0.01105 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66942E-01 1.7E-05  7.34069E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48300E-02 5.2E-05  4.46305E-02 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02685E-03 0.00016  4.56238E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74908E-03 0.00060  1.16116E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10300E-04 0.00126  4.96272E-04 0.00378 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27606E-04 0.00357  2.80151E-04 0.00622 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26533E-04 0.00600  1.60641E-04 0.00959 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.36878E-05 0.01611  1.33501E-04 0.01105 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81540E-01 1.9E-05  6.94698E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73653E-01 1.9E-05  4.79825E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48417E-03 5.4E-05  7.49125E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44351E-03 2.7E-05  1.03689E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62983E-01 1.6E-05  3.69495E-03 8.1E-05  2.87730E-03 0.00015  7.31192E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54628E-02 5.1E-05 -7.02068E-04 0.00020 -1.21088E-04 0.00158  4.47516E-02 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14120E-03 0.00016 -1.27149E-04 0.00082 -1.42019E-04 0.00107  4.70440E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79599E-03 0.00058 -4.87271E-05 0.00180 -6.25890E-05 0.00204  1.22374E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [  7.31894E-04 0.00121 -2.17518E-05 0.00362 -2.94458E-05 0.00388  5.25718E-04 0.00356 ];
INF_S5                    (idx, [1:   8]) = [  2.35277E-04 0.00343 -7.50776E-06 0.00941 -1.62682E-05 0.00627  2.96419E-04 0.00586 ];
INF_S6                    (idx, [1:   8]) = [  1.29724E-04 0.00583 -3.10488E-06 0.02142 -1.00260E-05 0.00939  1.70667E-04 0.00901 ];
INF_S7                    (idx, [1:   8]) = [  4.59568E-05 0.01528 -2.12539E-06 0.02913 -6.38972E-06 0.01390  1.39891E-04 0.01053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63248E-01 1.6E-05  3.69495E-03 8.1E-05  2.87730E-03 0.00015  7.31192E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55321E-02 5.1E-05 -7.02068E-04 0.00020 -1.21088E-04 0.00158  4.47516E-02 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15400E-03 0.00016 -1.27149E-04 0.00082 -1.42019E-04 0.00107  4.70440E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79781E-03 0.00058 -4.87271E-05 0.00180 -6.25890E-05 0.00204  1.22374E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [  7.32051E-04 0.00121 -2.17518E-05 0.00362 -2.94458E-05 0.00388  5.25718E-04 0.00356 ];
INF_SP5                   (idx, [1:   8]) = [  2.35114E-04 0.00344 -7.50776E-06 0.00941 -1.62682E-05 0.00627  2.96419E-04 0.00586 ];
INF_SP6                   (idx, [1:   8]) = [  1.29638E-04 0.00583 -3.10488E-06 0.02142 -1.00260E-05 0.00939  1.70667E-04 0.00901 ];
INF_SP7                   (idx, [1:   8]) = [  4.58132E-05 0.01534 -2.12539E-06 0.02913 -6.38972E-06 0.01390  1.39891E-04 0.01053 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62798E-01 4.7E-05  6.83042E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78269E-01 7.7E-05  6.99708E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78201E-01 7.7E-05  6.99997E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35431E-01 7.7E-05  6.52054E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18790E-01 4.7E-05  4.88064E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81223E-01 7.7E-05  4.76529E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81383E-01 7.7E-05  4.76332E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93764E-01 7.7E-05  5.11330E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98315E-03 0.00082  2.34228E-04 0.00455  1.22404E-03 0.00198  1.18224E-03 0.00201  2.69529E-03 0.00133  1.16224E-03 0.00203  4.85113E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.86518E-01 0.00120  1.33458E-02 1.5E-05  3.26670E-02 1.8E-05  1.20939E-01 1.0E-05  3.04454E-01 2.5E-05  8.56425E-01 4.3E-05  2.87601E+00 6.4E-05 ];

