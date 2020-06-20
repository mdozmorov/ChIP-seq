# Scripts to analyze ChIP-seq data

- [Analysis_ChIPPeakAnno.Rmd](Analysis_ChIPPeakAnno.Rmd) - Analysis of MACS2-called peaks. Loosely follows the [Common Downstream ChIP-seq Analysis Workflows using ChIPpeakAnno](https://www.bioconductor.org/packages/release/bioc/vignettes/ChIPpeakAnno/inst/doc/pipeline.html), tweaked for the latest hg38/mm10 Ensembl annotations. Generates [Analysis_ChIPPeakAnno.pdf](examples/Analysis_ChIPPeakAnno.pdf) and the Excel file with peaks annotated with gene symbols and the corresponding KEGG analysis results.

- [macs2bed.sh](macs2bed.sh) - convert MACS2 .xls files into .bed format. Usage: `./macs2bed.sh <path-to-file.bed_peaks.xls>`, output - a file with the same name and .bed extension
