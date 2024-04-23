\name{wariancja}
\alias{wariancja}
\title{Wariancja VX}
\description{Oblicza wartość wariancji VX dla proby o obserwacjach jednakowo podobnych.
Miara rozrzutu zmiennej losowej. Pi = 1/n
}
\usage{
wariancja(proba)
}
\value{
\deqn{VX = \frac{(X_i^2)}{n} - \bar{X}^2}
\item{VX}{wariancja}
\item{X_i}{obserwacja}
\item{X}{srednia arytmetyczna}
}
\examples{
wariancja(proba=c(2,5,8)) zwraca X=5
wariancja(proba=c(0,5,10)) zwraca X=5
}
\author{Bartosz Zukowski}
