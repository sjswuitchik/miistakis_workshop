#!/bin/bash
#SBATCH --account=def-sjsmith
#SBATCH --job-name=r_test
#SBATCH --time=00:05:00
#SBATCH --mem=1000
#SBATCH --cpus-per-task=1

module load r/4.5.0
Rscript r_test.R > std.Rout 2> std.Rerr
