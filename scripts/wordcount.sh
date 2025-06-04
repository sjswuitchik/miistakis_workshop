#!/bin/bash
# Script to count lines in .txt files

for file in ../data/*.txt
do
  echo "Processing $file"
  wc -l "$file"
done
