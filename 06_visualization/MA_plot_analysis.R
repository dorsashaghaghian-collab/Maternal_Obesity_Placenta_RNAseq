# MA plot visualization
# Maternal obesity mouse placenta RNA-seq
# Differential expression analysis using DESeq2

library(DESeq2)

# Import DESeq2 results
results <- read.csv(
"DESeq2_results.csv",
row.names = 1
)

# Basic MA plot

plot(
log10(results$baseMean + 1),
results$log2FoldChange,
xlab = "Mean expression (log10)",
ylab = "log2 Fold Change",
main = "MA plot - Maternal Obesity Placenta RNA-seq",
pch = 20
)
