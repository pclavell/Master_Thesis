#!/bin/bash
#SBATCH -p long
#SBATCH --job-name=splitwholem
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=30
#SBATCH --mem=90G
#SBATCH --time=10-0
#SBATCH --output=%x_%j.log
#SBATCH --error=%x_%j.err

nextflow run nf-core/rnaseq -r 3.7 \
-c /mnt/bioinfnas/bioinformatics/projects/20220406_VSerra_PClavell_Parp/split6s/custom.config \
-profile docker,big_data \
--input ../samplesheet.csv \
--genome GRCm38 \
--skip_bbsplit 0 \
--bbsplit_fasta_list /mnt/bioinfnas/bioinformatics/projects/20220406_VSerra_PClavell_Parp/split6s/bbfastalistm \
--aligner star_salmon \
--outdir /mnt/bioinfnas/bioinformatics/projects/20220406_VSerra_PClavell_Parp/split6s/splitwholem
