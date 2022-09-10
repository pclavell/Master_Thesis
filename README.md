# Master_Thesis

This github repository contains all the code that has been used to perform the analyses, as well as the document with the supplementary figures.

1) CellType_Deconvoution.Rmd includes the selection of mouse genes, its filtering and the immune cell types deconvolution.

2) DEA_BulkRNAseq.Rmd contains the selecction of human genes, the low count filtering, the exploratory analysis, the differential expression analysis with DESeq2.

3) Downstream_Analysis.Rmd contains the code to generate the figure 3.E

4) FunctionalAnalysis.Rmd includes the GSEA and ORA.

5) Supplementary figures PAU CLAVELL.pdf includes all the supplementary figures referenced in the manuscript.

6) nextflow.config.txt is the custom config file

7) sbatch splitwholeh.sh is the bash script for slurm with the nf-core rnaseq pipeline to obtain human counts

8) sbatch splitwholem.sh is the bash script for slurm with the nf-core rnaseq pipeline to obtain mouse counts
