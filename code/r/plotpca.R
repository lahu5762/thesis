library(ggplot2)

# load data & variables
for (basharg in commandArgs(trailingOnly = TRUE)) {
  # REQUIRED ARGUMENTS:
  # eigval_path, eigvec_path, prefix, outfolder
  eval(parse(text = basharg))
}
pca_eigval <- read.table(eigval_path)
pca_eigvec <- read.delim(eigvec_path)
metadata <- read.delim('metadata.txt')

pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)

# assign countries
for (i in 1:length(pca_df$Category)) {
  if (pca_df$Category[i] == 'Finland') {
    pca_df$Population[i] <- "Finland"
  } else if (pca_df$Category[i] == 'Russia') {
    pca_df$Population[i] <- "Russia"
  } else if (grepl('immigrants', pca_df$Category[i])) {
    pca_df$Population[i] <- "F>S Immigrant"
  } else {
    pca_df$Population[i] <- "Sweden"
  }
}
pca_df$Population <- as.factor(pca_df$Population)

# plot pca's
plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
# pcs 1-2
ggplot(data = pca_df, aes(PC1, PC2)) +
  labs(x = paste('PC1 (', round((pca_eigval[1,]/sum(pca_eigval))*100, 2), '%)'),
       y = paste('PC2 (', round((pca_eigval[2,]/sum(pca_eigval))*100, 2), '%)'),
       title = prefix) +
  theme_bw() +
  theme(legend.position = 'bottom', 
        axis.text.x = element_text(size=20), axis.text.y = element_text(size=20),
        axis.title.x = element_text(size=24), axis.title.y = element_text(size=24)) +
  geom_point(aes(colour = Population, shape = Population, fill = Population)) +
  scale_colour_manual(values = plotcol) +
  scale_fill_manual(values = plotfil) +
  scale_shape_manual(values = plotshp)
ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
ggplot(data = pca_df, aes(PC1, PC2)) +
  labs(x = paste('PC1 (', round((pca_eigval[1,]/sum(pca_eigval))*100, 2), '%)'),
       y = paste('PC2 (', round((pca_eigval[2,]/sum(pca_eigval))*100, 2), '%)'),
       title = prefix) +
  theme_bw() +
  theme(legend.position = 'bottom',
        axis.text.x = element_text(size=20), axis.text.y = element_text(size=20),
        axis.title.x = element_text(size=24), axis.title.y = element_text(size=24)) +
  geom_point(aes(colour = Population, shape = Population, fill = Population)) +
  scale_colour_manual(values = plotcol) +
  scale_fill_manual(values = plotfil) +
  scale_shape_manual(values = plotshp) +
  geom_text(aes(label = X.IID), nudge_x = .02)
ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))

# pcs 3-4
ggplot(data = pca_df, aes(PC3, PC4)) +
  labs(x = paste('PC3 (', round((pca_eigval[3,]/sum(pca_eigval))*100, 2), '%)'),
       y = paste('PC4 (', round((pca_eigval[3,]/sum(pca_eigval))*100, 2), '%)'),
       title = prefix) +
  theme_bw() +
  theme(legend.position = 'bottom',
        axis.text.x = element_text(size=20), axis.text.y = element_text(size=20),
        axis.title.x = element_text(size=24), axis.title.y = element_text(size=24)) +
  geom_point(aes(colour = Population, shape = Population, fill = Population)) +
  scale_colour_manual(values = plotcol) +
  scale_fill_manual(values = plotfil) +
  scale_shape_manual(values = plotshp)
ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
ggplot(data = pca_df, aes(PC3, PC4)) +
  labs(x = paste('PC3 (', round((pca_eigval[3,]/sum(pca_eigval))*100, 2), '%)'),
       y = paste('PC4 (', round((pca_eigval[4,]/sum(pca_eigval))*100, 2), '%)'),
       title = prefix) +
  theme_bw() +
  theme(legend.position = 'bottom',
        axis.text.x = element_text(size=20), axis.text.y = element_text(size=20),
        axis.title.x = element_text(size=24), axis.title.y = element_text(size=24)) +
  geom_point(aes(colour = Population, shape = Population, fill = Population)) +
  scale_colour_manual(values = plotcol) +
  scale_fill_manual(values = plotfil) +
  scale_shape_manual(values = plotshp) +
  geom_text(aes(label = X.IID), nudge_x = .02)
ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))

