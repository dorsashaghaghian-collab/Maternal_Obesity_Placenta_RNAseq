# Transcriptomic Analysis of Mouse Placenta Reveals Molecular Alterations Associated with Maternal Obesity

## Project Overview

Maternal obesity can influence placental function and fetal development through complex molecular mechanisms.
In this project, publicly available mouse placental RNA-seq data were analyzed to identify transcriptional changes associated with maternal obesity using an end-to-end bioinformatics workflow.

## Workflow Overview

Raw RNA-seq reads
↓
Quality control
↓
Genome alignment
↓
Gene quantification
↓
Differential expression analysis
↓
Functional pathway analysis
↓
Biological interpretation

## Dataset Information
Organism: Mus musculus

Tissue: Placenta

Experiment type: RNA sequencing

Sequencing strategy: Single-end RNA-seq

Data source: NCBI Sequence Read Archive (SRA)

Study accession: SRP419408

## Reference Genome

Organism:
Mus musculus

Genome assembly:
GRCm39

Gene annotation:
GENCODE M36


## Research Question

This project aims to identify transcriptomic alterations in mouse placenta associated with maternal obesity.

The main objective is to investigate differentially expressed genes and biological pathways affected by maternal metabolic status.

## Biological Background

Maternal obesity is associated with altered placental function, including changes in nutrient transport, inflammatory signaling, and metabolic regulation.

RNA sequencing provides a comprehensive approach to characterize transcriptional changes occurring in placental tissue.

## Samples Analyzed
| Sample | SRA accession | Condition |
|---|---|---|
| Sample 1 | SRR23254363 | Control |
| Sample 2 | SRR23254361 | Control |
| Sample 3 | SRR23254356 | Maternal obesity |
| Sample 4 | SRR23254351 | Maternal obesity |
| Sample 5 | SRR23254348 | Maternal obesity |

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

## Bioinformatics Workflow

The analysis pipeline included:

1. Public RNA-seq data acquisition
2. Quality control assessment
3. Read alignment
4. Gene quantification
5. Differential expression analysis using DESeq2
6. Expression visualization
7. Gene Set Enrichment Analysis (GSEA)
8. Candidate gene interpretation

| Tool | Purpose |
|---|---|
| Galaxy | Bioinformatics analysis platform |
| GENCODE | Mouse genome annotation |
| DESeq2 | Differential expression analysis |
| GSEA | Pathway-level analysis |

## Quality Control

Raw sequencing quality was evaluated using FastQC and summarized using MultiQC.

The following metrics were assessed:

- Per base sequence quality
- GC content distribution
- Sequence duplication levels
- Adapter contamination

QC reports are available in:

02_quality_control/

## Read Alignment

RNA-seq reads were aligned against the mouse reference genome using STAR aligner.

Alignment statistics including mapping rate and uniquely mapped reads are provided in:

03_alignment/

## Reproducibility

The complete analysis workflow, intermediate files, and metadata are provided in this repository to facilitate reproducibility.

Software used:

- FastQC
- MultiQC
- STAR
- featureCounts
- DESeq2
- Galaxy

## Repository Structure
01_data_acquisition/
02_quality_control/
03_alignment/
04_gene_quantification/
05_differential_expression/
06_visualization/
07_functional_analysis/
08_candidate_gene_analysis/
09_final_report/

## Key Finding

Differential expression analysis identified Serpine2 as a significantly downregulated gene in maternal obesity placenta samples.

Serpine2:
- log2 Fold Change: -1.526
- Adjusted p-value: 0.011

This finding suggests potential alterations in extracellular matrix regulation and placental remodeling processes under maternal obesity conditions.

## Results

![Volcano Plot](06_visualization/Volcano_plot.png)

![MA Plot](06_visualization/MA_plot.png)


## Data Availability

Raw sequencing data are publicly available through NCBI Sequence Read Archive. NCBI SRA accession: SRP419408

Study accession:
SRP419408
| Galaxy | Bioinformatics analysis platform |
| GENCODE | Gene annotation |

## Future Directions

Future analyses may include:

- Validation of Serpine2 expression in independent datasets
- Integration with additional placental transcriptomic studies
- Investigation of obesity-associated molecular pathways
