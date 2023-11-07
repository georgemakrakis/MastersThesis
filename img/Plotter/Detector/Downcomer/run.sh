#!/bin/bash
#PBS -N MSNB-Detector
#PBS -l select=32:ncpus=48:mpiprocs=4
#PBS -l walltime=04:00:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res
#PBS -m abe
#PBS -M sjroot@uidaho.edu

#cat $PBS_NODEFILE

[ -z "$PS1" ] && cd $PBS_O_WORKDIR || echo "This is an interactive shell" 

echo 'Enter the starting control drum angle in degrees'
#read 
ANGLE=112

echo "Loading Cross-Section Data"
export SERPENT_DATA=/hpc-common/data/serpent/xsdata
echo "DATAPATH=$SERPENT_DATA"
echo "Loading Serpent v2"
module load use.exp_ctl
module load use.exp_ctl serpent/2.1.32-intel-19.0
export TMPDIR=/tmp

echo "writing header to results"
cat ASCII_Art.txt > criticality_results.txt

echo "Writing MSNB at $ANGLE degrees:"
FOLDER=` echo $ANGLE | python3 makedeck.py  `
#mpirun sss2 -version
mpirun -n 128 sss2 ${FOLDER}/MSNB -omp 12  | tee ${FOLDER}/MSNB.txt
echo $FOLDER | python3 criticality.py
sh redo.sh

module load octave
cd $FOLDER
octave analyze.m
octave m2py.m
octave analyze.m
octave analyze.m
cd ../..
echo 'All Done!'