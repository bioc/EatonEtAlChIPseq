library(ShortRead)
orcAlignsRep2 <-
  readAligned(system.file("extdata",
                          "GSM424494_wt_G2_orc_chip_rep2_S288C_14.mapview.txt.gz",
                          package = "EatonEtAlChIPseq"),
              type = "MAQMapview")
levels(orcAlignsRep2@chromosome) <- "chrXIV"
