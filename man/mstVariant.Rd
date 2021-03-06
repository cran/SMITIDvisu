% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mstVariant.R
\name{mstVariant}
\alias{mstVariant}
\title{mstVariant}
\usage{
mstVariant(
  mat,
  prop,
  node.prop = NULL,
  width = NULL,
  height = NULL,
  elementId = NULL
)
}
\arguments{
\item{mat}{a distance matrix between sequence of variants (interger distance no floating values)}

\item{prop}{a data.frame for variants sequences proportions and count (see details)}

\item{node.prop}{list of variants with proportions and time (default NULL)}

\item{width}{numeric width for the area in pixels.}

\item{height}{numeric hieght for the area in pixels.}

\item{elementId}{the element ID where is draw}
}
\description{
Draw Variants genotypes distances as a graph using Minimum Spanning Tree algorithm.
}
\details{
\strong{mat} is a simple distance matrix with interger values, row and lines contain a unique identifier of each variant sequences.
\strong{prop} is a data.frame where each row is a variant sequence, it have to contain in columns factor "ID", "proportion" and "count".
"ID" is a unique identifier matching matrix value identifier, "proportion" is the proportions of the variant sequence
and "count" the number of variant sequence in a varions set.
\strong{node.prop} is a list with name that matching \strong{mat} identifier and \strong{prop} "ID". Each list element contains a subvector time (Julian or timestamp) and value (proportions).
That allow to draw variants proportions over time.
}
\examples{
library(SMITIDvisu)
data(st)
mstV <- mstVariant(st.dist113_all,st.prop113_all, st.listTimeProp113)
\dontrun{ 
## export as standalone html file
htmlwidgets::saveWidget(mstV, "mstVariant.html")
browseURL("mstVariant.html")
}

}
