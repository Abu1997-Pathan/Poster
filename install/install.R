#function to install libraries from bioconductor
installPackage <- function(libName) {
  if(libName %in% rownames(installed.packages()) == FALSE){
    BiocManager::install(libName,ask = FALSE)
  }}


if("BiocManager" %in% rownames(installed.packages()) == FALSE){
  install.packages("BiocManager")
}


#read the libraries needed
packagesToInstall <- read.delim("install/packagesToInstall.txt",header=FALSE,
                                stringsAsFactors = FALSE)

#install all the libraries if needed
sapply(packagesToInstall[,1],installPackage)
