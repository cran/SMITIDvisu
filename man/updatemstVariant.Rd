% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mstVariantProxy.R
\name{updatemstVariant}
\alias{updatemstVariant}
\title{updatemstVariant}
\usage{
updatemstVariant(mstVProxy, mat, prop, propTime = NULL)
}
\arguments{
\item{mstVProxy}{mstVaraintProxy instance}

\item{mat}{distance matrix}

\item{prop}{proportions data.frame}

\item{propTime}{list of each variant by time and proportions}
}
\description{
update (redraw) an instance on mstVariant
}
\examples{
\dontrun{
library(SMITIDvisu)
data(mstVariant)
## server.R
mstVaraintProxy("mstvariantoutput") \%>\% updatemstVariant(st.dist,st.prop)
}
}
\seealso{
\code{\link{mstVariant}}
}
