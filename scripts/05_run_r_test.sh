#!/bin/bash
#SBATCH --account=def-sjsmith
#SBATCH --job-name=addCol_r
#SBATCH --time=00:05:00
#SBATCH --mem=1000
#SBATCH --cpus-per-task=1

module load r/4.5.0
Rscript --vanilla 04_addCol.R > std.Rout 2> std.Rerr
