rm(list = ls())
cat("\014")
setwd("~/VerdeFlor/florverde.github.io/assets/img/slider/Echeverias")
filenames <- list.files(
  path=".", pattern=NULL, all.files=FALSE, 
           full.names=FALSE)
filenames
#res <- lapply(filenames, summary)
#names(res) <- substr(filenames, 2, 30)
