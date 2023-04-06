library(ggplot2)

# load data & variables
for (basharg in commandArgs(trailingOnly = TRUE)) {
  # REQUIRED ARGUMENTS:
  # eigval_path, eigvec_path, prefix, outfolder
  eval(parse(text = basharg))
}
pca_eigenval <- read.table(eigval_path)
pca_eigvec <- read.delim(eigvec_path)
metadata <- read.delim('metadata.txt')

pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)

# assign countries
for (i in 1:212) {
  if (pca_df$Category[i] == 'Finland') {
    pca_df$CID[i] <- "Finland"
  } else if (pca_df$Category[i] == 'Russia') {
    pca_df$CID[i] <- "Russia"
  } else {
    pca_df$CID[i] <- "Sweden"
  }
}
pca_df$CID <- as.factor(pca_df$CID)

# plot pca's
plotcol <- c('blue', 'red', 'yellow')
# pcs 1-2
ggplot(data = pca_df, aes(PC1, PC2)) +
  labs(x = paste('PC1 (', pca_eigenval[1,], ')'),
       y = paste('PC2 (', pca_eigenval[2,], ')'),
       title = prefix) +
  theme_bw() +
  geom_point(aes(colour = CID)) +
  scale_colour_manual(values = plotcol) +
  geom_text(aes(label = X.IID), nudge_x = .02)
ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))

# pcs 3-4
ggplot(data = pca_df, aes(PC3, PC4)) +
  labs(x = paste('PC3 (', pca_eigenval[3,], ')'),
       y = paste('PC4 (', pca_eigenval[4,], ')'),
       title = prefix) +
  theme_bw() +
  geom_point(aes(colour = CID)) +
  scale_colour_manual(values = plotcol) +
  geom_text(aes(label = X.IID), nudge_x = .02)
ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
