library(knitr)
args <- commandArgs(trailingOnly = TRUE)
knit2html(args[1])
browseURL(sub('Rmd','html',args[1]))
