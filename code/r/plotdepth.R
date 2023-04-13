library(ggplot2)

# load data & variables
for (bashargs in commandArgs(trailingOnly = TRUE)) {
  # REQUIRED ARGUMENTS:
  # depthfile, countfile, prefix, outfolder
  eval(parse(text = bashargs))
}
variantcount <- read.table(countfile)
sampledepth <- read.delim(depthfile)
metadata <- read.delim('metadata.txt')
plot_df <- merge(sampledepth, variantcount, by.x = 'INDV', by.y = 2)
plot_df <- merge(plot_df, metadata, by.x = 'INDV', by.y = 'UU_ID', all.x = TRUE)

# assign countries
for (i in 1:212) {
  if (plot_df$Category[i] == 'Finland') {
    plot_df$CID[i] <- 'Finland'
  } else if (plot_df$Category[i] == 'Russia') {
    plot_df$CID[i] <- 'Russia'
  } else {
    plot_df$CID[i] <- 'Sweden'
  }
}
plot_df$CID <- as.factor(plot_df$CID)

# create plot
plotcol <- c('blue', 'red', 'yellow')
ggplot(data = plot_df, aes(MEAN_DEPTH, V1)) +
  labs(x = 'depth',
       y = '# of variants',
       title = prefix) +
  theme_bw() +
  geom_point(aes(colour = CID)) +
  scale_colour_manual(values = plotcol)
ggsave(paste(outfolder, prefix, '_depthtocount.png', sep = ''))
plotcol <- c('blue', 'red', 'yellow')
ggplot(data = plot_df, aes(MEAN_DEPTH, V1)) +
  labs(x = 'depth',
       y = '# of variants',
       title = prefix) +
  theme_bw() +
  geom_point(aes(colour = CID)) +
  scale_colour_manual(values = plotcol) +
  geom_smooth(method = lm)
ggsave(paste(outfolder, prefix, '_depthtocount_wtrendline.png', sep = ''))
plotcol <- c('blue', 'red', 'yellow')
ggplot(data = plot_df, aes(MEAN_DEPTH, V1)) +
  labs(x = 'depth',
       y = '# of variants',
       title = prefix) +
  theme_bw() +
  geom_point(aes(colour = CID)) +
  scale_colour_manual(values = plotcol) +
  geom_text(aes(label = INDV), nudge_x = 5)
ggsave(paste(outfolder, prefix, '_depthtocount_wlabels.png', sep = ''))