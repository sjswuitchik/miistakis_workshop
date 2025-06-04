#!/bin/bash
#SBATCH --account=def-sjsmith
#SBATCH --job-name=wordcount
#SBATCH --time=00:05:00
#SBATCH --mem=1G
#SBATCH --cpus-per-task=1
#SBATCH --output=wordcount_output.txt

module load python/3.10
bash ../scripts/wordcount.sh
