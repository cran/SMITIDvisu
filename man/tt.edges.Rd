\name{tt.edges}
\alias{tt.edges}
\docType{data}
\title{
  Pathogen link over the time
}
\description{
  A data.frame of all transmission links between hosts (pathogens).
  Four columns ID, source, target and time.
}
\usage{data("transmissiontree")}
\format{
  A data frame with 46 observations on the following 4 variables.
  \describe{
    \item{\code{ID}}{a factor with levels \code{1} \code{10} \code{11} \code{12} \code{13} \code{14} \code{15} \code{16} \code{17} \code{18} \code{19} \code{2} \code{20} \code{21} \code{22} \code{23} \code{24} \code{25} \code{26} \code{27} \code{28} \code{29} \code{3} \code{30} \code{31} \code{32} \code{33} \code{34} \code{35} \code{36} \code{37} \code{38} \code{39} \code{4} \code{40} \code{41} \code{42} \code{43} \code{44} \code{45} \code{46} \code{5} \code{6} \code{7} \code{8} \code{9}}
    \item{\code{source}}{a character vector}
    \item{\code{target}}{a character vector}
    \item{\code{time}}{a character vector}
  }
}
\examples{
data(transmissiontree)
print(tt.edges)
}
\keyword{datasets}