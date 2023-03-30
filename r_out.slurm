
R version 3.6.0 (2019-04-26) -- "Planting of a Tree"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-redhat-linux-gnu (64-bit)

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

> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigvec <- read.delim(eigvec_path)
> 
> # assign countries
> isFinnish <- grepl('^W[0-9]+', pca_eigvec$X.IID)
> isRussian <- grepl('^V[0-9]{3}$', pca_eigvec$X.IID)
> 
> for (i in 1:212) {
+   if (isFinnish[i]) {
+     pca_eigvec$CID[i] <- "Finland"
+   } else if (isRussian[i]) {
+     pca_eigvec$CID[i] <- "Russia"
+   } else {
+     pca_eigvec$CID[i] <- "Sweden"
+   }
+ }
> pca_eigvec$CID <- as.factor(pca_eigvec$CID)
> 
> # plot pca's
> plotcol <- c('blue', 'red', 'yellow')
> # pcs 1-2
> png(paste(outfolder, prefix, '_PCA12.png'))
> plot(x = pca_eigvec$PC1, y = pca_eigvec$PC2, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> # pcs 3-4
> png(paste(outfolder, prefix, '_PCA34.png'))
> plot(x = pca_eigvec$PC3, y = pca_eigvec$PC4, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> 

R version 3.6.0 (2019-04-26) -- "Planting of a Tree"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-redhat-linux-gnu (64-bit)

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

> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigvec <- read.delim(eigvec_path)
> 
> # assign countries
> isFinnish <- grepl('^W[0-9]+', pca_eigvec$X.IID)
> isRussian <- grepl('^V[0-9]{3}$', pca_eigvec$X.IID)
> 
> for (i in 1:212) {
+   if (isFinnish[i]) {
+     pca_eigvec$CID[i] <- "Finland"
+   } else if (isRussian[i]) {
+     pca_eigvec$CID[i] <- "Russia"
+   } else {
+     pca_eigvec$CID[i] <- "Sweden"
+   }
+ }
> pca_eigvec$CID <- as.factor(pca_eigvec$CID)
> 
> # plot pca's
> plotcol <- c('blue', 'red', 'yellow')
> # pcs 1-2
> png(paste(outfolder, prefix, '_PCA12.png'))
> plot(x = pca_eigvec$PC1, y = pca_eigvec$PC2, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> # pcs 3-4
> png(paste(outfolder, prefix, '_PCA34.png'))
> plot(x = pca_eigvec$PC3, y = pca_eigvec$PC4, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> 

R version 3.6.0 (2019-04-26) -- "Planting of a Tree"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-redhat-linux-gnu (64-bit)

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

> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigvec <- read.delim(eigvec_path)
> 
> # assign countries
> isFinnish <- grepl('^W[0-9]+', pca_eigvec$X.IID)
> isRussian <- grepl('^V[0-9]{3}$', pca_eigvec$X.IID)
> 
> for (i in 1:212) {
+   if (isFinnish[i]) {
+     pca_eigvec$CID[i] <- "Finland"
+   } else if (isRussian[i]) {
+     pca_eigvec$CID[i] <- "Russia"
+   } else {
+     pca_eigvec$CID[i] <- "Sweden"
+   }
+ }
> pca_eigvec$CID <- as.factor(pca_eigvec$CID)
> 
> # plot pca's
> plotcol <- c('blue', 'red', 'yellow')
> # pcs 1-2
> png(paste(outfolder, prefix, '_PCA12.png'))
> plot(x = pca_eigvec$PC1, y = pca_eigvec$PC2, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> # pcs 3-4
> png(paste(outfolder, prefix, '_PCA34.png'))
> plot(x = pca_eigvec$PC3, y = pca_eigvec$PC4, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> 

R version 3.6.0 (2019-04-26) -- "Planting of a Tree"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-redhat-linux-gnu (64-bit)

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

> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigvec <- read.delim(eigvec_path)
> 
> # assign countries
> isFinnish <- grepl('^W[0-9]+', pca_eigvec$X.IID)
> isRussian <- grepl('^V[0-9]{3}$', pca_eigvec$X.IID)
> 
> for (i in 1:212) {
+   if (isFinnish[i]) {
+     pca_eigvec$CID[i] <- "Finland"
+   } else if (isRussian[i]) {
+     pca_eigvec$CID[i] <- "Russia"
+   } else {
+     pca_eigvec$CID[i] <- "Sweden"
+   }
+ }
> pca_eigvec$CID <- as.factor(pca_eigvec$CID)
> 
> # plot pca's
> plotcol <- c('blue', 'red', 'yellow')
> # pcs 1-2
> png(paste(outfolder, prefix, '_PCA12.png'))
> plot(x = pca_eigvec$PC1, y = pca_eigvec$PC2, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> # pcs 3-4
> png(paste(outfolder, prefix, '_PCA34.png'))
> plot(x = pca_eigvec$PC3, y = pca_eigvec$PC4, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> 

R version 3.6.0 (2019-04-26) -- "Planting of a Tree"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-redhat-linux-gnu (64-bit)

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

> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigvec <- read.delim(eigvec_path)
> 
> # assign countries
> isFinnish <- grepl('^W[0-9]+', pca_eigvec$X.IID)
> isRussian <- grepl('^V[0-9]{3}$', pca_eigvec$X.IID)
> 
> for (i in 1:212) {
+   if (isFinnish[i]) {
+     pca_eigvec$CID[i] <- "Finland"
+   } else if (isRussian[i]) {
+     pca_eigvec$CID[i] <- "Russia"
+   } else {
+     pca_eigvec$CID[i] <- "Sweden"
+   }
+ }
> pca_eigvec$CID <- as.factor(pca_eigvec$CID)
> 
> # plot pca's
> plotcol <- c('blue', 'red', 'yellow')
> # pcs 1-2
> png(paste(outfolder, prefix, '_PCA12.png'))
> plot(x = pca_eigvec$PC1, y = pca_eigvec$PC2, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> # pcs 3-4
> png(paste(outfolder, prefix, '_PCA34.png'))
> plot(x = pca_eigvec$PC3, y = pca_eigvec$PC4, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> 

R version 3.6.0 (2019-04-26) -- "Planting of a Tree"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-redhat-linux-gnu (64-bit)

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

> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigvec <- read.delim(eigvec_path)
> 
> # assign countries
> isFinnish <- grepl('^W[0-9]+', pca_eigvec$X.IID)
> isRussian <- grepl('^V[0-9]{3}$', pca_eigvec$X.IID)
> 
> for (i in 1:212) {
+   if (isFinnish[i]) {
+     pca_eigvec$CID[i] <- "Finland"
+   } else if (isRussian[i]) {
+     pca_eigvec$CID[i] <- "Russia"
+   } else {
+     pca_eigvec$CID[i] <- "Sweden"
+   }
+ }
> pca_eigvec$CID <- as.factor(pca_eigvec$CID)
> 
> # plot pca's
> plotcol <- c('blue', 'red', 'yellow')
> # pcs 1-2
> png(paste(outfolder, prefix, '_PCA12.png'))
> plot(x = pca_eigvec$PC1, y = pca_eigvec$PC2, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> # pcs 3-4
> png(paste(outfolder, prefix, '_PCA34.png'))
> plot(x = pca_eigvec$PC3, y = pca_eigvec$PC4, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> 

R version 3.6.0 (2019-04-26) -- "Planting of a Tree"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-redhat-linux-gnu (64-bit)

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

> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigvec <- read.delim(eigvec_path)
> 
> # assign countries
> isFinnish <- grepl('^W[0-9]+', pca_eigvec$X.IID)
> isRussian <- grepl('^V[0-9]{3}$', pca_eigvec$X.IID)
> 
> for (i in 1:212) {
+   if (isFinnish[i]) {
+     pca_eigvec$CID[i] <- "Finland"
+   } else if (isRussian[i]) {
+     pca_eigvec$CID[i] <- "Russia"
+   } else {
+     pca_eigvec$CID[i] <- "Sweden"
+   }
+ }
> pca_eigvec$CID <- as.factor(pca_eigvec$CID)
> 
> # plot pca's
> plotcol <- c('blue', 'red', 'yellow')
> # pcs 1-2
> png(paste(outfolder, prefix, '_PCA12.png'))
> plot(x = pca_eigvec$PC1, y = pca_eigvec$PC2, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> # pcs 3-4
> png(paste(outfolder, prefix, '_PCA34.png'))
> plot(x = pca_eigvec$PC3, y = pca_eigvec$PC4, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> 

R version 3.6.0 (2019-04-26) -- "Planting of a Tree"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-redhat-linux-gnu (64-bit)

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

> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigvec <- read.delim(eigvec_path)
> 
> # assign countries
> isFinnish <- grepl('^W[0-9]+', pca_eigvec$X.IID)
> isRussian <- grepl('^V[0-9]{3}$', pca_eigvec$X.IID)
> 
> for (i in 1:212) {
+   if (isFinnish[i]) {
+     pca_eigvec$CID[i] <- "Finland"
+   } else if (isRussian[i]) {
+     pca_eigvec$CID[i] <- "Russia"
+   } else {
+     pca_eigvec$CID[i] <- "Sweden"
+   }
+ }
> pca_eigvec$CID <- as.factor(pca_eigvec$CID)
> 
> # plot pca's
> plotcol <- c('blue', 'red', 'yellow')
> # pcs 1-2
> png(paste(outfolder, prefix, '_PCA12.png'))
> plot(x = pca_eigvec$PC1, y = pca_eigvec$PC2, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> # pcs 3-4
> png(paste(outfolder, prefix, '_PCA34.png'))
> plot(x = pca_eigvec$PC3, y = pca_eigvec$PC4, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> 

R version 3.6.0 (2019-04-26) -- "Planting of a Tree"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-redhat-linux-gnu (64-bit)

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

> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigvec <- read.delim(eigvec_path)
> 
> # assign countries
> isFinnish <- grepl('^W[0-9]+', pca_eigvec$X.IID)
> isRussian <- grepl('^V[0-9]{3}$', pca_eigvec$X.IID)
> 
> for (i in 1:212) {
+   if (isFinnish[i]) {
+     pca_eigvec$CID[i] <- "Finland"
+   } else if (isRussian[i]) {
+     pca_eigvec$CID[i] <- "Russia"
+   } else {
+     pca_eigvec$CID[i] <- "Sweden"
+   }
+ }
> pca_eigvec$CID <- as.factor(pca_eigvec$CID)
> 
> # plot pca's
> plotcol <- c('blue', 'red', 'yellow')
> # pcs 1-2
> png(paste(outfolder, prefix, '_PCA12.png'))
> plot(x = pca_eigvec$PC1, y = pca_eigvec$PC2, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> # pcs 3-4
> png(paste(outfolder, prefix, '_PCA34.png'))
> plot(x = pca_eigvec$PC3, y = pca_eigvec$PC4, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> 

R version 3.6.0 (2019-04-26) -- "Planting of a Tree"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-redhat-linux-gnu (64-bit)

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

> # load data & variables
> for (basharg in commandArgs(trailingOnly = TRUE)) {
+   # REQUIRED ARGUMENTS:
+   # eigvec_path, prefix, outfolder
+   eval(parse(text = basharg))
+ }
> pca_eigvec <- read.delim(eigvec_path)
> 
> # assign countries
> isFinnish <- grepl('^W[0-9]+', pca_eigvec$X.IID)
> isRussian <- grepl('^V[0-9]{3}$', pca_eigvec$X.IID)
> 
> for (i in 1:212) {
+   if (isFinnish[i]) {
+     pca_eigvec$CID[i] <- "Finland"
+   } else if (isRussian[i]) {
+     pca_eigvec$CID[i] <- "Russia"
+   } else {
+     pca_eigvec$CID[i] <- "Sweden"
+   }
+ }
> pca_eigvec$CID <- as.factor(pca_eigvec$CID)
> 
> # plot pca's
> plotcol <- c('blue', 'red', 'yellow')
> # pcs 1-2
> png(paste(outfolder, prefix, '_PCA12.png'))
> plot(x = pca_eigvec$PC1, y = pca_eigvec$PC2, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> # pcs 3-4
> png(paste(outfolder, prefix, '_PCA34.png'))
> plot(x = pca_eigvec$PC3, y = pca_eigvec$PC4, pch = 16, col = plotcol[pca_eigvec$CID])
> legend('bottomright', legend = levels(pca_eigvec$CID), pch = 16, col = plotcol)
> dev.off()
null device 
          1 
> 
