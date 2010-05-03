library(ShortRead)
orcAlignsRep1 <-
  readAligned(system.file("extdata",
                          "GSM424494_wt_G2_orc_chip_rep1_S288C_14.mapview.txt.gz",
                          package = "EatonEtAlChIPseq"),
              type = "MAQMapview")
levels(orcAlignsRep1@chromosome) <- "chrXIV"
