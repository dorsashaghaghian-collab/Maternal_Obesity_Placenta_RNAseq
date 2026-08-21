# Raw Read Quality Control

## Overview

Raw RNA-seq reads were evaluated before alignment to assess sequencing quality and identify potential technical issues.

## Quality Control Tools

### FastQC

FastQC was used to evaluate:

- Per-base sequence quality
- GC content distribution
- Sequence length distribution
- Adapter contamination
- Sequence duplication levels

### MultiQC

MultiQC was used to aggregate FastQC reports from all sequencing samples into a single comprehensive report.

## Output

The complete MultiQC report is available below:

- MultiQC HTML report: `multiqc_report.html`

## Workflow Position

FASTQ files  
↓  
FastQC  
↓  
MultiQC  
↓  
STAR alignment
