#!/bin/bash

#PBS -N HsSTRIPE_job_tsrs
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=32gb
#PBS -l walltime=6:00:00

myDir=/N/dc2/scratch/rtraborn/STRIPEseq_files/GoSTRIPES_HsAP/STRIPES/tsr


echo "Launching job"

cd $myDir

./xrunSwf > err

echo "Job complete"
