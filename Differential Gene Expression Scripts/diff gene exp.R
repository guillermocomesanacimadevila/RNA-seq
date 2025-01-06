BiocManager::install("DESeq2")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("ggrepel")
install.packages("RColorBrewer")
install.packages("pheatmap")
BiocManager::install("apeglm")

library(DESeq2)
library(dplyr)
library(ggplot2)
library(ggrepel)
library(RColorBrewer)
library(pheatmap)
library(apeglm)

setwd("/Users/guillermocomesanacimadevila/Desktop/deseq2/Data")

count_data <- read.csv("count_matrix.csv", header = TRUE, row.names = 1)
colnames(count_data)
head(count_data)

# load sample info
sample_info <- read.csv("design.csv", header = TRUE, row.names = 1)
colnames(sample_info)
head(sample_info)

# set factor levels
# diff expressed genes between treated and untreated
sample_info$Treatment <- factor(sample_info$Treatment)
sample_info$Sequencing <- factor(sample_info$Sequencing)

# create deseq object and import count data and sample info
dds <- DESeqDataSetFromMatrix(countData = count_data, colData = sample_info, design = ~Sequencing + Treatment)

# set reference for treatment factor
dds$Treatment <- factor(dds$Treatment, levels = c("untreated", "treated"))

# filter genes
keep <- rowSums(counts(dds)) >= 5 # keep genes with counts >= 5
dds <- dds[keep,]

# differential expression analysis (identify diff expressed genes)
# stats
dds <- DESeq(dds) # perform analysis
deseq_results <- results(dds)
head(deseq_results)
dim(deseq_results) # 12,833 x 6

# change to R df
deseq_df <- as.data.frame(deseq_results)
class(deseq_df)

# order by p-val
deseq_df_ordered <- deseq_df[order(deseq_df$pvalue),] # ascending order
head(deseq_df_ordered)

# is FBgn0003360 diff exp?
deseq_df["FBgn0003360",] # yes!

# is Pastilla gene (ps, FBgn0261552) downregulated by RNAi treatment?
deseq_df["FBgn0261552", ] # downregulated

# data filtering
# based on adj p-val (<0.05 - >0.05)  
filtered <- deseq_df %>% filter(deseq_df$padj < 0.05)

# filter by log2fold (<1 and >1)
filtered <- filtered %>% filter(abs(filtered$log2FoldChange) > 1)

dim(deseq_df)
dim(filtered) # 222 significantly expressed genes
 
# save deseq result and filtered results
write.csv(deseq_df, "de_results.all.csv")
write.csv(filtered, "de_results.filtered.csv")

# normalised read counts
normalised_counts <- counts(dds, normalized = TRUE)
head(normalised_counts)
write.csv(normalised_counts, "normalised_counts.csv")

# visualisation of deseq results
plotDispEsts(dds)

# PCA plots
# variance in gene expression 

# variance stabilising transformation
vsd <- vst(dds, blind = FALSE)

# use transform vals to make PCA plot
plotPCA(vsd, intgroup=c("Sequencing", "Treatment")) # good data (PE and SE tr and utr -> separated)

# heatmap
# generate distance matrix
sampleDist <- dist(t(assay(vsd)))
sampleDistMatrix <- as.matrix(sampleDist)
colnames(sampleDistMatrix)

# set colour scheme
colours <- colorRampPalette(rev(brewer.pal(9,"Blues"))) (255)

# generate heatmap
pheatmap(
  sampleDistMatrix, 
  clustering_distance_rows = sampleDist, 
  clustering_distance_cols = sampleDist, 
  color = colours 
)

# hetamap log-transformed nornalised counts
# top 10 most significantly expressed genes (top 10 hits)
# deseq_df_ordered
top_hits <- deseq_df[order(deseq_results$padj), ][1:10,]
top_hits <- row.names(top_hits)
dim(top_hits) # 10 x 6
top_hits

rld <- rlog(dds, blind = FALSE)

pheatmap(assay(rld)[top_hits,], 
         cluster_rows = FALSE,
         show_rownames = TRUE,
         cluster_cols = FALSE)

pheatmap(assay(rld)[top_hits,],)

annot_info <- as.data.frame(colData(dds)[,c("Sequencing", "Treatment")])
pheatmap(assay(rld)[top_hits,],
         cluster_rows = FALSE,
         show_rownames = TRUE,
         cluster_cols = FALSE,
         annotation_col = annot_info)

# heatmap z-scores
cal_z_score <- function(x) {(x - mean(x)) / sd(x)}
zscore_all <- t(apply(normalised_counts, 1, cal_z_score))
z_score_subset <- zscore_all[top_hits,]

pheatmap(z_score_subset)

# MA plot
plotMA(dds, ylim=c(-2, 2)) # noise included 

# remove noise
resLFC <- lfcShrink(dds, coef = "Treatment_treated_vs_untreated", type = "apeglm")
plotMA(resLFC, ylim=c(-2, 2))

# volcano plot
# change resLFC to df
resLFC <- as.data.frame(resLFC)

# label the genes
resLFC$diffexpressed <- "NO"
resLFC$diffexpressed[resLFC$log2FoldChange > 0.1 & resLFC$padj < 0.05] <- "UP"
resLFC$diffexpressed[resLFC$log2FoldChange < 0.1 & resLFC$padj < 0.05] <- "DOWN"

resLFC$delabel <- NA

ggplot(data = resLFC, aes(x=log2FoldChange, y=-log10(pvalue),col=diffexpressed, label = delabel)) +
  geom_point() +
  theme_minimal() +
  geom_text_repel() + 
  scale_color_manual(values=c("blue", "black", "red")) +
  theme(text=element_text(size = 20))