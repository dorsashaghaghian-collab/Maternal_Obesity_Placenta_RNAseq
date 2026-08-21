# RNA-seq Analysis of Mouse Placenta Transcriptome in Maternal Obesity

## Project Overview
This project focuses on the analysis of mouse placenta RNA-seq data to investigate transcriptomic changes associated with maternal obesity.
## Dataset Information
Organism: Mus musculus

Tissue: Placenta

Experiment type: RNA sequencing

Sequencing strategy: Single-end RNA-seq

Data source: NCBI Sequence Read Archive (SRA)

Study accession: SRP419408
## Samples Analyzed
| Sample | SRA accession | Condition |
|---|---|---|
| Sample 1 | SRR23254363 | Control |
| Sample 2 | SRR23254361 | To be confirmed |
| Sample 3 | SRR23254356 | To be confirmed |
## Analysis Workflow
SRA dataset
↓
FASTQ files
↓
FastQC quality assessment
↓
MultiQC quality summary
↓
Reference genome preparation (GRCm39 + GENCODE M36)
↓
STAR alignment
↓
Gene quantification
↓
Differential expression analysis
## Tools Used
| Tool | Purpose |
|---|---|
| SRA Toolkit | FASTQ data retrieval |
| FastQC | Raw sequencing quality control |
| MultiQC | Aggregation of QC reports |
| STAR | RNA-seq read alignment |
| Galaxy | Bioinformatics analysis platform |
| GENCODE | Gene annotation |
