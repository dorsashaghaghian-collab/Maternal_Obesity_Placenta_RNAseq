# Differential Expression Analysis
# Maternal Obesity Mouse Placenta RNA-seq


# Load packages
library(DESeq2)
library(ggplot2)
library(pheatmap)


# Import count matrix
counts <- read.csv(
  "gene_counts.csv",
  row.names = 1
)


# Import sample metadata
metadata <- read.csv(
  "metadata.csv",
  row.names = 1
)


# Create DESeq2 object
dds <- DESeqDataSetFromMatrix(
  countData = counts,
  colData = metadata,
  design = ~ condition
)


# Differential expression analysis

dds <- DESeq(dds)


results <- results(dds)


# Save results

write.csv(
  as.data.frame(results),
  "DESeq2_results.csv"
)
