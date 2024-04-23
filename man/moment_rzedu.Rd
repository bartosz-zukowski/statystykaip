\name{wsp_asymetrii_Aq}
\alias{wsp_asymetrii_Aq}
\title{Moment rzędu EX^k}
\description{Oblicza wartość momentu rzędu k dla próby dla której każda obserwacja
jest tak samo prawdopodobna Pi = 1/liczebność próby (Wartość oczekiwana moment_rzedu(proba, 1)).
}
\usage{
moment_rzedu(proba, rzad)
}
\value{
\deqn{EX^k = \sum_{i=1}^{n} X_i^k*Pi}
\item{k}{rząd}
\item{n}{liczebność próby}
\item{X_i}{Obserwacja}
\item{Pi}{Prawdopodobieńtwo zajścia obserwacji Xi. UWAGA: Pi=1/n}
}

\examples{
moment_rzedu(proba=c(6,4,3,4,2,8)) zwraca EX=0
}

\author{Bartosz Zukowski}
