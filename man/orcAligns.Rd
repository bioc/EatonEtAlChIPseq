\name{orcAligns}
\alias{orcAlignsRep1}
\alias{orcAlignsRep2}
\docType{data}
\title{
Alignments of ChIP-seq data to yeast chromosome XIV
}
\description{
MAQ alignments to yeast chromosome XIV of ChIP-seq data of ORC-binding
sites in yeast from Eaton et al. 2010
}
\usage{
data(orcAlignsRep1)
data(orcAlignsRep2)
}
\details{
This is the subset of alignments from two ChIP-seq replicates of origin
recognition complex (ORC) binding to chromosome XIV of Saccharomyces
cerevisiae. The alignments were created using MAQ (Li et al. 2008) alignment
software with a maximum mismatch of 3 bases and a minimum Phred quality
score of 35.
}
\source{
MAQ alignments extracted from
\url{ftp://ftp.ncbi.nih.gov/pub/geo/DATA/supplementary/samples/GSM424nnn/GSM424494/GSM424494_wt_G2_orc_chip_rep1.mapview.txt.gz}
and
\url{ftp://ftp.ncbi.nih.gov/pub/geo/DATA/supplementary/samples/GSM424nnn/GSM424494/GSM424494_wt_G2_orc_chip_rep2.mapview.txt.gz}
}
\references{
Conserved nucleosome positioning defines replication origins.
Eaton ML, Galani K, Kang S, Bell SP, MacAlpine DM.
Genes Dev. 2010 Apr 15;24(8):748-53.
}
\examples{
data(orcAlignsRep1)
data(orcAlignsRep2)

orcAlignsRep1
orcAlignsRep2
}
\keyword{datasets}
