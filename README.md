# Workshop for Miistakis
Repository for an introductory workshop to Compute Canada/Alliance with Miistakis Institute

Date: June 6, 2025  
Facilitator: Dr. Sara J. Smith (Assistant Professor, Mount Royal University, ssmith6@mtroyal.ca)  

What you'll find in this repository: 
  - `data`: contains `sample1.txt`, `sample2.txt`, `sample3.txt`, and `minData.csv` for script demonstrations
  - `resources`: slides from workshop
  - `scripts`
    - `01_wordcount.sh`: a basic bash script to count lines in `.txt` files
    - `02_slurm_test.sh`: a SLURM job script that schedules and runs the `wordcount.sh` script
    - `03_pkgInstall.R`: an R script containing the command to install `tidyverse` non-interactively
    - `04_addCol.R`: an R script that reads in a CSV, adds a column, and writes out the manipulated data
    - `05_run_r_test.sh`: a bash script that executes the `04_addCol.R` script on the cluster
