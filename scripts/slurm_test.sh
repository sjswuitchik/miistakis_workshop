#!/bin/bash
#SBATCH --account=def-sjsmith
#SBATCH --job-name=wordcount
#SBATCH --time=00:05:00
#SBATCH --mem=1000
#SBATCH --cpus-per-task=1
#SBATCH --output=output.txt

# you can load your modules here if you need them for your scripts e.g., R
bash ../scripts/wordcount.sh
