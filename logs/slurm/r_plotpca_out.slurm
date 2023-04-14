
R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 

R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
> 
> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigval_path, eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigval <- read.table(eigval_path)
> pca_eigvec <- read.delim(eigvec_path)
> metadata <- read.delim('metadata.txt')
> 
> pca_df <- merge(pca_eigvec, metadata, by.x = 'X.IID', by.y = 'UU_ID', all.x = TRUE)
> 
> # assign countries
> for (i in 1:length(pca_df$Category)) {
+   if (pca_df$Category[i] == 'Finland') {
+     pca_df$Population[i] <- "Finland"
+   } else if (pca_df$Category[i] == 'Russia') {
+     pca_df$Population[i] <- "Russia"
+   } else if (grepl('immigrants', pca_df$Category[i])) {
+     pca_df$Population[i] <- "F>S Immigrant"
+   } else {
+     pca_df$Population[i] <- "Sweden"
+   }
+ }
> pca_df$Population <- as.factor(pca_df$Population)
> 
> # plot pca's
> plotcol <- c('Finland'='blue4', 'Russia'='red4', 'Sweden'='yellow4', 'F>S Immigrant'='green4')
> plotfil <- c('Finland'='blue', 'Russia'='red', 'Sweden'='yellow', 'F>S Immigrant'='green')
> plotshp <- c('Finland'=22, 'Russia'=21, 'Sweden'=24, 'F>S Immigrant'=25)
> # pcs 1-2
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA12.png', sep = ''))
> ggplot(data = pca_df, aes(PC1, PC2)) +
+   labs(x = paste('PC1 (', pca_eigval[1,], ')'),
+        y = paste('PC2 (', pca_eigval[2,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA12_wtags.png', sep = ''))
> 
> # pcs 3-4
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp)
> ggsave(paste(outfolder, prefix, '_PCA34.png', sep = ''))
> ggplot(data = pca_df, aes(PC3, PC4)) +
+   labs(x = paste('PC3 (', pca_eigval[3,], ')'),
+        y = paste('PC4 (', pca_eigval[4,], ')'),
+        title = prefix) +
+   theme_bw() +
+   geom_point(aes(colour = Population, shape = Population, fill = Population)) +
+   scale_colour_manual(values = plotcol) +
+   scale_fill_manual(values = plotfil) +
+   scale_shape_manual(values = plotshp) +
+   geom_text(aes(label = X.IID), nudge_x = .02)
> ggsave(paste(outfolder, prefix, '_PCA34_wtags.png', sep = ''))
> 
> 
