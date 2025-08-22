#!/bin/bash
#SBATCH --job-name=part_c
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --time=1:00:00
#SBATCH --mem=1GB

module load snakemake
snakemake --cores 1
