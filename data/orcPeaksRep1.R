library(rtracklayer)
orcPeaksRep1 <-
  suppressWarnings(as(import(paste("file:///", system.file("extdata", 
                                         "GSM424494_wt_G2_orc_chip_rep1_14.bed",
                                         package = "EatonEtAlChIPseq"), sep=""),
                             format = "bed"), "GRanges"))
elementMetadata(orcPeaksRep1)[["name"]] <- NULL
seqlevels(orcPeaksRep1) <- "chrXIV"
seqlengths(orcPeaksRep1) <- 784333
