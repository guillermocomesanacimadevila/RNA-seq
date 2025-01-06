# load libraries
library(ggplot2)
library(ggrepel)
library(dplyr)

setwd("/Users/guillermocomesanacimadevila/Desktop/deseq2/Scripts")

df_genes <- read.csv("de_genes.tsv", sep = "\t")
head(df_genes)
colnames(df_genes)

# exploration
# adjusted p-val < 0.01 -> significantly differentially expressed
# logFC treshold < 0.05 -> significantly differentially expressed

# add column
df_genes$diffexpressed <- "NO"
head(df_genes) # check

# level up and down-regulated genes
dim(df_genes) # 15,804 genes

# if significantly expressed -> up or down-regulated
df_genes$diffexpressed[df_genes$logFC > 0.58 & df_genes$adj.P.Val < 0.01] <- "UP" # link vals from website
df_genes$diffexpressed[df_genes$logFC < 0.58 & df_genes$adj.P.Val < 0.01] <- "DOWN" 
head(df_genes) # all good

print(sum(df_genes$diffexpressed == "DOWN"))
print(sum(df_genes$diffexpressed == "UP"))
print(sum(df_genes$diffexpressed == "DOWN") + sum(df_genes$diffexpressed == "UP")) # remaining ???

df_genes$delabel <- NA # empty cells

# generate volcano plot

ggplot(data = df_genes, aes(x = logFC, y = -log10(P.Value), col = diffexpressed, label = delabel)) +
  geom_point() + 
  theme_minimal() + 
  geom_text() +  
  scale_colour_manual(values = c("blue", "black", "red")) +
  theme(text = element_text(size = 20))

ggplot(data = df_genes, aes(x = logFC, y = -log10(P.Value), col = diffexpressed, label = delabel)) +
  geom_point() + 
  theme_minimal() + 
  geom_text() +  
  scale_colour_manual(values = c("blue", "black", "red")) +
  geom_vline(xintercept=c(-0.8, 0.8), col="red") + # points where line is drawn
  geom_hline(yintercept=-log10(0.001), col="red") +
  theme(text = element_text(size = 20))

# highlight top genes
head(df_genes)
arrange(df_genes, P.Value)
head(arrange(df_genes, P.Value), 10)$P.Value

thresh = head(arrange(df_genes, P.Value), 10)$P.Value[10]
thresh

head(arrange(df_genes, P.Value), 10)$SYMBOL

df_genes$delabel[df_genes$P.Value <= thresh] <- (df_genes$SYMBOL[df_genes$P.Value <= thresh])
head(arrange(df_genes, P.Value), 10)


ggplot(data = df_genes, aes(x = logFC, y = -log10(P.Value), col = diffexpressed, label = delabel)) +
  geom_point() + 
  theme_minimal() + 
  geom_text() +  
  scale_colour_manual(values = c("steelblue", "black", "tomato1")) +
  theme(text = element_text(size = 20))