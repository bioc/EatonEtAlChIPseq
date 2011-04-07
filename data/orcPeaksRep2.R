library(rtracklayer)
orcPeaksRep2 <-
  suppressWarnings(as(import(system.file("extdata", 
                                         "GSM424494_wt_G2_orc_chip_rep2_14.bed",
                                         package = "EatonEtAlChIPseq"),
                             format = "bed"), "GRanges"))
elementMetadata(orcPeaksRep2)[["name"]] <- NULL
seqlevels(orcPeaksRep2) <- "chrXIV"
seqlengths(orcPeaksRep2) <- 784333
