% File src/library/corrsieve/man/calc.delta.Rd
\name{calc.delta}
\alias{calc.delta}
\title{Calc.delta}
\description{Calculates delta Fst or delta K from the output of \code{summarise.Fst} or \code{summarise.lnPD}.}
\usage{calc.delta(input, Fst = FALSE)}
\arguments{
	\item{input}{a table containing Fst or lnPD data generated by \code{summarise.Fst} or \code{summarise.lnPD}.}
	\item{Fst}{when FALSE, data is lnPD data and calculates delta K. When true, data is Fst data and calculates delta Fst}
}
\value{Returns a table listing K values and delta F or delta K statistics}
\author{Michael G. Campana <mcampana63@gmail.com>}
\seealso{
	\code{\link{summarise.Fst}}
	\code{\link{summarise.lnPD}}
}
\keyword{delta K}
\keyword{delta Fst}
\keyword{lnPD}
\keyword{lnpd}
\keyword{lnP(D)}
\keyword{Fst}
\keyword{calc.delta}
