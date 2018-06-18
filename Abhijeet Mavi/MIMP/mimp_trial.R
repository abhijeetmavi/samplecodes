library(devtools)
library(S4Vectors)
library(data.table)
library(rmimp)
library(plyr)
setwd('/Users/amavi/Downloads/Abhijeet Mavi/MIMP')

# Get the path to example mutation data 
data1.file <- "np_data_1.tab"

#Get the path to example FASTA sequence file 
data2.file <- "test.fa"

# Get the path to example FASTA sequence file 
data3.file <- "s_all_sty.tab"

# Run rewiring analysis
# Run rewiring analysis
results_missense = mimp(data1.file,data2.file,data3.file,display.results=TRUE)

results2html(results_missense)