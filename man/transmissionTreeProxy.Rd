% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transmissionTreeProxy.R
\name{transmissionTreeProxy}
\alias{transmissionTreeProxy}
\title{transmissionTreeProxy}
\usage{
transmissionTreeProxy(ttid, session = shiny::getDefaultReactiveDomain())
}
\arguments{
\item{ttid}{widget instance identifier}

\item{session}{shiny session}
}
\description{
get transmissionTreeProxy
}
\examples{
\dontrun{
library(SMITIDvisu)
## server.R
transmissionTreeProxy <- transmissionTreeProxyProxy("transmissionTreeoutput")
}

}
