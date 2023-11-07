
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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:29:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.76369E-01  1.00957E+00  1.00219E+00  1.00230E+00  1.00634E+00  9.88137E-01  9.93988E-01  9.92514E-01  9.92450E-01  1.00472E+00  1.03262E+00  9.98798E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.95324E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04676E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26229E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03168E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51963E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83360E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83322E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70897E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03743E+00 7.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81429E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81429E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94622E+01 ;
RUNNING_TIME              (idx, 1)        =  3.00090E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22618E+00  2.22618E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.30983E-01  8.88000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91258E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.81778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06333E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.61608E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.34240E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.83359E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13353E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71576E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.61620E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.33390E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61214E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02276E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98982E+18 6.5E-05  9.69398E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43958E+16 0.00040  3.06017E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03009E+18 0.00012  2.20465E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21509E+18 0.00012  2.60041E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500114328 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84254E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500114328 5.18425E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299759202 3.11121E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198434989 2.05370E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1920137 1.93487E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500114328 5.18425E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.2E-07  0.00000E+00 0.0E+00  7.56216E+18 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67212E+18 6.4E-05  1.10321E+18 0.00015  3.56892E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75572E+18 3.8E-05  1.10321E+18 0.00015  6.65251E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50948E+18 5.7E-05  0.00000E+00 0.0E+00  7.50948E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41749E+21 5.7E-05  5.88760E+17 0.00055  1.41690E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90667E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78479E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68736E+20 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94663E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47735E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72781E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11458E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96155E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01120E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00729E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45239E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00728E+00 5.9E-05  6.10540E-05 5.8E-05  4.26193E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00730E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00722E+00 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00730E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01121E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28039E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28039E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52594E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51441E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61329E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61339E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25198E-03 0.00057  2.43065E-04 0.00306  1.27538E-03 0.00134  1.22855E-03 0.00136  2.80240E-03 0.00091  1.20061E-03 0.00138  5.01975E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84974E-01 0.00082  1.10983E-02 0.00178  3.26695E-02 3.0E-05  1.20916E-01 4.2E-05  3.04335E-01 1.6E-05  8.55904E-01 4.6E-05  2.80636E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98166E-03 0.00083  2.35056E-04 0.00453  1.22309E-03 0.00197  1.18443E-03 0.00202  2.69279E-03 0.00133  1.16196E-03 0.00204  4.84341E-04 0.00314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86089E-01 0.00120  1.33457E-02 1.5E-05  3.26671E-02 1.8E-05  1.20939E-01 1.0E-05  3.04437E-01 2.5E-05  8.56334E-01 4.3E-05  2.87630E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.86856E-05 0.00024  7.87285E-05 0.00024  7.26101E-05 0.00284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92416E-05 0.00023  7.92848E-05 0.00023  7.31222E-05 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93038E-03 0.00086  2.33496E-04 0.00469  1.21664E-03 0.00204  1.17635E-03 0.00209  2.67396E-03 0.00138  1.14963E-03 0.00211  4.80315E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85430E-01 0.00128  1.33458E-02 2.0E-05  3.26674E-02 2.2E-05  1.20937E-01 1.2E-05  3.04425E-01 2.7E-05  8.56348E-01 5.2E-05  2.87621E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83337E-05 0.00061  7.83723E-05 0.00062  6.89240E-05 0.00737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88868E-05 0.00061  7.89257E-05 0.00061  6.94053E-05 0.00736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97489E-03 0.00295  2.41878E-04 0.01591  1.22676E-03 0.00705  1.18443E-03 0.00716  2.67983E-03 0.00475  1.16084E-03 0.00724  4.81152E-04 0.01124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85737E-01 0.00420  1.33457E-02 4.7E-05  3.26702E-02 5.2E-05  1.20935E-01 2.9E-05  3.04379E-01 7.5E-05  8.56233E-01 0.00012  2.87651E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97211E-03 0.00287  2.41446E-04 0.01547  1.22638E-03 0.00684  1.18674E-03 0.00697  2.67734E-03 0.00461  1.15947E-03 0.00703  4.80726E-04 0.01094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85029E-01 0.00411  1.33457E-02 4.7E-05  3.26702E-02 5.2E-05  1.20935E-01 2.9E-05  3.04380E-01 7.4E-05  8.56248E-01 0.00012  2.87649E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.12986E+01 0.00306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85797E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91342E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97274E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88322E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17473E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57576E-05 2.9E-05  1.57568E-05 2.9E-05  1.58785E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90973E-04 8.3E-05  2.90991E-04 8.4E-05  2.88153E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74129E-01 6.4E-05  3.74508E-01 6.5E-05  3.29440E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07784E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83322E+01 4.4E-05  8.94778E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78564E+04 0.00033  2.31453E+05 0.00015  5.70824E+05 9.5E-05  9.48236E+05 6.7E-05  1.00969E+06 5.7E-05  1.23258E+06 5.0E-05  8.12388E+05 4.5E-05  7.92345E+05 4.6E-05  1.09724E+06 5.0E-05  1.05086E+06 4.4E-05  1.11818E+06 4.8E-05  1.07483E+06 5.1E-05  1.12750E+06 5.4E-05  9.96992E+05 5.4E-05  9.52109E+05 5.5E-05  7.72050E+05 5.6E-05  6.17359E+05 4.8E-05  7.40043E+05 5.9E-05  6.70717E+05 6.1E-05  1.17178E+06 5.4E-05  9.74562E+05 5.7E-05  6.20460E+05 6.4E-05  3.66131E+05 7.1E-05  3.98947E+05 6.8E-05  3.64802E+05 7.2E-05  3.04570E+05 7.9E-05  5.29504E+05 7.5E-05  1.13171E+05 0.00011  1.40717E+05 0.00010  1.28402E+05 0.00011  7.42146E+04 0.00013  1.29557E+05 0.00011  8.80424E+04 0.00012  7.43333E+04 0.00013  1.41813E+04 0.00021  1.40030E+04 0.00022  1.43991E+04 0.00022  1.48356E+04 0.00022  1.47044E+04 0.00021  1.45369E+04 0.00021  1.49857E+04 0.00022  1.41484E+04 0.00022  2.68233E+04 0.00018  4.32947E+04 0.00015  5.63749E+04 0.00014  1.62924E+05 0.00011  2.18722E+05 0.00011  3.25673E+05 0.00012  2.67793E+05 0.00012  2.14861E+05 0.00013  1.72670E+05 0.00013  2.00884E+05 0.00013  3.64336E+05 0.00013  4.54967E+05 0.00012  7.76628E+05 0.00012  9.97339E+05 0.00012  1.20836E+06 0.00012  6.54858E+05 0.00013  4.26302E+05 0.00013  2.87679E+05 0.00013  2.45524E+05 0.00013  2.31008E+05 0.00014  1.85800E+05 0.00014  1.20786E+05 0.00014  1.08790E+05 0.00015  9.47181E+04 0.00015  7.84447E+04 0.00015  5.96483E+04 0.00016  3.80440E+04 0.00017  1.34232E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01114E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04521E+21 5.2E-05  3.72337E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71330E-01 1.6E-05  7.41598E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75664E-03 5.8E-05  4.81035E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75324E-03 5.0E-05  7.48906E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99661E-03 5.6E-05  2.67871E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91141E-03 5.5E-05  6.52721E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 3.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.79792E-08 5.2E-05  2.18834E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66577E-01 1.7E-05  7.34109E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47545E-02 5.2E-05  4.46271E-02 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01414E-03 0.00016  4.56318E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74654E-03 0.00058  1.15917E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10188E-04 0.00127  4.93201E-04 0.00392 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27721E-04 0.00354  2.77507E-04 0.00632 ];
INF_SCATT6                (idx, [1:   4]) = [  1.29733E-04 0.00596  1.59006E-04 0.00991 ];
INF_SCATT7                (idx, [1:   4]) = [  4.44516E-05 0.01563  1.35586E-04 0.01084 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66841E-01 1.7E-05  7.34109E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48238E-02 5.2E-05  4.46271E-02 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02688E-03 0.00016  4.56318E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74832E-03 0.00058  1.15917E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10300E-04 0.00127  4.93201E-04 0.00392 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27532E-04 0.00355  2.77507E-04 0.00632 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.29699E-04 0.00597  1.59006E-04 0.00991 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.43018E-05 0.01570  1.35586E-04 0.01084 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81424E-01 1.9E-05  6.94738E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73918E-01 1.9E-05  4.79797E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48848E-03 5.4E-05  7.48906E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44641E-03 2.7E-05  1.03657E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62884E-01 1.6E-05  3.69272E-03 8.1E-05  2.87621E-03 0.00015  7.31233E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54566E-02 5.1E-05 -7.02025E-04 0.00020 -1.21150E-04 0.00159  4.47482E-02 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14119E-03 0.00016 -1.27050E-04 0.00083 -1.41902E-04 0.00108  4.70508E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79505E-03 0.00056 -4.85182E-05 0.00181 -6.23812E-05 0.00207  1.22156E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [  7.31826E-04 0.00123 -2.16384E-05 0.00364 -2.97085E-05 0.00376  5.22909E-04 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  2.35096E-04 0.00342 -7.37528E-06 0.00977 -1.63221E-05 0.00638  2.93829E-04 0.00596 ];
INF_S6                    (idx, [1:   8]) = [  1.32910E-04 0.00579 -3.17632E-06 0.02044 -9.99310E-06 0.00944  1.68999E-04 0.00931 ];
INF_S7                    (idx, [1:   8]) = [  4.66328E-05 0.01484 -2.18118E-06 0.02820 -6.40673E-06 0.01381  1.41992E-04 0.01033 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63149E-01 1.6E-05  3.69272E-03 8.1E-05  2.87621E-03 0.00015  7.31233E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55259E-02 5.1E-05 -7.02025E-04 0.00020 -1.21150E-04 0.00159  4.47482E-02 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15393E-03 0.00016 -1.27050E-04 0.00083 -1.41902E-04 0.00108  4.70508E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79684E-03 0.00056 -4.85182E-05 0.00181 -6.23812E-05 0.00207  1.22156E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [  7.31938E-04 0.00123 -2.16384E-05 0.00364 -2.97085E-05 0.00376  5.22909E-04 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  2.34907E-04 0.00343 -7.37528E-06 0.00977 -1.63221E-05 0.00638  2.93829E-04 0.00596 ];
INF_SP6                   (idx, [1:   8]) = [  1.32876E-04 0.00581 -3.17632E-06 0.02044 -9.99310E-06 0.00944  1.68999E-04 0.00931 ];
INF_SP7                   (idx, [1:   8]) = [  4.64830E-05 0.01490 -2.18118E-06 0.02820 -6.40673E-06 0.01381  1.41992E-04 0.01033 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62716E-01 4.6E-05  6.83339E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78191E-01 7.8E-05  6.99992E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78164E-01 7.9E-05  7.00311E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35309E-01 7.5E-05  6.52363E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18999E-01 4.6E-05  4.87849E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81405E-01 7.8E-05  4.76338E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81468E-01 7.9E-05  4.76121E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94125E-01 7.5E-05  5.11089E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98166E-03 0.00083  2.35056E-04 0.00453  1.22309E-03 0.00197  1.18443E-03 0.00202  2.69279E-03 0.00133  1.16196E-03 0.00204  4.84341E-04 0.00314 ];
LAMBDA                    (idx, [1:  14]) = [  4.86089E-01 0.00120  1.33457E-02 1.5E-05  3.26671E-02 1.8E-05  1.20939E-01 1.0E-05  3.04437E-01 2.5E-05  8.56334E-01 4.3E-05  2.87630E+00 6.4E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:33:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.56267E-01  1.00673E+00  1.00300E+00  1.00322E+00  1.00839E+00  9.89481E-01  9.96833E-01  9.94480E-01  9.96531E-01  1.00689E+00  1.02980E+00  1.00838E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.95247E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04753E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26306E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03181E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52048E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83509E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83471E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70992E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03454E+00 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3907251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81423E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81423E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.28820E+01 ;
RUNNING_TIME              (idx, 1)        =  6.75205E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51667E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97385E+00  2.22955E+00  1.51812E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.00000E-04  2.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.68400E-01  7.37000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67867E+00  4.04068E+01 ];
CPU_USAGE                 (idx, 1)        = 10.79406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18403E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33960E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16571E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.94625E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.95309E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71576E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.51991E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.34431E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61094E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+02  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02279E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98955E+18 6.5E-05  9.69414E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43382E+16 0.00041  3.05856E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03004E+18 0.00012  2.20484E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21501E+18 0.00012  2.60057E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500110514 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84200E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500110514 5.18420E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299762865 3.11118E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198434829 2.05374E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1912820 1.92769E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500110514 5.18420E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.15256E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56215E+18 6.2E-07  0.00000E+00 0.0E+00  7.56215E+18 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67216E+18 6.4E-05  1.10285E+18 0.00015  3.56932E+18 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75576E+18 3.8E-05  1.10285E+18 0.00015  6.65291E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50854E+18 5.7E-05  0.00000E+00 0.0E+00  7.50854E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41746E+21 5.7E-05  5.88240E+17 0.00055  1.41687E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89561E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78471E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68746E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94679E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47738E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72850E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11376E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96170E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01121E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00731E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00731E+00 5.9E-05  6.10560E-05 5.8E-05  4.25434E-07 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00730E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00735E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00730E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01120E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28053E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28042E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51807E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51278E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61271E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61303E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.24645E-03 0.00058  2.42134E-04 0.00305  1.27482E-03 0.00133  1.22892E-03 0.00136  2.80168E-03 0.00091  1.19880E-03 0.00138  5.00096E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84469E-01 0.00081  1.10781E-02 0.00179  3.26682E-02 4.0E-05  1.20924E-01 2.8E-05  3.04333E-01 1.6E-05  8.55858E-01 5.8E-05  2.80698E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97112E-03 0.00082  2.32950E-04 0.00454  1.22605E-03 0.00197  1.18539E-03 0.00201  2.68905E-03 0.00134  1.15696E-03 0.00204  4.80723E-04 0.00312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84932E-01 0.00119  1.33458E-02 1.5E-05  3.26672E-02 1.8E-05  1.20940E-01 1.0E-05  3.04434E-01 2.5E-05  8.56341E-01 4.3E-05  2.87652E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87378E-05 0.00024  7.87811E-05 0.00024  7.26433E-05 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92957E-05 0.00023  7.93393E-05 0.00023  7.31570E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92127E-03 0.00086  2.30923E-04 0.00470  1.21890E-03 0.00205  1.17517E-03 0.00207  2.67401E-03 0.00138  1.14721E-03 0.00211  4.75061E-04 0.00328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.83758E-01 0.00128  1.33459E-02 2.0E-05  3.26682E-02 2.2E-05  1.20939E-01 1.2E-05  3.04439E-01 2.8E-05  8.56329E-01 5.2E-05  2.87640E+00 8.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83906E-05 0.00061  7.84295E-05 0.00062  6.96027E-05 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89461E-05 0.00061  7.89852E-05 0.00061  7.00915E-05 0.00738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96144E-03 0.00295  2.35583E-04 0.01610  1.22740E-03 0.00706  1.17215E-03 0.00719  2.68410E-03 0.00475  1.16258E-03 0.00731  4.79624E-04 0.01131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.84338E-01 0.00418  1.33455E-02 4.7E-05  3.26669E-02 5.3E-05  1.20943E-01 2.9E-05  3.04383E-01 7.5E-05  8.56164E-01 0.00012  2.87680E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96723E-03 0.00286  2.35878E-04 0.01562  1.22679E-03 0.00682  1.17411E-03 0.00699  2.68755E-03 0.00462  1.16420E-03 0.00708  4.78704E-04 0.01096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84321E-01 0.00410  1.33455E-02 4.7E-05  3.26669E-02 5.3E-05  1.20943E-01 2.9E-05  3.04384E-01 7.5E-05  8.56160E-01 0.00012  2.87680E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.09828E+01 0.00305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86033E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91604E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95860E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86286E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17538E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57571E-05 2.9E-05  1.57562E-05 2.9E-05  1.58929E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90975E-04 8.4E-05  2.90995E-04 8.4E-05  2.88001E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74205E-01 6.4E-05  3.74587E-01 6.5E-05  3.29162E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07527E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83471E+01 4.5E-05  8.94977E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78470E+04 0.00033  2.31460E+05 0.00016  5.70683E+05 9.4E-05  9.48276E+05 6.7E-05  1.00966E+06 5.7E-05  1.23247E+06 5.1E-05  8.12392E+05 4.5E-05  7.92358E+05 4.6E-05  1.09720E+06 5.1E-05  1.05090E+06 4.5E-05  1.11818E+06 4.9E-05  1.07485E+06 4.9E-05  1.12763E+06 5.3E-05  9.97110E+05 5.5E-05  9.52149E+05 5.5E-05  7.72148E+05 5.7E-05  6.17424E+05 4.9E-05  7.40100E+05 5.9E-05  6.70881E+05 6.1E-05  1.17195E+06 5.4E-05  9.74739E+05 5.9E-05  6.20638E+05 6.3E-05  3.66178E+05 7.0E-05  3.98954E+05 6.9E-05  3.64813E+05 7.3E-05  3.04612E+05 7.8E-05  5.29564E+05 7.5E-05  1.13179E+05 0.00011  1.40744E+05 0.00010  1.28424E+05 0.00011  7.42303E+04 0.00013  1.29605E+05 0.00011  8.80367E+04 0.00013  7.43300E+04 0.00012  1.41837E+04 0.00022  1.40030E+04 0.00022  1.44011E+04 0.00022  1.48345E+04 0.00021  1.46982E+04 0.00022  1.45428E+04 0.00022  1.49815E+04 0.00022  1.41472E+04 0.00022  2.68241E+04 0.00017  4.33101E+04 0.00015  5.63859E+04 0.00014  1.62964E+05 0.00011  2.18792E+05 0.00011  3.25737E+05 0.00012  2.67847E+05 0.00013  2.14906E+05 0.00013  1.72706E+05 0.00013  2.00925E+05 0.00013  3.64391E+05 0.00013  4.55079E+05 0.00013  7.76797E+05 0.00013  9.97528E+05 0.00013  1.20867E+06 0.00013  6.54993E+05 0.00013  4.26361E+05 0.00013  2.87755E+05 0.00014  2.45580E+05 0.00014  2.31047E+05 0.00014  1.85836E+05 0.00014  1.20796E+05 0.00015  1.08834E+05 0.00015  9.47473E+04 0.00015  7.84497E+04 0.00016  5.96586E+04 0.00016  3.80595E+04 0.00017  1.34225E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01125E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04514E+21 5.3E-05  3.72370E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71345E-01 1.7E-05  7.41601E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75651E-03 5.8E-05  4.81086E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75316E-03 5.0E-05  7.48960E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99665E-03 5.6E-05  2.67874E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91150E-03 5.5E-05  6.52727E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79837E-08 5.2E-05  2.18834E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66592E-01 1.7E-05  7.34112E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47542E-02 5.2E-05  4.46268E-02 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01307E-03 0.00016  4.56274E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74458E-03 0.00059  1.15836E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [  7.11983E-04 0.00129  4.95719E-04 0.00392 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28065E-04 0.00361  2.75237E-04 0.00619 ];
INF_SCATT6                (idx, [1:   4]) = [  1.27728E-04 0.00582  1.60030E-04 0.00983 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30309E-05 0.01644  1.33299E-04 0.01121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66857E-01 1.7E-05  7.34112E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48234E-02 5.2E-05  4.46268E-02 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02578E-03 0.00016  4.56274E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74641E-03 0.00059  1.15836E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.12166E-04 0.00129  4.95719E-04 0.00392 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27922E-04 0.00362  2.75237E-04 0.00619 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.27631E-04 0.00583  1.60030E-04 0.00983 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28625E-05 0.01651  1.33299E-04 0.01121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81445E-01 2.0E-05  6.94741E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73872E-01 2.0E-05  4.79795E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48849E-03 5.4E-05  7.48960E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44641E-03 2.7E-05  1.03663E-02 8.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62899E-01 1.7E-05  3.69351E-03 8.2E-05  2.87696E-03 0.00015  7.31235E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54562E-02 5.1E-05 -7.01997E-04 0.00020 -1.21148E-04 0.00163  4.47479E-02 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14027E-03 0.00015 -1.27201E-04 0.00083 -1.42084E-04 0.00106  4.70483E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  1.79303E-03 0.00057 -4.84441E-05 0.00184 -6.24109E-05 0.00203  1.22077E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [  7.33731E-04 0.00124 -2.17471E-05 0.00363 -2.96256E-05 0.00390  5.25345E-04 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  2.35498E-04 0.00349 -7.43302E-06 0.00943 -1.62456E-05 0.00634  2.91483E-04 0.00583 ];
INF_S6                    (idx, [1:   8]) = [  1.30866E-04 0.00567 -3.13824E-06 0.02059 -9.90416E-06 0.00953  1.69934E-04 0.00925 ];
INF_S7                    (idx, [1:   8]) = [  4.51698E-05 0.01562 -2.13891E-06 0.02860 -6.23275E-06 0.01418  1.39532E-04 0.01068 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63163E-01 1.7E-05  3.69351E-03 8.2E-05  2.87696E-03 0.00015  7.31235E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55254E-02 5.1E-05 -7.01997E-04 0.00020 -1.21148E-04 0.00163  4.47479E-02 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15298E-03 0.00015 -1.27201E-04 0.00083 -1.42084E-04 0.00106  4.70483E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  1.79486E-03 0.00057 -4.84441E-05 0.00184 -6.24109E-05 0.00203  1.22077E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [  7.33913E-04 0.00124 -2.17471E-05 0.00363 -2.96256E-05 0.00390  5.25345E-04 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  2.35355E-04 0.00349 -7.43302E-06 0.00943 -1.62456E-05 0.00634  2.91483E-04 0.00583 ];
INF_SP6                   (idx, [1:   8]) = [  1.30769E-04 0.00567 -3.13824E-06 0.02059 -9.90416E-06 0.00953  1.69934E-04 0.00925 ];
INF_SP7                   (idx, [1:   8]) = [  4.50015E-05 0.01569 -2.13891E-06 0.02860 -6.23275E-06 0.01418  1.39532E-04 0.01068 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62693E-01 4.7E-05  6.83462E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78146E-01 7.8E-05  7.00409E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78142E-01 7.5E-05  7.00711E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35303E-01 8.0E-05  6.51977E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19059E-01 4.7E-05  4.87763E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81512E-01 7.8E-05  4.76052E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81519E-01 7.5E-05  4.75846E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94145E-01 8.0E-05  5.11392E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97112E-03 0.00082  2.32950E-04 0.00454  1.22605E-03 0.00197  1.18539E-03 0.00201  2.68905E-03 0.00134  1.15696E-03 0.00204  4.80723E-04 0.00312 ];
LAMBDA                    (idx, [1:  14]) = [  4.84932E-01 0.00119  1.33458E-02 1.5E-05  3.26672E-02 1.8E-05  1.20940E-01 1.0E-05  3.04434E-01 2.5E-05  8.56341E-01 4.3E-05  2.87652E+00 6.5E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:37:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.55282E-01  1.00887E+00  1.00226E+00  1.00704E+00  1.00719E+00  9.88820E-01  9.97585E-01  9.92781E-01  9.97158E-01  1.00704E+00  1.02985E+00  1.00612E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.95139E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04861E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26392E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03181E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52137E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83443E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83404E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70930E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02876E+00 7.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81418E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81418E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16641E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05002E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20000E-03  1.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.71865E+00  2.22648E+00  1.51832E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.83330E-04  2.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.68517E-01  6.41667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04362E+01  4.04442E+01 ];
CPU_USAGE                 (idx, 1)        = 11.10846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50128E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.41016E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.97443E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.05204E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.66158E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71576E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04332E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.41487E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61103E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30000E+02  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02273E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98955E+18 6.5E-05  9.69431E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.42855E+16 0.00041  3.05691E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03007E+18 0.00012  2.20485E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21499E+18 0.00012  2.60051E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500107698 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84162E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500107698 5.18416E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299764756 3.11120E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198429614 2.05368E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1913328 1.92819E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500107698 5.18416E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.3E-07  0.00000E+00 0.0E+00  7.56216E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67144E+18 6.3E-05  1.10235E+18 0.00015  3.56909E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75503E+18 3.8E-05  1.10235E+18 0.00015  6.65269E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50861E+18 5.7E-05  0.00000E+00 0.0E+00  7.50861E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41738E+21 5.7E-05  5.88218E+17 0.00054  1.41680E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89639E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78400E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68686E+20 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94674E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47727E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72826E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11399E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96168E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01118E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00728E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00730E+00 5.9E-05  6.10533E-05 5.8E-05  4.26194E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00739E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00734E+00 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00739E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01129E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28050E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28045E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51934E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51110E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61238E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61311E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25007E-03 0.00057  2.40809E-04 0.00306  1.27475E-03 0.00134  1.22885E-03 0.00136  2.80416E-03 0.00091  1.20115E-03 0.00137  5.00361E-04 0.00213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84733E-01 0.00082  1.10889E-02 0.00178  3.26670E-02 4.6E-05  1.20906E-01 5.2E-05  3.04335E-01 1.6E-05  8.55918E-01 4.9E-05  2.80344E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97184E-03 0.00082  2.30998E-04 0.00454  1.22567E-03 0.00198  1.18451E-03 0.00201  2.69231E-03 0.00133  1.15684E-03 0.00204  4.81511E-04 0.00316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85221E-01 0.00121  1.33459E-02 1.5E-05  3.26668E-02 1.8E-05  1.20936E-01 1.0E-05  3.04437E-01 2.5E-05  8.56364E-01 4.3E-05  2.87647E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87332E-05 0.00024  7.87756E-05 0.00024  7.26419E-05 0.00284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92913E-05 0.00023  7.93340E-05 0.00023  7.31543E-05 0.00284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93392E-03 0.00086  2.30573E-04 0.00469  1.21984E-03 0.00206  1.17322E-03 0.00208  2.67702E-03 0.00138  1.15532E-03 0.00211  4.77952E-04 0.00328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85352E-01 0.00128  1.33454E-02 1.9E-05  3.26680E-02 2.2E-05  1.20935E-01 1.2E-05  3.04428E-01 2.7E-05  8.56385E-01 5.2E-05  2.87656E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.84126E-05 0.00061  7.84481E-05 0.00061  6.99791E-05 0.00742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89678E-05 0.00061  7.90036E-05 0.00061  7.04864E-05 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98280E-03 0.00293  2.24354E-04 0.01640  1.22171E-03 0.00701  1.18668E-03 0.00715  2.70012E-03 0.00472  1.16694E-03 0.00726  4.82989E-04 0.01123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85943E-01 0.00417  1.33459E-02 4.9E-05  3.26658E-02 5.4E-05  1.20937E-01 2.9E-05  3.04390E-01 7.5E-05  8.56527E-01 0.00013  2.87629E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98080E-03 0.00285  2.24043E-04 0.01595  1.22311E-03 0.00679  1.18711E-03 0.00695  2.70064E-03 0.00458  1.16260E-03 0.00705  4.83292E-04 0.01092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86207E-01 0.00410  1.33459E-02 4.8E-05  3.26661E-02 5.4E-05  1.20938E-01 2.9E-05  3.04388E-01 7.4E-05  8.56521E-01 0.00013  2.87629E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.12121E+01 0.00304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86154E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91719E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98101E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88980E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17490E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57573E-05 2.9E-05  1.57565E-05 2.9E-05  1.58997E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90952E-04 8.4E-05  2.90971E-04 8.4E-05  2.87900E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74182E-01 6.4E-05  3.74564E-01 6.5E-05  3.28861E-01 0.00110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07590E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83404E+01 4.5E-05  8.94884E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78849E+04 0.00033  2.31396E+05 0.00015  5.70670E+05 9.3E-05  9.48204E+05 6.7E-05  1.00974E+06 5.8E-05  1.23253E+06 5.1E-05  8.12444E+05 4.5E-05  7.92308E+05 4.6E-05  1.09723E+06 5.0E-05  1.05085E+06 4.5E-05  1.11818E+06 4.9E-05  1.07485E+06 5.0E-05  1.12757E+06 5.5E-05  9.97032E+05 5.4E-05  9.52171E+05 5.6E-05  7.72046E+05 5.7E-05  6.17374E+05 4.9E-05  7.40021E+05 5.9E-05  6.70863E+05 6.1E-05  1.17180E+06 5.5E-05  9.74648E+05 5.7E-05  6.20589E+05 6.3E-05  3.66139E+05 7.0E-05  3.98967E+05 7.0E-05  3.64765E+05 7.2E-05  3.04612E+05 7.8E-05  5.29578E+05 7.6E-05  1.13196E+05 0.00011  1.40753E+05 0.00010  1.28425E+05 0.00011  7.42208E+04 0.00013  1.29588E+05 0.00011  8.80619E+04 0.00012  7.43450E+04 0.00013  1.41816E+04 0.00021  1.40039E+04 0.00022  1.44019E+04 0.00022  1.48368E+04 0.00022  1.47020E+04 0.00022  1.45464E+04 0.00022  1.49870E+04 0.00021  1.41469E+04 0.00022  2.68266E+04 0.00018  4.33097E+04 0.00015  5.63916E+04 0.00014  1.62947E+05 0.00011  2.18751E+05 0.00012  3.25676E+05 0.00012  2.67837E+05 0.00013  2.14887E+05 0.00013  1.72664E+05 0.00013  2.00883E+05 0.00013  3.64320E+05 0.00013  4.54957E+05 0.00013  7.76695E+05 0.00013  9.97401E+05 0.00013  1.20847E+06 0.00013  6.54881E+05 0.00013  4.26314E+05 0.00013  2.87704E+05 0.00013  2.45545E+05 0.00014  2.30991E+05 0.00014  1.85821E+05 0.00014  1.20787E+05 0.00014  1.08814E+05 0.00015  9.47290E+04 0.00015  7.84480E+04 0.00015  5.96465E+04 0.00016  3.80571E+04 0.00017  1.34225E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01124E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04512E+21 5.3E-05  3.72315E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71340E-01 1.6E-05  7.41590E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75620E-03 5.7E-05  4.81067E-03 1.0E-04 ];
INF_ABS                   (idx, [1:   4]) = [  4.75278E-03 4.9E-05  7.49009E-03 8.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99658E-03 5.6E-05  2.67942E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91133E-03 5.5E-05  6.52895E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79856E-08 5.2E-05  2.18835E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66587E-01 1.7E-05  7.34100E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47547E-02 5.2E-05  4.46285E-02 7.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01507E-03 0.00016  4.56181E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74527E-03 0.00058  1.16060E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10661E-04 0.00130  4.94893E-04 0.00387 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28642E-04 0.00360  2.76078E-04 0.00620 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28177E-04 0.00577  1.57282E-04 0.00989 ];
INF_SCATT7                (idx, [1:   4]) = [  4.45330E-05 0.01555  1.33717E-04 0.01072 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66851E-01 1.7E-05  7.34100E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48240E-02 5.2E-05  4.46285E-02 7.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02786E-03 0.00016  4.56181E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74713E-03 0.00058  1.16060E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10813E-04 0.00130  4.94893E-04 0.00387 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28452E-04 0.00360  2.76078E-04 0.00620 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28114E-04 0.00577  1.57282E-04 0.00989 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.43997E-05 0.01560  1.33717E-04 0.01072 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81441E-01 1.9E-05  6.94728E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73879E-01 1.9E-05  4.79804E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48816E-03 5.3E-05  7.49009E-03 8.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44646E-03 2.8E-05  1.03671E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62894E-01 1.6E-05  3.69330E-03 8.2E-05  2.87701E-03 0.00015  7.31223E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54568E-02 5.0E-05 -7.02127E-04 0.00021 -1.21093E-04 0.00161  4.47496E-02 7.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14203E-03 0.00016 -1.26964E-04 0.00081 -1.41929E-04 0.00105  4.70374E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79395E-03 0.00056 -4.86799E-05 0.00182 -6.25465E-05 0.00201  1.22315E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [  7.32333E-04 0.00126 -2.16712E-05 0.00365 -2.98021E-05 0.00376  5.24695E-04 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  2.36164E-04 0.00347 -7.52150E-06 0.00929 -1.63395E-05 0.00608  2.92418E-04 0.00583 ];
INF_S6                    (idx, [1:   8]) = [  1.31250E-04 0.00561 -3.07265E-06 0.02102 -9.92519E-06 0.00959  1.67208E-04 0.00929 ];
INF_S7                    (idx, [1:   8]) = [  4.66349E-05 0.01480 -2.10190E-06 0.02832 -6.33365E-06 0.01418  1.40050E-04 0.01020 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63158E-01 1.6E-05  3.69330E-03 8.2E-05  2.87701E-03 0.00015  7.31223E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55261E-02 5.0E-05 -7.02127E-04 0.00021 -1.21093E-04 0.00161  4.47496E-02 7.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15483E-03 0.00016 -1.26964E-04 0.00081 -1.41929E-04 0.00105  4.70374E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79581E-03 0.00056 -4.86799E-05 0.00182 -6.25465E-05 0.00201  1.22315E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [  7.32484E-04 0.00126 -2.16712E-05 0.00365 -2.98021E-05 0.00376  5.24695E-04 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  2.35973E-04 0.00348 -7.52150E-06 0.00929 -1.63395E-05 0.00608  2.92418E-04 0.00583 ];
INF_SP6                   (idx, [1:   8]) = [  1.31186E-04 0.00562 -3.07265E-06 0.02102 -9.92519E-06 0.00959  1.67208E-04 0.00929 ];
INF_SP7                   (idx, [1:   8]) = [  4.65016E-05 0.01485 -2.10190E-06 0.02832 -6.33365E-06 0.01418  1.40050E-04 0.01020 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62690E-01 4.7E-05  6.83424E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78168E-01 7.6E-05  7.00446E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78139E-01 7.6E-05  7.00212E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35282E-01 7.8E-05  6.52276E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19064E-01 4.7E-05  4.87789E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81459E-01 7.6E-05  4.76024E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81525E-01 7.6E-05  4.76183E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94208E-01 7.8E-05  5.11160E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97184E-03 0.00082  2.30998E-04 0.00454  1.22567E-03 0.00198  1.18451E-03 0.00201  2.69231E-03 0.00133  1.15684E-03 0.00204  4.81511E-04 0.00316 ];
LAMBDA                    (idx, [1:  14]) = [  4.85221E-01 0.00121  1.33459E-02 1.5E-05  3.26668E-02 1.8E-05  1.20936E-01 1.0E-05  3.04437E-01 2.5E-05  8.56364E-01 4.3E-05  2.87647E+00 6.5E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:40:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.55282E-01  1.01065E+00  1.00201E+00  1.00591E+00  1.00929E+00  9.88142E-01  9.96117E-01  9.94308E-01  9.96823E-01  1.00875E+00  1.02626E+00  1.00647E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.95048E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04952E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26471E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03185E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52241E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83461E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83423E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70932E+01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02481E+00 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3907055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81424E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81424E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60242E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42456E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.93334E-03  1.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34607E+01  2.22697E+00  1.51513E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.46666E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66694E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.81200E-01  7.74667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41684E+01  4.03822E+01 ];
CPU_USAGE                 (idx, 1)        = 11.24851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19958E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65127E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22454E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.76344E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15171E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.27123E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71576E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33585E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22501E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61134E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09500E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02226E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98945E+18 6.5E-05  9.69392E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.44080E+16 0.00041  3.06085E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03022E+18 0.00012  2.20507E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21482E+18 0.00012  2.59999E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500111588 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84193E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500111588 5.18419E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299771900 3.11127E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198425125 2.05363E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1914563 1.92932E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500111588 5.18419E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.3E-07  0.00000E+00 0.0E+00  7.56216E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67203E+18 6.4E-05  1.10279E+18 0.00015  3.56924E+18 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75562E+18 3.8E-05  1.10279E+18 0.00015  6.65283E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50885E+18 5.7E-05  0.00000E+00 0.0E+00  7.50885E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41745E+21 5.7E-05  5.89241E+17 0.00055  1.41687E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89820E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78460E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68740E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94669E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47705E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72816E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11428E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96166E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01116E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00726E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00730E+00 5.9E-05  6.10514E-05 5.8E-05  4.26751E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00731E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00731E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00731E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01121E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28046E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28044E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52224E-05 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51172E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61317E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61321E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25288E-03 0.00057  2.42476E-04 0.00306  1.27650E-03 0.00134  1.22795E-03 0.00137  2.80217E-03 0.00091  1.20076E-03 0.00137  5.03031E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85423E-01 0.00082  1.11034E-02 0.00178  3.26692E-02 3.0E-05  1.20921E-01 3.2E-05  3.04330E-01 1.6E-05  8.55883E-01 5.3E-05  2.80642E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98137E-03 0.00082  2.32494E-04 0.00453  1.22960E-03 0.00198  1.18162E-03 0.00201  2.69331E-03 0.00133  1.16092E-03 0.00204  4.83425E-04 0.00313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85612E-01 0.00120  1.33457E-02 1.5E-05  3.26668E-02 1.8E-05  1.20938E-01 1.0E-05  3.04430E-01 2.5E-05  8.56338E-01 4.3E-05  2.87659E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87494E-05 0.00024  7.87946E-05 0.00024  7.23036E-05 0.00283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93069E-05 0.00023  7.93524E-05 0.00023  7.28175E-05 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94320E-03 0.00085  2.30660E-04 0.00471  1.22306E-03 0.00205  1.17819E-03 0.00208  2.68035E-03 0.00138  1.15126E-03 0.00211  4.79675E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84821E-01 0.00127  1.33458E-02 2.0E-05  3.26670E-02 2.2E-05  1.20937E-01 1.2E-05  3.04426E-01 2.7E-05  8.56323E-01 5.2E-05  2.87630E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83652E-05 0.00061  7.84046E-05 0.00061  6.95198E-05 0.00732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89193E-05 0.00061  7.89590E-05 0.00061  7.00027E-05 0.00732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98079E-03 0.00294  2.36911E-04 0.01595  1.21924E-03 0.00699  1.18661E-03 0.00717  2.70647E-03 0.00473  1.15573E-03 0.00722  4.75827E-04 0.01130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80701E-01 0.00414  1.33455E-02 4.7E-05  3.26677E-02 5.3E-05  1.20934E-01 2.9E-05  3.04389E-01 7.5E-05  8.56512E-01 0.00013  2.87643E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97404E-03 0.00285  2.35591E-04 0.01557  1.21931E-03 0.00680  1.18082E-03 0.00694  2.70566E-03 0.00460  1.15680E-03 0.00700  4.75848E-04 0.01093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.81630E-01 0.00406  1.33456E-02 4.7E-05  3.26677E-02 5.3E-05  1.20934E-01 2.9E-05  3.04390E-01 7.5E-05  8.56506E-01 0.00012  2.87644E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.12742E+01 0.00305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86115E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91676E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98146E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89133E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17552E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57581E-05 2.9E-05  1.57571E-05 2.9E-05  1.59063E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90994E-04 8.4E-05  2.91017E-04 8.4E-05  2.87295E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74175E-01 6.4E-05  3.74558E-01 6.5E-05  3.28892E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07821E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83423E+01 4.5E-05  8.94963E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78811E+04 0.00034  2.31381E+05 0.00015  5.70775E+05 9.4E-05  9.48263E+05 6.9E-05  1.00965E+06 5.9E-05  1.23244E+06 5.0E-05  8.12406E+05 4.5E-05  7.92348E+05 4.6E-05  1.09718E+06 5.1E-05  1.05082E+06 4.4E-05  1.11820E+06 4.9E-05  1.07488E+06 5.0E-05  1.12751E+06 5.5E-05  9.96990E+05 5.3E-05  9.52144E+05 5.6E-05  7.72034E+05 5.6E-05  6.17400E+05 4.7E-05  7.40014E+05 5.8E-05  6.70851E+05 6.0E-05  1.17178E+06 5.3E-05  9.74634E+05 5.7E-05  6.20561E+05 6.2E-05  3.66158E+05 7.0E-05  3.98970E+05 6.8E-05  3.64810E+05 7.2E-05  3.04588E+05 8.1E-05  5.29560E+05 7.4E-05  1.13184E+05 0.00011  1.40761E+05 0.00010  1.28433E+05 0.00011  7.42335E+04 0.00013  1.29602E+05 0.00011  8.80476E+04 0.00013  7.43445E+04 0.00013  1.41910E+04 0.00021  1.40046E+04 0.00022  1.44062E+04 0.00022  1.48361E+04 0.00022  1.47050E+04 0.00022  1.45473E+04 0.00022  1.49820E+04 0.00022  1.41441E+04 0.00023  2.68300E+04 0.00018  4.33039E+04 0.00015  5.63931E+04 0.00014  1.62983E+05 0.00011  2.18757E+05 0.00012  3.25673E+05 0.00012  2.67824E+05 0.00012  2.14880E+05 0.00013  1.72674E+05 0.00013  2.00890E+05 0.00013  3.64339E+05 0.00013  4.55009E+05 0.00013  7.76698E+05 0.00013  9.97463E+05 0.00013  1.20854E+06 0.00012  6.55001E+05 0.00013  4.26383E+05 0.00013  2.87766E+05 0.00013  2.45588E+05 0.00013  2.31061E+05 0.00013  1.85885E+05 0.00014  1.20799E+05 0.00014  1.08818E+05 0.00015  9.47469E+04 0.00015  7.84660E+04 0.00015  5.96686E+04 0.00016  3.80638E+04 0.00017  1.34252E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01121E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04514E+21 5.3E-05  3.72362E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71345E-01 1.6E-05  7.41600E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75650E-03 5.8E-05  4.81061E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75316E-03 4.9E-05  7.48936E-03 9.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99666E-03 5.5E-05  2.67874E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91153E-03 5.4E-05  6.52730E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79878E-08 5.2E-05  2.18842E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66591E-01 1.7E-05  7.34111E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47547E-02 5.1E-05  4.46250E-02 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01362E-03 0.00017  4.56494E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74617E-03 0.00057  1.16003E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [  7.09200E-04 0.00130  4.89647E-04 0.00386 ];
INF_SCATT5                (idx, [1:   4]) = [  2.26512E-04 0.00364  2.76303E-04 0.00622 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26829E-04 0.00603  1.60012E-04 0.00992 ];
INF_SCATT7                (idx, [1:   4]) = [  4.46843E-05 0.01548  1.31491E-04 0.01096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66856E-01 1.7E-05  7.34111E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48240E-02 5.1E-05  4.46250E-02 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02637E-03 0.00017  4.56494E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74801E-03 0.00057  1.16003E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.09395E-04 0.00130  4.89647E-04 0.00386 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26354E-04 0.00365  2.76303E-04 0.00622 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26778E-04 0.00603  1.60012E-04 0.00992 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.45163E-05 0.01556  1.31491E-04 0.01096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81441E-01 1.9E-05  6.94742E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73880E-01 1.9E-05  4.79795E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48849E-03 5.3E-05  7.48936E-03 9.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44679E-03 2.8E-05  1.03666E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62898E-01 1.7E-05  3.69350E-03 8.1E-05  2.87742E-03 0.00015  7.31233E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54569E-02 5.0E-05 -7.02194E-04 0.00021 -1.20754E-04 0.00162  4.47458E-02 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14059E-03 0.00016 -1.26977E-04 0.00083 -1.41987E-04 0.00108  4.70692E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  1.79468E-03 0.00056 -4.85123E-05 0.00184 -6.26928E-05 0.00207  1.22272E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [  7.31079E-04 0.00126 -2.18785E-05 0.00364 -2.96333E-05 0.00386  5.19281E-04 0.00364 ];
INF_S5                    (idx, [1:   8]) = [  2.33976E-04 0.00352 -7.46315E-06 0.00970 -1.63677E-05 0.00618  2.92671E-04 0.00586 ];
INF_S6                    (idx, [1:   8]) = [  1.29851E-04 0.00586 -3.02143E-06 0.02139 -9.79925E-06 0.00950  1.69811E-04 0.00935 ];
INF_S7                    (idx, [1:   8]) = [  4.69210E-05 0.01468 -2.23671E-06 0.02697 -6.36676E-06 0.01370  1.37858E-04 0.01044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63163E-01 1.7E-05  3.69350E-03 8.1E-05  2.87742E-03 0.00015  7.31233E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55262E-02 5.0E-05 -7.02194E-04 0.00021 -1.20754E-04 0.00162  4.47458E-02 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15335E-03 0.00016 -1.26977E-04 0.00083 -1.41987E-04 0.00108  4.70692E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  1.79653E-03 0.00056 -4.85123E-05 0.00184 -6.26928E-05 0.00207  1.22272E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [  7.31274E-04 0.00126 -2.18785E-05 0.00364 -2.96333E-05 0.00386  5.19281E-04 0.00364 ];
INF_SP5                   (idx, [1:   8]) = [  2.33817E-04 0.00353 -7.46315E-06 0.00970 -1.63677E-05 0.00618  2.92671E-04 0.00586 ];
INF_SP6                   (idx, [1:   8]) = [  1.29800E-04 0.00587 -3.02143E-06 0.02139 -9.79925E-06 0.00950  1.69811E-04 0.00935 ];
INF_SP7                   (idx, [1:   8]) = [  4.67530E-05 0.01475 -2.23671E-06 0.02697 -6.36676E-06 0.01370  1.37858E-04 0.01044 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62695E-01 4.6E-05  6.83254E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78150E-01 7.7E-05  7.00314E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78133E-01 7.7E-05  7.00205E-01 0.00031 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35312E-01 7.4E-05  6.51940E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19052E-01 4.6E-05  4.87911E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81500E-01 7.7E-05  4.76119E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81541E-01 7.7E-05  4.76194E-01 0.00031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94116E-01 7.4E-05  5.11419E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98137E-03 0.00082  2.32494E-04 0.00453  1.22960E-03 0.00198  1.18162E-03 0.00201  2.69331E-03 0.00133  1.16092E-03 0.00204  4.83425E-04 0.00313 ];
LAMBDA                    (idx, [1:  14]) = [  4.85612E-01 0.00120  1.33457E-02 1.5E-05  3.26668E-02 1.8E-05  1.20938E-01 1.0E-05  3.04430E-01 2.5E-05  8.56338E-01 4.3E-05  2.87659E+00 6.5E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:44:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81368E-01  1.00968E+00  1.00454E+00  1.00226E+00  1.00336E+00  9.88450E-01  1.00026E+00  9.93150E-01  9.93449E-01  9.89022E-01  1.03396E+00  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94893E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05107E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26537E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03140E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52354E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83361E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83323E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71009E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.01840E+00 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3907177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81421E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81421E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02907E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79904E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26667E-02  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72021E+01  2.22413E+00  1.51722E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94999E-03  2.33332E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33349E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.84933E-01  7.50167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79157E+01  4.04004E+01 ];
CPU_USAGE                 (idx, 1)        = 11.27866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73731E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58609E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.53446E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24567E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  8.78862E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71577E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.62981E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58656E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61111E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46000E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02227E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98986E+18 6.5E-05  9.69408E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43690E+16 0.00041  3.05922E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03012E+18 0.00012  2.20510E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21492E+18 0.00012  2.60051E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500109214 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84237E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500109214 5.18424E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299741130 3.11098E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198450780 2.05394E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1917304 1.93208E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500109214 5.18424E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.2E-07  0.00000E+00 0.0E+00  7.56216E+18 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67157E+18 6.4E-05  1.10263E+18 0.00015  3.56894E+18 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75516E+18 3.9E-05  1.10263E+18 0.00015  6.65253E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50868E+18 5.7E-05  0.00000E+00 0.0E+00  7.50868E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41735E+21 5.7E-05  5.89805E+17 0.00055  1.41676E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90215E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78418E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68648E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94657E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47722E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72764E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11525E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96160E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01131E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00740E+00 5.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00741E+00 5.9E-05  6.10607E-05 5.8E-05  4.26337E-07 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00737E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00733E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00737E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01128E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28041E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28039E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52490E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51442E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61235E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61321E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25443E-03 0.00057  2.43398E-04 0.00305  1.27366E-03 0.00133  1.23028E-03 0.00136  2.80435E-03 0.00091  1.20102E-03 0.00137  5.01718E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84881E-01 0.00081  1.11198E-02 0.00177  3.26688E-02 3.7E-05  1.20914E-01 4.5E-05  3.04343E-01 1.6E-05  8.55925E-01 4.3E-05  2.80399E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97518E-03 0.00083  2.35495E-04 0.00450  1.22546E-03 0.00197  1.18451E-03 0.00202  2.68650E-03 0.00133  1.15921E-03 0.00203  4.84004E-04 0.00313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85977E-01 0.00120  1.33454E-02 1.4E-05  3.26667E-02 1.9E-05  1.20936E-01 1.0E-05  3.04445E-01 2.5E-05  8.56330E-01 4.3E-05  2.87617E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.86992E-05 0.00024  7.87406E-05 0.00024  7.28852E-05 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92648E-05 0.00023  7.93065E-05 0.00023  7.34065E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93441E-03 0.00086  2.33986E-04 0.00466  1.21758E-03 0.00204  1.17330E-03 0.00209  2.67747E-03 0.00138  1.15049E-03 0.00210  4.81578E-04 0.00325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86161E-01 0.00128  1.33457E-02 1.9E-05  3.26674E-02 2.2E-05  1.20937E-01 1.2E-05  3.04438E-01 2.7E-05  8.56351E-01 5.2E-05  2.87604E+00 7.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83975E-05 0.00061  7.84418E-05 0.00061  6.93804E-05 0.00742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89600E-05 0.00061  7.90047E-05 0.00061  6.98718E-05 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99511E-03 0.00293  2.37955E-04 0.01613  1.23675E-03 0.00705  1.19700E-03 0.00712  2.68365E-03 0.00476  1.15627E-03 0.00720  4.83480E-04 0.01125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85943E-01 0.00419  1.33461E-02 4.8E-05  3.26687E-02 5.3E-05  1.20937E-01 2.9E-05  3.04421E-01 7.6E-05  8.56194E-01 0.00012  2.87544E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99731E-03 0.00285  2.38795E-04 0.01568  1.23303E-03 0.00684  1.19737E-03 0.00691  2.68808E-03 0.00462  1.15713E-03 0.00701  4.82911E-04 0.01092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85739E-01 0.00412  1.33461E-02 4.8E-05  3.26687E-02 5.3E-05  1.20937E-01 2.9E-05  3.04421E-01 7.5E-05  8.56203E-01 0.00012  2.87546E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.13494E+01 0.00303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85896E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91541E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98386E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89615E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17428E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57587E-05 2.9E-05  1.57578E-05 2.9E-05  1.58984E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90959E-04 8.4E-05  2.90977E-04 8.4E-05  2.88195E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74119E-01 6.4E-05  3.74503E-01 6.5E-05  3.28601E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07663E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83323E+01 4.5E-05  8.94742E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78693E+04 0.00033  2.31384E+05 0.00015  5.70792E+05 9.3E-05  9.48242E+05 6.8E-05  1.00963E+06 5.9E-05  1.23246E+06 5.1E-05  8.12403E+05 4.6E-05  7.92326E+05 4.5E-05  1.09723E+06 5.0E-05  1.05094E+06 4.4E-05  1.11826E+06 4.9E-05  1.07490E+06 4.9E-05  1.12767E+06 5.4E-05  9.97111E+05 5.4E-05  9.52123E+05 5.5E-05  7.72072E+05 5.6E-05  6.17429E+05 4.8E-05  7.40039E+05 5.9E-05  6.70860E+05 6.1E-05  1.17190E+06 5.4E-05  9.74659E+05 5.7E-05  6.20568E+05 6.4E-05  3.66099E+05 7.2E-05  3.98938E+05 6.9E-05  3.64750E+05 7.1E-05  3.04576E+05 7.9E-05  5.29528E+05 7.4E-05  1.13163E+05 0.00011  1.40745E+05 0.00010  1.28406E+05 0.00011  7.42268E+04 0.00013  1.29584E+05 0.00011  8.80393E+04 0.00012  7.43330E+04 0.00013  1.41834E+04 0.00021  1.40024E+04 0.00022  1.43956E+04 0.00022  1.48325E+04 0.00022  1.46980E+04 0.00022  1.45415E+04 0.00022  1.49841E+04 0.00022  1.41451E+04 0.00022  2.68281E+04 0.00018  4.33066E+04 0.00015  5.63883E+04 0.00014  1.62959E+05 0.00011  2.18708E+05 0.00012  3.25602E+05 0.00012  2.67757E+05 0.00013  2.14855E+05 0.00013  1.72636E+05 0.00013  2.00873E+05 0.00013  3.64301E+05 0.00013  4.54921E+05 0.00013  7.76520E+05 0.00013  9.97247E+05 0.00013  1.20820E+06 0.00013  6.54782E+05 0.00013  4.26270E+05 0.00013  2.87684E+05 0.00013  2.45529E+05 0.00013  2.30989E+05 0.00014  1.85795E+05 0.00014  1.20755E+05 0.00015  1.08800E+05 0.00015  9.47231E+04 0.00015  7.84424E+04 0.00016  5.96421E+04 0.00016  3.80553E+04 0.00017  1.34225E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01124E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04513E+21 5.3E-05  3.72261E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71331E-01 1.6E-05  7.41600E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75649E-03 5.7E-05  4.81076E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75325E-03 4.9E-05  7.48995E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99676E-03 5.6E-05  2.67920E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91179E-03 5.5E-05  6.52840E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 1.0E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.0E-08  2.02270E+02 3.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.79812E-08 5.2E-05  2.18838E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66577E-01 1.7E-05  7.34110E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47554E-02 5.2E-05  4.46280E-02 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01402E-03 0.00016  4.56703E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74629E-03 0.00060  1.16229E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [  7.11488E-04 0.00126  4.98301E-04 0.00387 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28031E-04 0.00366  2.76806E-04 0.00625 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28044E-04 0.00592  1.61091E-04 0.00972 ];
INF_SCATT7                (idx, [1:   4]) = [  4.46689E-05 0.01554  1.31024E-04 0.01139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66842E-01 1.7E-05  7.34110E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48247E-02 5.2E-05  4.46280E-02 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02676E-03 0.00016  4.56703E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74812E-03 0.00060  1.16229E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.11654E-04 0.00126  4.98301E-04 0.00387 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27869E-04 0.00367  2.76806E-04 0.00625 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.27984E-04 0.00593  1.61091E-04 0.00972 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.45171E-05 0.01560  1.31024E-04 0.01139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81429E-01 1.9E-05  6.94738E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73908E-01 1.9E-05  4.79797E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48852E-03 5.4E-05  7.48995E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44620E-03 2.8E-05  1.03667E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62884E-01 1.6E-05  3.69256E-03 8.3E-05  2.87677E-03 0.00015  7.31233E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54573E-02 5.1E-05 -7.01913E-04 0.00021 -1.21318E-04 0.00158  4.47493E-02 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14101E-03 0.00016 -1.26999E-04 0.00082 -1.41918E-04 0.00105  4.70895E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79491E-03 0.00058 -4.86151E-05 0.00183 -6.25535E-05 0.00205  1.22484E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [  7.33110E-04 0.00122 -2.16225E-05 0.00367 -2.96183E-05 0.00384  5.27920E-04 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  2.35486E-04 0.00353 -7.45505E-06 0.00934 -1.61135E-05 0.00645  2.92920E-04 0.00590 ];
INF_S6                    (idx, [1:   8]) = [  1.31221E-04 0.00576 -3.17685E-06 0.02078 -9.87279E-06 0.00966  1.70964E-04 0.00915 ];
INF_S7                    (idx, [1:   8]) = [  4.68149E-05 0.01474 -2.14598E-06 0.02803 -6.48024E-06 0.01364  1.37504E-04 0.01084 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63149E-01 1.6E-05  3.69256E-03 8.3E-05  2.87677E-03 0.00015  7.31233E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55266E-02 5.1E-05 -7.01913E-04 0.00021 -1.21318E-04 0.00158  4.47493E-02 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15376E-03 0.00016 -1.26999E-04 0.00082 -1.41918E-04 0.00105  4.70895E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79673E-03 0.00058 -4.86151E-05 0.00183 -6.25535E-05 0.00205  1.22484E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [  7.33277E-04 0.00122 -2.16225E-05 0.00367 -2.96183E-05 0.00384  5.27920E-04 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  2.35324E-04 0.00353 -7.45505E-06 0.00934 -1.61135E-05 0.00645  2.92920E-04 0.00590 ];
INF_SP6                   (idx, [1:   8]) = [  1.31161E-04 0.00577 -3.17685E-06 0.02078 -9.87279E-06 0.00966  1.70964E-04 0.00915 ];
INF_SP7                   (idx, [1:   8]) = [  4.66631E-05 0.01479 -2.14598E-06 0.02803 -6.48024E-06 0.01364  1.37504E-04 0.01084 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62700E-01 4.6E-05  6.83406E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78150E-01 7.7E-05  7.00820E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78161E-01 7.6E-05  7.00062E-01 0.00031 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35304E-01 7.7E-05  6.52037E-01 0.00027 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19039E-01 4.6E-05  4.87805E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81501E-01 7.7E-05  4.75783E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81474E-01 7.6E-05  4.76291E-01 0.00031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94141E-01 7.7E-05  5.11342E-01 0.00027 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97518E-03 0.00083  2.35495E-04 0.00450  1.22546E-03 0.00197  1.18451E-03 0.00202  2.68650E-03 0.00133  1.15921E-03 0.00203  4.84004E-04 0.00313 ];
LAMBDA                    (idx, [1:  14]) = [  4.85977E-01 0.00120  1.33454E-02 1.4E-05  3.26667E-02 1.9E-05  1.20936E-01 1.0E-05  3.04445E-01 2.5E-05  8.56330E-01 4.3E-05  2.87617E+00 6.4E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:48:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.76443E-01  1.00773E+00  1.00332E+00  9.91701E-01  1.00428E+00  9.87483E-01  1.00335E+00  9.92502E-01  9.94263E-01  1.00405E+00  1.03427E+00  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94822E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05178E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26608E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03152E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52470E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83513E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83475E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71112E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.01547E+00 7.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81424E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81424E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46228E+02 ;
RUNNING_TIME              (idx, 1)        =  2.17382E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53333E-02  1.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09467E+01  2.22762E+00  1.51695E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.38333E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.66698E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.27583E-01  9.39500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16445E+01  4.03654E+01 ];
CPU_USAGE                 (idx, 1)        = 11.32698 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79260E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.92775E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.28999E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33445E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02224E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71577E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92549E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.92822E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.60967E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82500E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02215E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98927E+18 6.5E-05  9.69399E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43789E+16 0.00041  3.06012E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02990E+18 0.00012  2.20486E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21462E+18 0.00012  2.60014E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500111252 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84237E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500111252 5.18424E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299752271 3.11112E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198446756 2.05385E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1912225 1.92704E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500111252 5.18424E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56215E+18 6.2E-07  0.00000E+00 0.0E+00  7.56215E+18 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67157E+18 6.4E-05  1.10279E+18 0.00015  3.56879E+18 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75517E+18 3.8E-05  1.10279E+18 0.00015  6.65238E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50755E+18 5.7E-05  0.00000E+00 0.0E+00  7.50755E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41728E+21 5.7E-05  5.89546E+17 0.00054  1.41669E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89425E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78411E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68661E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94678E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47735E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72853E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11391E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96171E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01126E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00736E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00735E+00 5.9E-05  6.10587E-05 5.8E-05  4.25858E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00738E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00748E+00 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00738E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01128E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28052E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28052E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51828E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50720E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61279E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61284E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.24978E-03 0.00057  2.42321E-04 0.00306  1.27424E-03 0.00134  1.22811E-03 0.00136  2.80263E-03 0.00091  1.20195E-03 0.00137  5.00523E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84719E-01 0.00081  1.11210E-02 0.00177  3.26660E-02 4.6E-05  1.20922E-01 3.2E-05  3.04330E-01 1.6E-05  8.55918E-01 5.3E-05  2.80388E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97584E-03 0.00082  2.32702E-04 0.00451  1.22884E-03 0.00198  1.18178E-03 0.00201  2.69597E-03 0.00133  1.15513E-03 0.00203  4.81424E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84693E-01 0.00120  1.33459E-02 1.5E-05  3.26655E-02 1.9E-05  1.20938E-01 1.0E-05  3.04434E-01 2.4E-05  8.56391E-01 4.3E-05  2.87614E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87193E-05 0.00024  7.87626E-05 0.00024  7.25358E-05 0.00283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92799E-05 0.00023  7.93235E-05 0.00023  7.30532E-05 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92582E-03 0.00085  2.31584E-04 0.00469  1.21651E-03 0.00205  1.17313E-03 0.00209  2.67238E-03 0.00137  1.15166E-03 0.00210  4.80549E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85893E-01 0.00127  1.33461E-02 2.0E-05  3.26652E-02 2.3E-05  1.20938E-01 1.2E-05  3.04436E-01 2.8E-05  8.56413E-01 5.2E-05  2.87622E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.82641E-05 0.00061  7.83087E-05 0.00061  6.83654E-05 0.00739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88209E-05 0.00061  7.88657E-05 0.00061  6.88536E-05 0.00739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97181E-03 0.00295  2.30288E-04 0.01650  1.22249E-03 0.00705  1.17903E-03 0.00717  2.68350E-03 0.00476  1.16580E-03 0.00722  4.90688E-04 0.01124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88183E-01 0.00416  1.33463E-02 4.9E-05  3.26648E-02 5.4E-05  1.20938E-01 2.9E-05  3.04415E-01 7.6E-05  8.56512E-01 0.00013  2.87610E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97100E-03 0.00287  2.30310E-04 0.01596  1.22380E-03 0.00683  1.17933E-03 0.00695  2.68094E-03 0.00463  1.16687E-03 0.00701  4.89754E-04 0.01091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87871E-01 0.00408  1.33463E-02 4.9E-05  3.26650E-02 5.4E-05  1.20937E-01 2.9E-05  3.04420E-01 7.5E-05  8.56508E-01 0.00013  2.87611E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.12645E+01 0.00306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85802E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91398E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97006E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88018E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17552E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57580E-05 2.9E-05  1.57571E-05 2.9E-05  1.59024E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90977E-04 8.3E-05  2.90998E-04 8.4E-05  2.87702E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74213E-01 6.4E-05  3.74594E-01 6.5E-05  3.29174E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07581E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83475E+01 4.5E-05  8.94896E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78588E+04 0.00034  2.31465E+05 0.00015  5.70772E+05 9.4E-05  9.48180E+05 6.8E-05  1.00962E+06 5.6E-05  1.23250E+06 5.1E-05  8.12336E+05 4.5E-05  7.92316E+05 4.6E-05  1.09725E+06 5.0E-05  1.05087E+06 4.5E-05  1.11821E+06 4.9E-05  1.07486E+06 5.1E-05  1.12754E+06 5.5E-05  9.97044E+05 5.6E-05  9.52177E+05 5.5E-05  7.72099E+05 5.7E-05  6.17425E+05 4.9E-05  7.40033E+05 6.1E-05  6.70808E+05 6.1E-05  1.17192E+06 5.4E-05  9.74730E+05 5.8E-05  6.20636E+05 6.3E-05  3.66201E+05 7.0E-05  3.98998E+05 7.0E-05  3.64836E+05 7.3E-05  3.04636E+05 7.8E-05  5.29677E+05 7.5E-05  1.13196E+05 0.00011  1.40764E+05 0.00010  1.28466E+05 0.00011  7.42368E+04 0.00012  1.29606E+05 0.00011  8.80549E+04 0.00013  7.43540E+04 0.00013  1.41869E+04 0.00022  1.40068E+04 0.00021  1.44005E+04 0.00021  1.48356E+04 0.00022  1.47040E+04 0.00021  1.45481E+04 0.00022  1.49910E+04 0.00021  1.41540E+04 0.00022  2.68341E+04 0.00018  4.33073E+04 0.00015  5.64064E+04 0.00014  1.63000E+05 0.00011  2.18769E+05 0.00011  3.25733E+05 0.00012  2.67872E+05 0.00012  2.14893E+05 0.00013  1.72701E+05 0.00013  2.00925E+05 0.00013  3.64405E+05 0.00013  4.55033E+05 0.00013  7.76799E+05 0.00013  9.97544E+05 0.00013  1.20867E+06 0.00013  6.55037E+05 0.00013  4.26407E+05 0.00013  2.87758E+05 0.00013  2.45600E+05 0.00013  2.31050E+05 0.00014  1.85846E+05 0.00014  1.20788E+05 0.00015  1.08835E+05 0.00015  9.47456E+04 0.00015  7.84662E+04 0.00015  5.96565E+04 0.00016  3.80555E+04 0.00017  1.34229E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01138E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04500E+21 5.2E-05  3.72326E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71355E-01 1.6E-05  7.41604E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75659E-03 5.8E-05  4.81064E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75336E-03 5.0E-05  7.49003E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99678E-03 5.7E-05  2.67939E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91182E-03 5.6E-05  6.52888E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79922E-08 5.2E-05  2.18835E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66602E-01 1.7E-05  7.34115E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47546E-02 5.1E-05  4.46239E-02 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01480E-03 0.00016  4.56426E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74571E-03 0.00061  1.16145E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [  7.11149E-04 0.00127  4.91964E-04 0.00392 ];
INF_SCATT5                (idx, [1:   4]) = [  2.29444E-04 0.00358  2.75296E-04 0.00630 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28717E-04 0.00578  1.59914E-04 0.00995 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38937E-05 0.01618  1.34049E-04 0.01090 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66867E-01 1.7E-05  7.34115E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48239E-02 5.1E-05  4.46239E-02 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02756E-03 0.00016  4.56426E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74749E-03 0.00060  1.16145E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.11297E-04 0.00127  4.91964E-04 0.00392 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.29280E-04 0.00358  2.75296E-04 0.00630 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28633E-04 0.00579  1.59914E-04 0.00995 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37625E-05 0.01624  1.34049E-04 0.01090 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81454E-01 1.9E-05  6.94747E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73851E-01 1.9E-05  4.79792E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48864E-03 5.5E-05  7.49003E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44654E-03 2.8E-05  1.03666E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62908E-01 1.6E-05  3.69362E-03 8.3E-05  2.87718E-03 0.00016  7.31238E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54569E-02 5.0E-05 -7.02323E-04 0.00021 -1.20943E-04 0.00158  4.47448E-02 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14190E-03 0.00016 -1.27098E-04 0.00081 -1.41956E-04 0.00108  4.70622E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79425E-03 0.00059 -4.85380E-05 0.00183 -6.25101E-05 0.00196  1.22396E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [  7.32836E-04 0.00123 -2.16876E-05 0.00357 -2.97008E-05 0.00381  5.21665E-04 0.00369 ];
INF_S5                    (idx, [1:   8]) = [  2.36838E-04 0.00346 -7.39373E-06 0.00943 -1.62040E-05 0.00639  2.91500E-04 0.00593 ];
INF_S6                    (idx, [1:   8]) = [  1.31786E-04 0.00563 -3.06909E-06 0.02152 -9.99870E-06 0.00938  1.69912E-04 0.00934 ];
INF_S7                    (idx, [1:   8]) = [  4.60331E-05 0.01533 -2.13938E-06 0.02816 -6.48844E-06 0.01336  1.40537E-04 0.01039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63173E-01 1.7E-05  3.69362E-03 8.3E-05  2.87718E-03 0.00016  7.31238E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55262E-02 5.0E-05 -7.02323E-04 0.00021 -1.20943E-04 0.00158  4.47448E-02 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15466E-03 0.00016 -1.27098E-04 0.00081 -1.41956E-04 0.00108  4.70622E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79603E-03 0.00059 -4.85380E-05 0.00183 -6.25101E-05 0.00196  1.22396E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [  7.32985E-04 0.00123 -2.16876E-05 0.00357 -2.97008E-05 0.00381  5.21665E-04 0.00369 ];
INF_SP5                   (idx, [1:   8]) = [  2.36674E-04 0.00346 -7.39373E-06 0.00943 -1.62040E-05 0.00639  2.91500E-04 0.00593 ];
INF_SP6                   (idx, [1:   8]) = [  1.31703E-04 0.00564 -3.06909E-06 0.02152 -9.99870E-06 0.00938  1.69912E-04 0.00934 ];
INF_SP7                   (idx, [1:   8]) = [  4.59019E-05 0.01539 -2.13938E-06 0.02816 -6.48844E-06 0.01336  1.40537E-04 0.01039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62730E-01 4.7E-05  6.83247E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78165E-01 7.7E-05  7.00136E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78193E-01 7.7E-05  7.00158E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35343E-01 7.6E-05  6.52110E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18964E-01 4.7E-05  4.87914E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81467E-01 7.7E-05  4.76235E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81400E-01 7.7E-05  4.76222E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94025E-01 7.6E-05  5.11286E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97584E-03 0.00082  2.32702E-04 0.00451  1.22884E-03 0.00198  1.18178E-03 0.00201  2.69597E-03 0.00133  1.15513E-03 0.00203  4.81424E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.84693E-01 0.00120  1.33459E-02 1.5E-05  3.26655E-02 1.9E-05  1.20938E-01 1.0E-05  3.04434E-01 2.4E-05  8.56391E-01 4.3E-05  2.87614E+00 6.4E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:52:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81925E-01  1.00812E+00  1.00102E+00  9.95325E-01  1.00279E+00  9.89268E-01  1.00089E+00  9.92221E-01  9.92699E-01  1.00425E+00  1.03451E+00  9.96975E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94645E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05355E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26668E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03089E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52602E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83386E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83348E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71229E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.00791E+00 7.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3907464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81428E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81428E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89643E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54835E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80167E-02  1.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46886E+01  2.22705E+00  1.51488E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.84999E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33352E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.58100E-01  8.48167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53989E+01  4.03813E+01 ];
CPU_USAGE                 (idx, 1)        = 11.36591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83247E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.24876E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02779E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41787E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15695E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71577E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.22199E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.24923E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61127E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19000E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02315E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98939E+18 6.4E-05  9.69405E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43628E+16 0.00041  3.05950E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03010E+18 0.00012  2.20483E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21512E+18 0.00012  2.60066E-01 1.0E-04 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500113800 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84165E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500113800 5.18417E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299769596 3.11125E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198426213 2.05358E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1917991 1.93291E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500113800 5.18417E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.3E-07  0.00000E+00 0.0E+00  7.56216E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67223E+18 6.4E-05  1.10256E+18 0.00015  3.56967E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75583E+18 3.8E-05  1.10256E+18 0.00015  6.65327E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50880E+18 5.7E-05  0.00000E+00 0.0E+00  7.50880E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41740E+21 5.7E-05  5.90093E+17 0.00054  1.41681E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90347E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78486E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68671E+20 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94666E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47710E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72789E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11444E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96158E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01114E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00723E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00722E+00 5.9E-05  6.10502E-05 5.8E-05  4.26416E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00728E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00731E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00728E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01119E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28047E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28041E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52147E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51310E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61301E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61327E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25166E-03 0.00058  2.42843E-04 0.00304  1.27628E-03 0.00133  1.23083E-03 0.00137  2.80240E-03 0.00091  1.19927E-03 0.00138  5.00035E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84008E-01 0.00081  1.11347E-02 0.00176  3.26696E-02 3.0E-05  1.20911E-01 4.7E-05  3.04342E-01 1.6E-05  8.55878E-01 5.1E-05  2.80686E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98194E-03 0.00082  2.36389E-04 0.00455  1.23043E-03 0.00197  1.18568E-03 0.00202  2.69198E-03 0.00133  1.15652E-03 0.00203  4.80934E-04 0.00313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.84163E-01 0.00120  1.33457E-02 1.5E-05  3.26666E-02 1.9E-05  1.20936E-01 1.0E-05  3.04438E-01 2.5E-05  8.56392E-01 4.4E-05  2.87675E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.86860E-05 0.00024  7.87280E-05 0.00024  7.28713E-05 0.00283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92372E-05 0.00023  7.92795E-05 0.00023  7.33819E-05 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93553E-03 0.00085  2.32276E-04 0.00468  1.22033E-03 0.00204  1.17670E-03 0.00208  2.67710E-03 0.00138  1.15023E-03 0.00210  4.78890E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84670E-01 0.00127  1.33461E-02 2.0E-05  3.26661E-02 2.3E-05  1.20934E-01 1.2E-05  3.04447E-01 2.8E-05  8.56309E-01 5.2E-05  2.87658E+00 8.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83596E-05 0.00061  7.84026E-05 0.00061  6.89778E-05 0.00729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89083E-05 0.00061  7.89517E-05 0.00061  6.94520E-05 0.00729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02204E-03 0.00294  2.31727E-04 0.01619  1.23542E-03 0.00704  1.20168E-03 0.00715  2.69749E-03 0.00476  1.17162E-03 0.00725  4.84098E-04 0.01131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.83533E-01 0.00415  1.33461E-02 4.8E-05  3.26645E-02 5.4E-05  1.20935E-01 2.9E-05  3.04447E-01 7.6E-05  8.56513E-01 0.00013  2.87516E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01911E-03 0.00285  2.32010E-04 0.01570  1.23514E-03 0.00685  1.20171E-03 0.00695  2.69600E-03 0.00461  1.17110E-03 0.00704  4.83145E-04 0.01098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.83689E-01 0.00407  1.33461E-02 4.8E-05  3.26645E-02 5.4E-05  1.20935E-01 2.9E-05  3.04444E-01 7.6E-05  8.56519E-01 0.00012  2.87519E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17085E+01 0.00304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85631E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91131E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99937E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91892E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17421E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57575E-05 2.9E-05  1.57567E-05 2.9E-05  1.58858E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90946E-04 8.3E-05  2.90965E-04 8.4E-05  2.87881E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74146E-01 6.4E-05  3.74527E-01 6.4E-05  3.29155E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07719E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83348E+01 4.4E-05  8.94852E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78767E+04 0.00033  2.31433E+05 0.00015  5.70785E+05 9.5E-05  9.48271E+05 6.8E-05  1.00963E+06 5.8E-05  1.23250E+06 5.0E-05  8.12442E+05 4.5E-05  7.92441E+05 4.6E-05  1.09741E+06 5.0E-05  1.05092E+06 4.4E-05  1.11830E+06 4.9E-05  1.07494E+06 4.9E-05  1.12763E+06 5.5E-05  9.97044E+05 5.4E-05  9.52199E+05 5.4E-05  7.72115E+05 5.7E-05  6.17440E+05 4.8E-05  7.40009E+05 5.8E-05  6.70839E+05 6.1E-05  1.17185E+06 5.5E-05  9.74674E+05 5.7E-05  6.20566E+05 6.3E-05  3.66171E+05 7.0E-05  3.98954E+05 6.9E-05  3.64768E+05 7.2E-05  3.04580E+05 7.8E-05  5.29574E+05 7.4E-05  1.13171E+05 0.00011  1.40734E+05 0.00010  1.28430E+05 0.00011  7.42220E+04 0.00013  1.29588E+05 0.00011  8.80318E+04 0.00013  7.43363E+04 0.00013  1.41808E+04 0.00022  1.40049E+04 0.00021  1.44004E+04 0.00022  1.48379E+04 0.00022  1.47013E+04 0.00022  1.45414E+04 0.00021  1.49836E+04 0.00022  1.41481E+04 0.00022  2.68150E+04 0.00018  4.33031E+04 0.00015  5.63919E+04 0.00014  1.62925E+05 0.00011  2.18708E+05 0.00012  3.25634E+05 0.00012  2.67777E+05 0.00013  2.14847E+05 0.00013  1.72640E+05 0.00013  2.00840E+05 0.00013  3.64281E+05 0.00013  4.54909E+05 0.00013  7.76543E+05 0.00013  9.97246E+05 0.00013  1.20825E+06 0.00013  6.54787E+05 0.00013  4.26274E+05 0.00013  2.87669E+05 0.00013  2.45538E+05 0.00014  2.30996E+05 0.00014  1.85772E+05 0.00014  1.20776E+05 0.00015  1.08806E+05 0.00015  9.47240E+04 0.00015  7.84515E+04 0.00016  5.96509E+04 0.00016  3.80496E+04 0.00017  1.34188E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01122E+00 5.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04518E+21 5.2E-05  3.72271E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71335E-01 1.6E-05  7.41572E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75667E-03 5.7E-05  4.81159E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75330E-03 4.9E-05  7.49085E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99663E-03 5.5E-05  2.67926E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91147E-03 5.5E-05  6.52854E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79799E-08 5.2E-05  2.18838E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66582E-01 1.7E-05  7.34082E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47559E-02 5.1E-05  4.46281E-02 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01651E-03 0.00016  4.56311E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74830E-03 0.00058  1.16193E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [  7.09582E-04 0.00130  4.92597E-04 0.00385 ];
INF_SCATT5                (idx, [1:   4]) = [  2.28426E-04 0.00352  2.77413E-04 0.00629 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28515E-04 0.00589  1.58045E-04 0.00991 ];
INF_SCATT7                (idx, [1:   4]) = [  4.58212E-05 0.01529  1.31642E-04 0.01142 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66846E-01 1.7E-05  7.34082E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48252E-02 5.1E-05  4.46281E-02 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02926E-03 0.00016  4.56311E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75010E-03 0.00058  1.16193E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.09740E-04 0.00130  4.92597E-04 0.00385 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28273E-04 0.00352  2.77413E-04 0.00629 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28479E-04 0.00589  1.58045E-04 0.00991 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.56937E-05 0.01533  1.31642E-04 0.01142 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81433E-01 1.9E-05  6.94712E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73899E-01 1.9E-05  4.79816E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48868E-03 5.4E-05  7.49085E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44581E-03 2.7E-05  1.03670E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62889E-01 1.6E-05  3.69260E-03 8.2E-05  2.87663E-03 0.00015  7.31205E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54581E-02 5.0E-05 -7.02145E-04 0.00020 -1.20806E-04 0.00160  4.47489E-02 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14353E-03 0.00015 -1.27022E-04 0.00082 -1.41945E-04 0.00107  4.70505E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  1.79695E-03 0.00056 -4.86437E-05 0.00185 -6.25986E-05 0.00203  1.22453E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [  7.31230E-04 0.00125 -2.16486E-05 0.00360 -2.97760E-05 0.00383  5.22373E-04 0.00362 ];
INF_S5                    (idx, [1:   8]) = [  2.35669E-04 0.00341 -7.24391E-06 0.00966 -1.60971E-05 0.00632  2.93510E-04 0.00593 ];
INF_S6                    (idx, [1:   8]) = [  1.31766E-04 0.00572 -3.25072E-06 0.01982 -9.83028E-06 0.00938  1.67875E-04 0.00932 ];
INF_S7                    (idx, [1:   8]) = [  4.80013E-05 0.01453 -2.18007E-06 0.02787 -6.43137E-06 0.01344  1.38074E-04 0.01086 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63154E-01 1.6E-05  3.69260E-03 8.2E-05  2.87663E-03 0.00015  7.31205E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55274E-02 5.0E-05 -7.02145E-04 0.00020 -1.20806E-04 0.00160  4.47489E-02 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15628E-03 0.00015 -1.27022E-04 0.00082 -1.41945E-04 0.00107  4.70505E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  1.79874E-03 0.00056 -4.86437E-05 0.00185 -6.25986E-05 0.00203  1.22453E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [  7.31388E-04 0.00125 -2.16486E-05 0.00360 -2.97760E-05 0.00383  5.22373E-04 0.00362 ];
INF_SP5                   (idx, [1:   8]) = [  2.35517E-04 0.00341 -7.24391E-06 0.00966 -1.60971E-05 0.00632  2.93510E-04 0.00593 ];
INF_SP6                   (idx, [1:   8]) = [  1.31729E-04 0.00573 -3.25072E-06 0.01982 -9.83028E-06 0.00938  1.67875E-04 0.00932 ];
INF_SP7                   (idx, [1:   8]) = [  4.78738E-05 0.01457 -2.18007E-06 0.02787 -6.43137E-06 0.01344  1.38074E-04 0.01086 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62722E-01 4.7E-05  6.83292E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78173E-01 7.7E-05  6.99836E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78155E-01 7.7E-05  7.00668E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35347E-01 7.5E-05  6.52060E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18983E-01 4.7E-05  4.87882E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81448E-01 7.7E-05  4.76444E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81489E-01 7.7E-05  4.75875E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94013E-01 7.5E-05  5.11328E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98194E-03 0.00082  2.36389E-04 0.00455  1.23043E-03 0.00197  1.18568E-03 0.00202  2.69198E-03 0.00133  1.15652E-03 0.00203  4.80934E-04 0.00313 ];
LAMBDA                    (idx, [1:  14]) = [  4.84163E-01 0.00120  1.33457E-02 1.5E-05  3.26666E-02 1.9E-05  1.20936E-01 1.0E-05  3.04438E-01 2.5E-05  8.56392E-01 4.4E-05  2.87675E+00 6.5E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:55:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.77074E-01  1.00606E+00  1.00463E+00  1.00691E+00  1.00082E+00  9.88060E-01  9.91357E-01  9.91667E-01  9.94226E-01  1.00226E+00  1.03304E+00  1.00390E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94562E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05438E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26737E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03091E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52727E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83460E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83422E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71295E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.00493E+00 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3907229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81419E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81419E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33119E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07167E-02  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84310E+01  2.22673E+00  1.51562E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.56666E-03  4.66669E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33352E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08312E+00  7.71500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91525E+01  4.03914E+01 ];
CPU_USAGE                 (idx, 1)        = 11.39670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86120E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.55155E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.74999E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49655E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28401E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71577E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51920E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55202E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61196E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.55500E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02239E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98995E+18 6.5E-05  9.69385E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.44447E+16 0.00041  3.06153E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03000E+18 0.00012  2.20460E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21496E+18 0.00012  2.60030E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500108336 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84165E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500108336 5.18416E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299744105 3.11105E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198453345 2.05386E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1910886 1.92553E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500108336 5.18416E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.3E-07  0.00000E+00 0.0E+00  7.56216E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67216E+18 6.4E-05  1.10245E+18 0.00015  3.56971E+18 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75575E+18 3.9E-05  1.10245E+18 0.00015  6.65331E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50934E+18 5.7E-05  0.00000E+00 0.0E+00  7.50934E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41754E+21 5.7E-05  5.89761E+17 0.00054  1.41695E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89264E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78468E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68783E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94671E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47682E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72831E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11460E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96174E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01126E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00737E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45239E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00739E+00 5.9E-05  6.10589E-05 5.8E-05  4.26027E-07 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00730E+00 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00724E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00730E+00 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01120E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28046E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28039E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52216E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51476E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61283E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61334E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25549E-03 0.00058  2.43630E-04 0.00306  1.27552E-03 0.00134  1.23191E-03 0.00136  2.80165E-03 0.00091  1.20005E-03 0.00137  5.02732E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84997E-01 0.00081  1.11040E-02 0.00178  3.26703E-02 3.4E-05  1.20915E-01 4.2E-05  3.04347E-01 1.6E-05  8.55789E-01 6.7E-05  2.80461E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97357E-03 0.00083  2.33700E-04 0.00454  1.22792E-03 0.00198  1.18395E-03 0.00201  2.68463E-03 0.00133  1.15909E-03 0.00202  4.84278E-04 0.00314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86281E-01 0.00120  1.33457E-02 1.5E-05  3.26683E-02 1.8E-05  1.20937E-01 1.0E-05  3.04449E-01 2.5E-05  8.56355E-01 4.3E-05  2.87632E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87068E-05 0.00024  7.87485E-05 0.00024  7.29027E-05 0.00286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92702E-05 0.00023  7.93121E-05 0.00023  7.34263E-05 0.00286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92955E-03 0.00086  2.33217E-04 0.00469  1.21641E-03 0.00204  1.17768E-03 0.00208  2.66723E-03 0.00138  1.15312E-03 0.00211  4.81895E-04 0.00324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86588E-01 0.00127  1.33458E-02 1.9E-05  3.26680E-02 2.2E-05  1.20936E-01 1.2E-05  3.04452E-01 2.8E-05  8.56331E-01 5.2E-05  2.87586E+00 7.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83704E-05 0.00061  7.84124E-05 0.00061  6.93673E-05 0.00747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89317E-05 0.00061  7.89740E-05 0.00061  6.98662E-05 0.00747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96369E-03 0.00293  2.35824E-04 0.01621  1.22485E-03 0.00702  1.18597E-03 0.00715  2.67294E-03 0.00475  1.16334E-03 0.00716  4.80759E-04 0.01123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86028E-01 0.00418  1.33461E-02 4.8E-05  3.26680E-02 5.3E-05  1.20932E-01 2.8E-05  3.04456E-01 7.7E-05  8.56121E-01 0.00012  2.87598E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97510E-03 0.00285  2.36801E-04 0.01573  1.22692E-03 0.00682  1.18762E-03 0.00695  2.67755E-03 0.00461  1.16486E-03 0.00697  4.81347E-04 0.01095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.85750E-01 0.00410  1.33461E-02 4.8E-05  3.26679E-02 5.3E-05  1.20933E-01 2.8E-05  3.04457E-01 7.6E-05  8.56133E-01 0.00012  2.87602E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.09766E+01 0.00304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85745E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91371E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98034E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.89336E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17494E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57570E-05 2.9E-05  1.57562E-05 2.9E-05  1.58938E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90956E-04 8.4E-05  2.90974E-04 8.4E-05  2.88135E-04 0.00105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74187E-01 6.4E-05  3.74570E-01 6.5E-05  3.28972E-01 0.00112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07727E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83422E+01 4.5E-05  8.94874E+01 6.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78685E+04 0.00034  2.31420E+05 0.00015  5.70787E+05 9.3E-05  9.48186E+05 6.7E-05  1.00966E+06 5.7E-05  1.23252E+06 5.1E-05  8.12474E+05 4.6E-05  7.92383E+05 4.6E-05  1.09728E+06 5.0E-05  1.05079E+06 4.3E-05  1.11810E+06 4.9E-05  1.07482E+06 5.0E-05  1.12749E+06 5.3E-05  9.97001E+05 5.4E-05  9.52078E+05 5.4E-05  7.72064E+05 5.6E-05  6.17391E+05 4.8E-05  7.40044E+05 5.8E-05  6.70841E+05 6.0E-05  1.17201E+06 5.4E-05  9.74761E+05 5.7E-05  6.20622E+05 6.3E-05  3.66202E+05 7.0E-05  3.99014E+05 6.9E-05  3.64800E+05 7.3E-05  3.04608E+05 8.0E-05  5.29563E+05 7.6E-05  1.13195E+05 0.00011  1.40751E+05 0.00011  1.28436E+05 0.00011  7.42248E+04 0.00013  1.29618E+05 0.00011  8.80391E+04 0.00013  7.43355E+04 0.00013  1.41824E+04 0.00022  1.40039E+04 0.00022  1.43989E+04 0.00022  1.48367E+04 0.00022  1.46989E+04 0.00022  1.45427E+04 0.00021  1.49767E+04 0.00022  1.41519E+04 0.00022  2.68286E+04 0.00018  4.33099E+04 0.00015  5.63780E+04 0.00014  1.62955E+05 0.00011  2.18752E+05 0.00011  3.25663E+05 0.00012  2.67822E+05 0.00012  2.14874E+05 0.00013  1.72669E+05 0.00013  2.00889E+05 0.00013  3.64335E+05 0.00013  4.54984E+05 0.00012  7.76715E+05 0.00012  9.97411E+05 0.00013  1.20848E+06 0.00013  6.54916E+05 0.00013  4.26325E+05 0.00013  2.87727E+05 0.00013  2.45548E+05 0.00014  2.31026E+05 0.00014  1.85818E+05 0.00014  1.20776E+05 0.00015  1.08818E+05 0.00015  9.47494E+04 0.00015  7.84498E+04 0.00016  5.96408E+04 0.00016  3.80554E+04 0.00017  1.34212E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01114E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04523E+21 5.3E-05  3.72359E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71352E-01 1.7E-05  7.41582E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75627E-03 5.8E-05  4.81096E-03 9.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  4.75288E-03 5.0E-05  7.48937E-03 8.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99661E-03 5.7E-05  2.67841E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91142E-03 5.7E-05  6.52647E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.79854E-08 5.3E-05  2.18835E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66599E-01 1.7E-05  7.34092E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47576E-02 5.0E-05  4.46267E-02 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01541E-03 0.00016  4.56566E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74472E-03 0.00059  1.15964E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [  7.09836E-04 0.00127  4.92599E-04 0.00381 ];
INF_SCATT5                (idx, [1:   4]) = [  2.29005E-04 0.00351  2.77484E-04 0.00624 ];
INF_SCATT6                (idx, [1:   4]) = [  1.29045E-04 0.00599  1.58764E-04 0.01024 ];
INF_SCATT7                (idx, [1:   4]) = [  4.51092E-05 0.01562  1.31187E-04 0.01145 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66864E-01 1.7E-05  7.34092E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48269E-02 5.0E-05  4.46267E-02 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02812E-03 0.00016  4.56566E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74651E-03 0.00059  1.15964E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.09990E-04 0.00127  4.92599E-04 0.00381 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28854E-04 0.00351  2.77484E-04 0.00624 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28957E-04 0.00600  1.58764E-04 0.01024 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.49395E-05 0.01569  1.31187E-04 0.01145 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81446E-01 1.9E-05  6.94723E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73868E-01 1.9E-05  4.79808E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48826E-03 5.5E-05  7.48937E-03 8.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44633E-03 2.7E-05  1.03668E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62906E-01 1.7E-05  3.69324E-03 8.1E-05  2.87678E-03 0.00015  7.31215E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54598E-02 4.9E-05 -7.02157E-04 0.00020 -1.21402E-04 0.00157  4.47481E-02 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14252E-03 0.00016 -1.27102E-04 0.00082 -1.41670E-04 0.00105  4.70733E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  1.79331E-03 0.00058 -4.85860E-05 0.00186 -6.26328E-05 0.00203  1.22227E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [  7.31591E-04 0.00123 -2.17549E-05 0.00358 -2.95409E-05 0.00380  5.22140E-04 0.00359 ];
INF_S5                    (idx, [1:   8]) = [  2.36470E-04 0.00339 -7.46527E-06 0.00939 -1.63257E-05 0.00626  2.93810E-04 0.00588 ];
INF_S6                    (idx, [1:   8]) = [  1.32131E-04 0.00583 -3.08631E-06 0.02094 -9.89464E-06 0.00979  1.68659E-04 0.00963 ];
INF_S7                    (idx, [1:   8]) = [  4.72649E-05 0.01486 -2.15568E-06 0.02752 -6.24240E-06 0.01418  1.37430E-04 0.01092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63171E-01 1.7E-05  3.69324E-03 8.1E-05  2.87678E-03 0.00015  7.31215E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55290E-02 4.9E-05 -7.02157E-04 0.00020 -1.21402E-04 0.00157  4.47481E-02 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15523E-03 0.00016 -1.27102E-04 0.00082 -1.41670E-04 0.00105  4.70733E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  1.79509E-03 0.00058 -4.85860E-05 0.00186 -6.26328E-05 0.00203  1.22227E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [  7.31745E-04 0.00123 -2.17549E-05 0.00358 -2.95409E-05 0.00380  5.22140E-04 0.00359 ];
INF_SP5                   (idx, [1:   8]) = [  2.36319E-04 0.00339 -7.46527E-06 0.00939 -1.63257E-05 0.00626  2.93810E-04 0.00588 ];
INF_SP6                   (idx, [1:   8]) = [  1.32043E-04 0.00584 -3.08631E-06 0.02094 -9.89464E-06 0.00979  1.68659E-04 0.00963 ];
INF_SP7                   (idx, [1:   8]) = [  4.70951E-05 0.01492 -2.15568E-06 0.02752 -6.24240E-06 0.01418  1.37430E-04 0.01092 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62720E-01 4.7E-05  6.83263E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78171E-01 7.7E-05  7.00206E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78140E-01 7.6E-05  7.00152E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35355E-01 7.8E-05  6.52096E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18990E-01 4.7E-05  4.87903E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81452E-01 7.7E-05  4.76185E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81525E-01 7.6E-05  4.76226E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93992E-01 7.8E-05  5.11299E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97357E-03 0.00083  2.33700E-04 0.00454  1.22792E-03 0.00198  1.18395E-03 0.00201  2.68463E-03 0.00133  1.15909E-03 0.00202  4.84278E-04 0.00314 ];
LAMBDA                    (idx, [1:  14]) = [  4.86281E-01 0.00120  1.33457E-02 1.5E-05  3.26683E-02 1.8E-05  1.20937E-01 1.0E-05  3.04449E-01 2.5E-05  8.56355E-01 4.3E-05  2.87632E+00 6.4E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:59:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.74082E-01  1.01188E+00  1.00514E+00  1.00938E+00  9.99536E-01  9.91145E-01  9.91179E-01  9.91609E-01  9.93811E-01  1.00027E+00  1.02944E+00  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94447E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05553E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26798E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03071E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52910E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83483E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83445E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.71397E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99929E+00 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3907016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81426E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81426E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76371E+02 ;
RUNNING_TIME              (idx, 1)        =  3.29738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33667E-02  1.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21720E+01  2.22693E+00  1.51417E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.05000E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33352E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22757E+00  9.09000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28832E+01  4.03711E+01 ];
CPU_USAGE                 (idx, 1)        = 11.41424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19960E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88035E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.83552E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.45775E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.57033E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40316E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71577E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.81838E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.83599E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61028E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.92000E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02309E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98951E+18 6.5E-05  9.69402E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43774E+16 0.00041  3.05983E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02978E+18 0.00012  2.20448E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21504E+18 0.00012  2.60089E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500112598 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84301E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500112598 5.18430E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299749409 3.11111E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198446825 2.05388E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1916364 1.93107E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500112598 5.18430E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56215E+18 6.3E-07  0.00000E+00 0.0E+00  7.56215E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67167E+18 6.4E-05  1.10239E+18 0.00015  3.56928E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75527E+18 3.8E-05  1.10239E+18 0.00015  6.65288E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50803E+18 5.7E-05  0.00000E+00 0.0E+00  7.50803E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41737E+21 5.7E-05  5.89891E+17 0.00054  1.41678E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90037E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78427E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68690E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94673E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47722E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72841E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11426E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96162E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01129E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00738E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00735E+00 5.9E-05  6.10592E-05 5.8E-05  4.26445E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00736E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00742E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00736E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01126E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28054E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28044E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51763E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51154E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61320E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61294E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.24943E-03 0.00057  2.42084E-04 0.00305  1.27449E-03 0.00134  1.22928E-03 0.00136  2.80161E-03 0.00091  1.20076E-03 0.00137  5.01205E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84845E-01 0.00081  1.11069E-02 0.00177  3.26694E-02 3.0E-05  1.20913E-01 4.5E-05  3.04342E-01 1.6E-05  8.55918E-01 4.9E-05  2.80550E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97940E-03 0.00082  2.34116E-04 0.00452  1.22589E-03 0.00198  1.18594E-03 0.00200  2.68971E-03 0.00133  1.15903E-03 0.00203  4.84719E-04 0.00314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86011E-01 0.00120  1.33456E-02 1.5E-05  3.26671E-02 1.8E-05  1.20939E-01 1.0E-05  3.04450E-01 2.5E-05  8.56341E-01 4.3E-05  2.87618E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87216E-05 0.00024  7.87661E-05 0.00024  7.23541E-05 0.00281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92828E-05 0.00023  7.93276E-05 0.00023  7.28696E-05 0.00281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93537E-03 0.00085  2.32852E-04 0.00467  1.21665E-03 0.00205  1.17735E-03 0.00208  2.67553E-03 0.00137  1.15273E-03 0.00210  4.80267E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85763E-01 0.00128  1.33455E-02 1.9E-05  3.26664E-02 2.3E-05  1.20936E-01 1.2E-05  3.04448E-01 2.7E-05  8.56345E-01 5.2E-05  2.87613E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83107E-05 0.00061  7.83576E-05 0.00061  6.87837E-05 0.00740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88684E-05 0.00061  7.89157E-05 0.00061  6.92670E-05 0.00740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96628E-03 0.00294  2.29492E-04 0.01609  1.22559E-03 0.00707  1.17147E-03 0.00721  2.68736E-03 0.00474  1.16835E-03 0.00721  4.84026E-04 0.01129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.86636E-01 0.00416  1.33453E-02 4.6E-05  3.26649E-02 5.4E-05  1.20939E-01 2.9E-05  3.04433E-01 7.6E-05  8.56216E-01 0.00012  2.87608E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96765E-03 0.00285  2.29191E-04 0.01564  1.22295E-03 0.00686  1.17270E-03 0.00698  2.68838E-03 0.00460  1.16973E-03 0.00701  4.84711E-04 0.01093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.87137E-01 0.00409  1.33453E-02 4.6E-05  3.26651E-02 5.4E-05  1.20940E-01 2.9E-05  3.04434E-01 7.5E-05  8.56227E-01 0.00012  2.87607E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.10323E+01 0.00304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85651E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91247E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98694E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90340E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17516E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57576E-05 2.9E-05  1.57567E-05 2.9E-05  1.59004E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90971E-04 8.4E-05  2.90994E-04 8.4E-05  2.87176E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74198E-01 6.4E-05  3.74577E-01 6.5E-05  3.29363E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07733E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83445E+01 4.5E-05  8.94882E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78723E+04 0.00034  2.31446E+05 0.00015  5.70725E+05 9.5E-05  9.48100E+05 6.7E-05  1.00951E+06 5.8E-05  1.23241E+06 5.1E-05  8.12409E+05 4.5E-05  7.92401E+05 4.6E-05  1.09737E+06 5.1E-05  1.05094E+06 4.3E-05  1.11833E+06 4.9E-05  1.07493E+06 5.0E-05  1.12763E+06 5.4E-05  9.97142E+05 5.4E-05  9.52183E+05 5.5E-05  7.72156E+05 5.6E-05  6.17496E+05 4.8E-05  7.40112E+05 5.9E-05  6.70928E+05 6.1E-05  1.17196E+06 5.5E-05  9.74710E+05 5.8E-05  6.20607E+05 6.3E-05  3.66208E+05 7.0E-05  3.99011E+05 6.9E-05  3.64829E+05 7.1E-05  3.04630E+05 7.8E-05  5.29634E+05 7.4E-05  1.13185E+05 0.00011  1.40778E+05 0.00010  1.28433E+05 0.00011  7.42346E+04 0.00013  1.29634E+05 0.00011  8.80490E+04 0.00013  7.43637E+04 0.00012  1.41862E+04 0.00022  1.40096E+04 0.00022  1.44005E+04 0.00022  1.48368E+04 0.00021  1.47052E+04 0.00022  1.45429E+04 0.00022  1.49884E+04 0.00022  1.41533E+04 0.00023  2.68260E+04 0.00018  4.33077E+04 0.00015  5.64067E+04 0.00014  1.62989E+05 0.00011  2.18766E+05 0.00011  3.25747E+05 0.00012  2.67812E+05 0.00012  2.14875E+05 0.00013  1.72683E+05 0.00013  2.00908E+05 0.00013  3.64342E+05 0.00013  4.55015E+05 0.00013  7.76662E+05 0.00012  9.97419E+05 0.00012  1.20857E+06 0.00013  6.55012E+05 0.00013  4.26365E+05 0.00013  2.87731E+05 0.00013  2.45584E+05 0.00013  2.31051E+05 0.00014  1.85852E+05 0.00014  1.20807E+05 0.00015  1.08827E+05 0.00015  9.47487E+04 0.00015  7.84667E+04 0.00016  5.96618E+04 0.00016  3.80624E+04 0.00017  1.34249E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01132E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04510E+21 5.2E-05  3.72320E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71346E-01 1.6E-05  7.41595E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75641E-03 5.8E-05  4.81076E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75319E-03 4.9E-05  7.48967E-03 9.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99678E-03 5.6E-05  2.67892E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91182E-03 5.5E-05  6.52772E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 1.0E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 3.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.79895E-08 5.2E-05  2.18840E-06 1.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66593E-01 1.7E-05  7.34105E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47532E-02 5.0E-05  4.46222E-02 8.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01404E-03 0.00016  4.56332E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74574E-03 0.00059  1.15611E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [  7.09488E-04 0.00129  4.94558E-04 0.00385 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27717E-04 0.00351  2.77076E-04 0.00622 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28508E-04 0.00587  1.60343E-04 0.00981 ];
INF_SCATT7                (idx, [1:   4]) = [  4.51872E-05 0.01537  1.31875E-04 0.01122 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66858E-01 1.7E-05  7.34105E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48225E-02 5.0E-05  4.46222E-02 8.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02678E-03 0.00016  4.56332E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74761E-03 0.00059  1.15611E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.09697E-04 0.00129  4.94558E-04 0.00385 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27574E-04 0.00351  2.77076E-04 0.00622 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28421E-04 0.00588  1.60343E-04 0.00981 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.50486E-05 0.01543  1.31875E-04 0.01122 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81449E-01 1.9E-05  6.94740E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73862E-01 1.9E-05  4.79796E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48839E-03 5.4E-05  7.48967E-03 9.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44619E-03 2.7E-05  1.03667E-02 8.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62900E-01 1.6E-05  3.69326E-03 8.1E-05  2.87705E-03 0.00015  7.31228E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54553E-02 4.9E-05 -7.02142E-04 0.00021 -1.21049E-04 0.00158  4.47433E-02 8.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14110E-03 0.00016 -1.27054E-04 0.00083 -1.42058E-04 0.00106  4.70538E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  1.79436E-03 0.00057 -4.86186E-05 0.00184 -6.26516E-05 0.00206  1.21876E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [  7.31144E-04 0.00125 -2.16555E-05 0.00370 -2.97669E-05 0.00377  5.24325E-04 0.00362 ];
INF_S5                    (idx, [1:   8]) = [  2.35157E-04 0.00339 -7.43988E-06 0.00957 -1.60538E-05 0.00650  2.93130E-04 0.00587 ];
INF_S6                    (idx, [1:   8]) = [  1.31629E-04 0.00571 -3.12128E-06 0.02053 -9.82900E-06 0.00969  1.70172E-04 0.00925 ];
INF_S7                    (idx, [1:   8]) = [  4.73596E-05 0.01461 -2.17238E-06 0.02815 -6.36571E-06 0.01400  1.38240E-04 0.01069 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63165E-01 1.6E-05  3.69326E-03 8.1E-05  2.87705E-03 0.00015  7.31228E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55246E-02 4.9E-05 -7.02142E-04 0.00021 -1.21049E-04 0.00158  4.47433E-02 8.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15383E-03 0.00016 -1.27054E-04 0.00083 -1.42058E-04 0.00106  4.70538E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  1.79622E-03 0.00057 -4.86186E-05 0.00184 -6.26516E-05 0.00206  1.21876E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [  7.31353E-04 0.00125 -2.16555E-05 0.00370 -2.97669E-05 0.00377  5.24325E-04 0.00362 ];
INF_SP5                   (idx, [1:   8]) = [  2.35014E-04 0.00339 -7.43988E-06 0.00957 -1.60538E-05 0.00650  2.93130E-04 0.00587 ];
INF_SP6                   (idx, [1:   8]) = [  1.31543E-04 0.00572 -3.12128E-06 0.02053 -9.82900E-06 0.00969  1.70172E-04 0.00925 ];
INF_SP7                   (idx, [1:   8]) = [  4.72210E-05 0.01466 -2.17238E-06 0.02815 -6.36571E-06 0.01400  1.38240E-04 0.01069 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62721E-01 4.7E-05  6.83271E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78183E-01 7.5E-05  7.00486E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78144E-01 7.7E-05  7.00229E-01 0.00031 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35344E-01 7.6E-05  6.51800E-01 0.00027 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18986E-01 4.7E-05  4.87899E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81422E-01 7.5E-05  4.75996E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81515E-01 7.7E-05  4.76177E-01 0.00031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94021E-01 7.6E-05  5.11524E-01 0.00027 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97940E-03 0.00082  2.34116E-04 0.00452  1.22589E-03 0.00198  1.18594E-03 0.00200  2.68971E-03 0.00133  1.15903E-03 0.00203  4.84719E-04 0.00314 ];
LAMBDA                    (idx, [1:  14]) = [  4.86011E-01 0.00120  1.33456E-02 1.5E-05  3.26671E-02 1.8E-05  1.20939E-01 1.0E-05  3.04450E-01 2.5E-05  8.56341E-01 4.3E-05  2.87618E+00 6.4E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:03:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.72501E-01  1.00770E+00  1.00686E+00  1.00952E+00  1.00527E+00  9.91306E-01  9.90675E-01  9.92492E-01  9.93893E-01  9.98423E-01  1.02900E+00  1.00236E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94450E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05550E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26990E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03216E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53011E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83413E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83375E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70763E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99520E+00 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3906979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81428E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81428E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19686E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67182E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.62333E-02  1.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59128E+01  2.22602E+00  1.51478E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.55000E-03  2.16667E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33352E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36587E+00  8.60500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.66324E+01  4.03772E+01 ];
CPU_USAGE                 (idx, 1)        = 11.42991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89589E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.10244E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.15296E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63968E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51515E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71577E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11930E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.10291E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61068E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28500E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02261E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98944E+18 6.5E-05  9.69404E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.43670E+16 0.00040  3.05963E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02996E+18 0.00012  2.20477E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21487E+18 0.00012  2.60042E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500113673 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84173E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500113673 5.18417E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299753029 3.11109E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198441125 2.05375E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1919519 1.93415E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500113673 5.18417E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56216E+18 6.2E-07  0.00000E+00 0.0E+00  7.56216E+18 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67183E+18 6.4E-05  1.10244E+18 0.00015  3.56939E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75542E+18 3.8E-05  1.10244E+18 0.00015  6.65298E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50834E+18 5.7E-05  0.00000E+00 0.0E+00  7.50834E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41738E+21 5.7E-05  5.90878E+17 0.00054  1.41679E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90524E+16 0.00095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78447E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68661E+20 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94672E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47714E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72794E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11453E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96156E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01122E+00 5.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00731E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00732E+00 6.0E-05  6.10550E-05 5.8E-05  4.26511E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00733E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00738E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00733E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01124E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28046E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28038E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52187E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51479E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61289E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61327E-01 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25138E-03 0.00058  2.41384E-04 0.00307  1.27191E-03 0.00134  1.22621E-03 0.00136  2.80910E-03 0.00091  1.20070E-03 0.00138  5.02083E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85259E-01 0.00081  1.10816E-02 0.00179  3.26698E-02 2.0E-05  1.20923E-01 2.8E-05  3.04330E-01 1.6E-05  8.55927E-01 5.6E-05  2.80526E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97950E-03 0.00083  2.31839E-04 0.00453  1.22266E-03 0.00198  1.18168E-03 0.00200  2.69731E-03 0.00133  1.16100E-03 0.00203  4.85009E-04 0.00314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.86453E-01 0.00120  1.33452E-02 1.4E-05  3.26662E-02 1.8E-05  1.20938E-01 1.0E-05  3.04430E-01 2.4E-05  8.56352E-01 4.3E-05  2.87593E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87467E-05 0.00024  7.87896E-05 0.00024  7.26420E-05 0.00283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.93063E-05 0.00023  7.93495E-05 0.00023  7.31596E-05 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93788E-03 0.00085  2.31218E-04 0.00470  1.21614E-03 0.00205  1.17421E-03 0.00209  2.68065E-03 0.00138  1.15426E-03 0.00211  4.81412E-04 0.00325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86339E-01 0.00127  1.33456E-02 1.9E-05  3.26665E-02 2.2E-05  1.20938E-01 1.2E-05  3.04436E-01 2.8E-05  8.56438E-01 5.3E-05  2.87597E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83854E-05 0.00062  7.84318E-05 0.00062  6.94305E-05 0.00745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89422E-05 0.00061  7.89890E-05 0.00061  6.99279E-05 0.00745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98272E-03 0.00294  2.32402E-04 0.01610  1.21048E-03 0.00704  1.17921E-03 0.00718  2.69898E-03 0.00477  1.17243E-03 0.00720  4.89228E-04 0.01118 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88919E-01 0.00416  1.33460E-02 4.9E-05  3.26682E-02 5.3E-05  1.20938E-01 2.9E-05  3.04394E-01 7.5E-05  8.56447E-01 0.00012  2.87558E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98014E-03 0.00286  2.32180E-04 0.01569  1.21088E-03 0.00683  1.17890E-03 0.00698  2.69782E-03 0.00463  1.17210E-03 0.00700  4.88263E-04 0.01089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88826E-01 0.00408  1.33460E-02 4.8E-05  3.26677E-02 5.3E-05  1.20939E-01 2.9E-05  3.04394E-01 7.5E-05  8.56444E-01 0.00012  2.87556E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.11954E+01 0.00304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86220E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91802E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97610E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.88307E+01 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17445E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57578E-05 2.9E-05  1.57570E-05 2.9E-05  1.58864E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90972E-04 8.4E-05  2.90993E-04 8.4E-05  2.87648E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74145E-01 6.4E-05  3.74527E-01 6.5E-05  3.29070E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07407E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83375E+01 4.5E-05  8.94851E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78702E+04 0.00033  2.31443E+05 0.00015  5.70773E+05 9.2E-05  9.48282E+05 6.8E-05  1.00960E+06 5.8E-05  1.23251E+06 5.1E-05  8.12459E+05 4.5E-05  7.92358E+05 4.7E-05  1.09731E+06 5.2E-05  1.05088E+06 4.5E-05  1.11825E+06 4.9E-05  1.07499E+06 5.0E-05  1.12773E+06 5.4E-05  9.97208E+05 5.5E-05  9.52201E+05 5.5E-05  7.72141E+05 5.6E-05  6.17483E+05 4.8E-05  7.40126E+05 5.9E-05  6.70966E+05 6.2E-05  1.17202E+06 5.5E-05  9.74690E+05 5.7E-05  6.20557E+05 6.5E-05  3.66171E+05 6.9E-05  3.98945E+05 6.8E-05  3.64784E+05 7.2E-05  3.04603E+05 7.8E-05  5.29593E+05 7.5E-05  1.13176E+05 0.00011  1.40740E+05 0.00010  1.28425E+05 0.00011  7.42138E+04 0.00012  1.29586E+05 0.00011  8.80489E+04 0.00012  7.43423E+04 0.00012  1.41792E+04 0.00022  1.40130E+04 0.00022  1.44037E+04 0.00022  1.48348E+04 0.00022  1.47052E+04 0.00022  1.45405E+04 0.00022  1.49799E+04 0.00022  1.41472E+04 0.00022  2.68176E+04 0.00018  4.32900E+04 0.00015  5.63875E+04 0.00014  1.62928E+05 0.00011  2.18712E+05 0.00011  3.25641E+05 0.00012  2.67778E+05 0.00013  2.14869E+05 0.00013  1.72624E+05 0.00013  2.00878E+05 0.00013  3.64303E+05 0.00013  4.54949E+05 0.00013  7.76635E+05 0.00012  9.97348E+05 0.00012  1.20838E+06 0.00012  6.54932E+05 0.00013  4.26293E+05 0.00013  2.87708E+05 0.00013  2.45545E+05 0.00013  2.31001E+05 0.00014  1.85819E+05 0.00014  1.20760E+05 0.00014  1.08806E+05 0.00015  9.47331E+04 0.00015  7.84429E+04 0.00015  5.96545E+04 0.00016  3.80530E+04 0.00017  1.34212E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01129E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04514E+21 5.3E-05  3.72282E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71327E-01 1.7E-05  7.41593E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75651E-03 5.8E-05  4.81106E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75329E-03 5.0E-05  7.49000E-03 9.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99678E-03 5.5E-05  2.67893E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91184E-03 5.5E-05  6.52776E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45988E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 8.9E-08  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  5.79797E-08 5.3E-05  2.18837E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66574E-01 1.7E-05  7.34103E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47567E-02 5.3E-05  4.46242E-02 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01377E-03 0.00017  4.56239E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74557E-03 0.00058  1.16131E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [  7.12263E-04 0.00128  4.91624E-04 0.00389 ];
INF_SCATT5                (idx, [1:   4]) = [  2.29076E-04 0.00354  2.75698E-04 0.00621 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28622E-04 0.00586  1.57833E-04 0.00995 ];
INF_SCATT7                (idx, [1:   4]) = [  4.56444E-05 0.01543  1.32344E-04 0.01110 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66838E-01 1.7E-05  7.34103E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48259E-02 5.3E-05  4.46242E-02 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02647E-03 0.00017  4.56239E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74737E-03 0.00058  1.16131E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.12465E-04 0.00128  4.91624E-04 0.00389 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28910E-04 0.00354  2.75698E-04 0.00621 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28526E-04 0.00587  1.57833E-04 0.00995 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.54786E-05 0.01549  1.32344E-04 0.01110 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81423E-01 2.0E-05  6.94736E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73922E-01 2.0E-05  4.79799E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48867E-03 5.4E-05  7.49000E-03 9.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44551E-03 2.8E-05  1.03660E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62881E-01 1.7E-05  3.69247E-03 8.3E-05  2.87621E-03 0.00015  7.31227E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54585E-02 5.2E-05 -7.01863E-04 0.00021 -1.20773E-04 0.00162  4.47449E-02 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14068E-03 0.00016 -1.26911E-04 0.00081 -1.42035E-04 0.00105  4.70442E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  1.79430E-03 0.00057 -4.87264E-05 0.00183 -6.26516E-05 0.00204  1.22396E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [  7.34001E-04 0.00124 -2.17379E-05 0.00356 -2.97260E-05 0.00387  5.21350E-04 0.00367 ];
INF_S5                    (idx, [1:   8]) = [  2.36583E-04 0.00341 -7.50667E-06 0.00943 -1.61648E-05 0.00631  2.91863E-04 0.00587 ];
INF_S6                    (idx, [1:   8]) = [  1.31713E-04 0.00570 -3.09141E-06 0.02070 -1.00541E-05 0.00959  1.67887E-04 0.00934 ];
INF_S7                    (idx, [1:   8]) = [  4.77710E-05 0.01468 -2.12659E-06 0.02860 -6.41831E-06 0.01342  1.38763E-04 0.01056 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63146E-01 1.7E-05  3.69247E-03 8.3E-05  2.87621E-03 0.00015  7.31227E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55278E-02 5.2E-05 -7.01863E-04 0.00021 -1.20773E-04 0.00162  4.47449E-02 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15338E-03 0.00016 -1.26911E-04 0.00081 -1.42035E-04 0.00105  4.70442E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  1.79610E-03 0.00057 -4.87264E-05 0.00183 -6.26516E-05 0.00204  1.22396E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [  7.34203E-04 0.00124 -2.17379E-05 0.00356 -2.97260E-05 0.00387  5.21350E-04 0.00367 ];
INF_SP5                   (idx, [1:   8]) = [  2.36417E-04 0.00341 -7.50667E-06 0.00943 -1.61648E-05 0.00631  2.91863E-04 0.00587 ];
INF_SP6                   (idx, [1:   8]) = [  1.31618E-04 0.00571 -3.09141E-06 0.02070 -1.00541E-05 0.00959  1.67887E-04 0.00934 ];
INF_SP7                   (idx, [1:   8]) = [  4.76052E-05 0.01474 -2.12659E-06 0.02860 -6.41831E-06 0.01342  1.38763E-04 0.01056 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62700E-01 4.5E-05  6.83273E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78163E-01 7.5E-05  7.00508E-01 0.00031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78160E-01 7.6E-05  7.00068E-01 0.00031 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35294E-01 7.5E-05  6.51947E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.19039E-01 4.5E-05  4.87897E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81469E-01 7.5E-05  4.75988E-01 0.00031 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81477E-01 7.6E-05  4.76289E-01 0.00031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.94171E-01 7.5E-05  5.11414E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97950E-03 0.00083  2.31839E-04 0.00453  1.22266E-03 0.00198  1.18168E-03 0.00200  2.69731E-03 0.00133  1.16100E-03 0.00203  4.85009E-04 0.00314 ];
LAMBDA                    (idx, [1:  14]) = [  4.86453E-01 0.00120  1.33452E-02 1.4E-05  3.26662E-02 1.8E-05  1.20938E-01 1.0E-05  3.04430E-01 2.4E-05  8.56352E-01 4.3E-05  2.87593E+00 6.4E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 16:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:07:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680647192835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.75917E-01  1.01419E+00  1.00536E+00  1.00718E+00  1.00208E+00  9.91213E-01  9.91344E-01  9.89518E-01  9.90052E-01  9.98660E-01  1.02947E+00  1.00501E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94512E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05488E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27185E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03402E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.53083E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.83504E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.83465E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.70132E+01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99328E+00 7.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 3907053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.81422E+03 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.81422E+03 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62906E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04615E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72933E-01  7.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89000E-02  1.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96526E+01  2.22488E+00  1.51492E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.06666E-03  1.99997E-04 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33352E-05  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51208E+00  8.45833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03772E+01  4.03772E+01 ];
CPU_USAGE                 (idx, 1)        = 11.44064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19959E+01 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.90768E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.35414E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.83455E-01 ;
TOT_SF_RATE               (idx, 1)        =  9.83823E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61608E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.34240E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.70507E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62074E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13353E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71577E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96762E+04 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.42061E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35461E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.61040E+14 5.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65000E+03  3.65000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02269E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  2.98954E+18 6.5E-05  9.69395E-01 1.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.44008E+16 0.00041  3.06055E-02 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02995E+18 0.00012  2.20484E-01 0.00011 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21494E+18 0.00012  2.60066E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500110120 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84237E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500110120 5.18424E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299747898 3.11107E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198449284 2.05389E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1912938 1.92747E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500110120 5.18424E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E+08 0.0E+00  0.00000E+00 0.0E+00  1.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  5.55376E-02 3.7E-10  0.00000E+00 0.0E+00  5.55376E-02 3.7E-10 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.56215E+18 6.3E-07  0.00000E+00 0.0E+00  7.56215E+18 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.08359E+18 6.1E-08  0.00000E+00 0.0E+00  3.08359E+18 6.1E-08 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.67124E+18 6.4E-05  1.10256E+18 0.00015  3.56869E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.75484E+18 3.8E-05  1.10256E+18 0.00015  6.65228E+18 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.50812E+18 5.7E-05  0.00000E+00 0.0E+00  7.50812E+18 5.7E-05 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.41738E+21 5.7E-05  5.90778E+17 0.00055  1.41679E+21 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.89516E+16 0.00096 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.78379E+18 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68705E+20 6.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.80058E+03 ;
TOT_FMASS                 (idx, 1)        =  1.80058E+03 ;
INI_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94676E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.47745E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.72869E-01 6.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11381E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96170E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01129E+00 5.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00739E+00 5.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45238E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 6.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00741E+00 5.9E-05  6.10593E-05 5.8E-05  4.26868E-07 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00741E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00740E+00 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00741E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01131E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.28053E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.28045E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51782E-05 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51104E-05 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61368E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61296E-01 9.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.25568E-03 0.00058  2.42395E-04 0.00305  1.27163E-03 0.00134  1.23275E-03 0.00136  2.80709E-03 0.00091  1.19985E-03 0.00137  5.01956E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84894E-01 0.00081  1.10874E-02 0.00178  3.26701E-02 3.0E-05  1.20916E-01 4.2E-05  3.04341E-01 1.6E-05  8.55791E-01 6.9E-05  2.80628E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98554E-03 0.00083  2.34155E-04 0.00452  1.22217E-03 0.00198  1.18791E-03 0.00200  2.69799E-03 0.00133  1.15959E-03 0.00203  4.83722E-04 0.00313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85709E-01 0.00120  1.33461E-02 1.5E-05  3.26677E-02 1.8E-05  1.20939E-01 1.0E-05  3.04449E-01 2.5E-05  8.56382E-01 4.3E-05  2.87587E+00 6.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.87180E-05 0.00024  7.87610E-05 0.00024  7.27075E-05 0.00284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.92844E-05 0.00023  7.93277E-05 0.00023  7.32296E-05 0.00284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94278E-03 0.00086  2.32778E-04 0.00470  1.21702E-03 0.00205  1.18125E-03 0.00208  2.67815E-03 0.00138  1.15248E-03 0.00209  4.81111E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85723E-01 0.00128  1.33460E-02 2.0E-05  3.26674E-02 2.2E-05  1.20938E-01 1.2E-05  3.04463E-01 2.8E-05  8.56343E-01 5.2E-05  2.87618E+00 8.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83810E-05 0.00061  7.84207E-05 0.00061  6.95588E-05 0.00741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.89448E-05 0.00061  7.89848E-05 0.00061  7.00536E-05 0.00741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02972E-03 0.00293  2.37776E-04 0.01602  1.23032E-03 0.00701  1.19263E-03 0.00714  2.69772E-03 0.00476  1.18204E-03 0.00722  4.89220E-04 0.01113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87166E-01 0.00417  1.33464E-02 4.9E-05  3.26670E-02 5.3E-05  1.20937E-01 2.9E-05  3.04438E-01 7.6E-05  8.56274E-01 0.00012  2.87648E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02608E-03 0.00284  2.38449E-04 0.01555  1.22977E-03 0.00681  1.19035E-03 0.00693  2.69758E-03 0.00462  1.18242E-03 0.00701  4.87499E-04 0.01084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.86856E-01 0.00408  1.33464E-02 4.9E-05  3.26671E-02 5.3E-05  1.20937E-01 2.9E-05  3.04438E-01 7.5E-05  8.56279E-01 0.00012  2.87647E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.18111E+01 0.00302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.86038E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.91686E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99997E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91517E+01 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.17493E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.57575E-05 2.9E-05  1.57567E-05 2.9E-05  1.58926E-05 0.00036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90937E-04 8.4E-05  2.90960E-04 8.4E-05  2.87164E-04 0.00104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74226E-01 6.4E-05  3.74606E-01 6.4E-05  3.29523E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07323E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.83465E+01 4.5E-05  8.94918E+01 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78274E+04 0.00034  2.31417E+05 0.00015  5.70810E+05 9.4E-05  9.48219E+05 6.5E-05  1.00955E+06 5.7E-05  1.23240E+06 5.0E-05  8.12408E+05 4.5E-05  7.92343E+05 4.6E-05  1.09729E+06 5.0E-05  1.05093E+06 4.4E-05  1.11825E+06 4.8E-05  1.07492E+06 4.9E-05  1.12766E+06 5.4E-05  9.97163E+05 5.4E-05  9.52159E+05 5.6E-05  7.72067E+05 5.7E-05  6.17462E+05 4.7E-05  7.40086E+05 5.9E-05  6.70936E+05 6.1E-05  1.17202E+06 5.5E-05  9.74750E+05 5.7E-05  6.20650E+05 6.2E-05  3.66185E+05 6.9E-05  3.99033E+05 6.8E-05  3.64864E+05 7.3E-05  3.04640E+05 7.8E-05  5.29653E+05 7.5E-05  1.13189E+05 0.00010  1.40770E+05 9.9E-05  1.28451E+05 0.00011  7.42353E+04 0.00012  1.29590E+05 0.00011  8.80477E+04 0.00013  7.43485E+04 0.00013  1.41834E+04 0.00022  1.40052E+04 0.00022  1.44023E+04 0.00022  1.48371E+04 0.00022  1.47056E+04 0.00021  1.45410E+04 0.00022  1.49826E+04 0.00022  1.41473E+04 0.00022  2.68241E+04 0.00018  4.32942E+04 0.00015  5.64010E+04 0.00014  1.62996E+05 0.00011  2.18794E+05 0.00011  3.25706E+05 0.00012  2.67831E+05 0.00013  2.14907E+05 0.00013  1.72690E+05 0.00013  2.00907E+05 0.00013  3.64345E+05 0.00013  4.55007E+05 0.00013  7.76715E+05 0.00012  9.97446E+05 0.00013  1.20851E+06 0.00013  6.54908E+05 0.00013  4.26319E+05 0.00013  2.87713E+05 0.00013  2.45560E+05 0.00014  2.31027E+05 0.00014  1.85839E+05 0.00014  1.20787E+05 0.00014  1.08827E+05 0.00015  9.47400E+04 0.00015  7.84629E+04 0.00015  5.96561E+04 0.00016  3.80539E+04 0.00017  1.34229E+04 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01130E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04511E+21 5.3E-05  3.72314E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.71355E-01 1.6E-05  7.41612E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.75598E-03 5.8E-05  4.81082E-03 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  4.75257E-03 4.9E-05  7.49023E-03 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.99660E-03 5.6E-05  2.67942E-03 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  4.91137E-03 5.6E-05  6.52894E-03 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45987E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79880E-08 5.2E-05  2.18835E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66602E-01 1.7E-05  7.34121E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47549E-02 5.1E-05  4.46271E-02 8.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.01302E-03 0.00016  4.56170E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74260E-03 0.00059  1.15877E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [  7.09525E-04 0.00127  4.91983E-04 0.00383 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27932E-04 0.00356  2.75254E-04 0.00635 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28504E-04 0.00584  1.57342E-04 0.01022 ];
INF_SCATT7                (idx, [1:   4]) = [  4.58653E-05 0.01551  1.31329E-04 0.01118 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66867E-01 1.7E-05  7.34121E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48241E-02 5.1E-05  4.46271E-02 8.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.02575E-03 0.00016  4.56170E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74440E-03 0.00059  1.15877E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.09698E-04 0.00128  4.91983E-04 0.00383 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27783E-04 0.00356  2.75254E-04 0.00635 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28438E-04 0.00585  1.57342E-04 0.01022 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.57218E-05 0.01558  1.31329E-04 0.01118 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.81454E-01 1.9E-05  6.94751E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.73851E-01 1.9E-05  4.79789E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.48786E-03 5.4E-05  7.49023E-03 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  8.44624E-03 2.7E-05  1.03678E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  4.62909E-01 1.6E-05  3.69356E-03 8.1E-05  2.87730E-03 0.00015  7.31244E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54574E-02 5.0E-05 -7.02484E-04 0.00020 -1.21102E-04 0.00163  4.47482E-02 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.14003E-03 0.00016 -1.27011E-04 0.00082 -1.42051E-04 0.00109  4.70375E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  1.79118E-03 0.00058 -4.85758E-05 0.00185 -6.27215E-05 0.00204  1.22149E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [  7.31346E-04 0.00123 -2.18208E-05 0.00357 -2.96916E-05 0.00385  5.21675E-04 0.00361 ];
INF_S5                    (idx, [1:   8]) = [  2.35373E-04 0.00343 -7.44173E-06 0.00953 -1.60864E-05 0.00643  2.91340E-04 0.00599 ];
INF_S6                    (idx, [1:   8]) = [  1.31583E-04 0.00570 -3.07955E-06 0.02134 -9.88648E-06 0.00961  1.67228E-04 0.00961 ];
INF_S7                    (idx, [1:   8]) = [  4.79614E-05 0.01478 -2.09612E-06 0.02927 -6.54662E-06 0.01359  1.37876E-04 0.01064 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.63173E-01 1.6E-05  3.69356E-03 8.1E-05  2.87730E-03 0.00015  7.31244E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.55266E-02 4.9E-05 -7.02484E-04 0.00020 -1.21102E-04 0.00163  4.47482E-02 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15276E-03 0.00016 -1.27011E-04 0.00082 -1.42051E-04 0.00109  4.70375E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  1.79297E-03 0.00058 -4.85758E-05 0.00185 -6.27215E-05 0.00204  1.22149E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [  7.31519E-04 0.00123 -2.18208E-05 0.00357 -2.96916E-05 0.00385  5.21675E-04 0.00361 ];
INF_SP5                   (idx, [1:   8]) = [  2.35225E-04 0.00343 -7.44173E-06 0.00953 -1.60864E-05 0.00643  2.91340E-04 0.00599 ];
INF_SP6                   (idx, [1:   8]) = [  1.31517E-04 0.00570 -3.07955E-06 0.02134 -9.88648E-06 0.00961  1.67228E-04 0.00961 ];
INF_SP7                   (idx, [1:   8]) = [  4.78180E-05 0.01484 -2.09612E-06 0.02927 -6.54662E-06 0.01359  1.37876E-04 0.01064 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.62740E-01 4.8E-05  6.83319E-01 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.78149E-01 7.7E-05  6.99936E-01 0.00030 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.78163E-01 7.8E-05  7.00461E-01 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35406E-01 7.6E-05  6.52219E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.18938E-01 4.8E-05  4.87863E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.81503E-01 7.7E-05  4.76373E-01 0.00030 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.81472E-01 7.8E-05  4.76015E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93839E-01 7.6E-05  5.11202E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98554E-03 0.00083  2.34155E-04 0.00452  1.22217E-03 0.00198  1.18791E-03 0.00200  2.69799E-03 0.00133  1.15959E-03 0.00203  4.83722E-04 0.00313 ];
LAMBDA                    (idx, [1:  14]) = [  4.85709E-01 0.00120  1.33461E-02 1.5E-05  3.26677E-02 1.8E-05  1.20939E-01 1.0E-05  3.04449E-01 2.5E-05  8.56382E-01 4.3E-05  2.87587E+00 6.3E-05 ];

