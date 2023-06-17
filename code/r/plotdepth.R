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
for (i in 1:length(plot_df$Category)) {
  if (plot_df$Category[i] == 'Finland') {
    plot_df$Population[i] <- "Finland"
  } else if (plot_df$Category[i] == 'Russia') {
    plot_df$Population[i] <- "Russia"
  } else if (grepl('immigrants', plot_df$Category[i])) {
    plot_df$Population[i] <- "F>S Immigrant"
  } else {
    plot_df$Population[i] <- "Sweden"
  }
}
plot_df$Population <- as.factor(plot_df$Population)

# create plot
plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
ggplot(data = plot_df, aes(MEAN_DEPTH, V1)) +
  labs(x = 'depth',
       y = '# of variants',
       title = prefix) +
  theme_bw() +
  theme(legend.position = 'bottom', 
        axis.text.x = element_text(size=20), axis.text.y = element_text(size=20),
        axis.title.x = element_text(size=24), axis.title.y = element_text(size=24)) +
  geom_point(aes(colour = Population, shape = Population, fill = Population)) +
  scale_colour_manual(values = plotcol) +
  scale_fill_manual(values = plotfil) +
  scale_shape_manual(values = plotshp)
ggsave(paste(outfolder, prefix, '_depthtocount.png', sep = ''))

ggplot(data = plot_df, aes(MEAN_DEPTH, V1)) +
  labs(x = 'depth',
       y = '# of variants',
       title = prefix) +
  theme_bw() +
  theme(legend.position = 'bottom', 
        axis.text.x = element_text(size=20), axis.text.y = element_text(size=20),
        axis.title.x = element_text(size=24), axis.title.y = element_text(size=24)) +
  geom_point(aes(colour = Population, shape = Population, fill = Population)) +
  scale_colour_manual(values = plotcol) +
  scale_fill_manual(values = plotfil) +
  scale_shape_manual(values = plotshp) +
  geom_smooth(method = lm)
ggsave(paste(outfolder, prefix, '_depthtocount_wtrendline.png', sep = ''))

ggplot(data = plot_df, aes(MEAN_DEPTH, V1)) +
  labs(x = 'depth',
       y = '# of variants',
       title = prefix) +
  theme_bw() +
  theme(legend.position = 'bottom', 
        axis.text.x = element_text(size=20), axis.text.y = element_text(size=20),
        axis.title.x = element_text(size=24), axis.title.y = element_text(size=24)) +
  geom_point(aes(colour = Population, shape = Population, fill = Population)) +
  scale_colour_manual(values = plotcol) +
  scale_fill_manual(values = plotfil) +
  scale_shape_manual(values = plotshp) +
  geom_text(aes(label = INDV), nudge_x = 5)
ggsave(paste(outfolder, prefix, '_depthtocount_wlabels.png', sep = ''))