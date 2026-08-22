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

1. Retrieval of raw sequencing data from NCBI SRA
2. Quality assessment of raw reads using FastQC
3. Aggregation of QC reports using MultiQC
4. Alignment of reads to the mouse reference genome (GRCm39) using STAR
5. Gene-level quantification using featureCounts
6. Differential expression analysis using DESeq2
7. Visualization and interpretation of transcriptomic changes

## Tools Used
| Tool | Purpose |
|---|---|
| SRA Toolkit | FASTQ data retrieval |
| FastQC | Raw sequencing quality control |
| MultiQC | Aggregation of QC reports |
| STAR | RNA-seq read alignment |

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
├── metadata/
├── reference/
├── 02_quality_control/
├── 03_alignment/
├── 04_gene_quantification/
├── 05_differential_expression/
└── README.md

## Planned Downstream Analysis

Future analyses include:

- Differentially expressed gene identification
- Volcano plot visualization
- Heatmap generation
- Gene ontology enrichment analysis
- Pathway analysis

## Data Availability

Raw sequencing data are publicly available through NCBI Sequence Read Archive.

Study accession:
SRP419408
| Galaxy | Bioinformatics analysis platform |
| GENCODE | Gene annotation |
