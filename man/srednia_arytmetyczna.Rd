\name{srednia_arytmetyczna}
\alias{srednia_arytmetyczna}
\title{Średnia arytmetyczna}
\description{Oblicza wartość średniej arytmetycznej dla próby X_śr.
}
\usage{
srednia_arytmetyczna(proba)
}
\value{
\deqn{\bar{X} = \frac{1}{n} \sum_{i=1}^{n} X_i}
\item{{X}}{srednia arytmetyczna}
\item{n}{liczebność próby}
\item{X_i}{Obserwacja}
}
\examples{
srednia_arytmeyczna(proba=c(2,5,8)) zwraca X=5
srednia_arytmeyczna(proba=c(0,5,10)) zwraca X=5
}
\author{Bartosz Zukowski}
