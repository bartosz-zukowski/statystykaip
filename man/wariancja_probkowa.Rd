\name{wariancja_probkowa}
\alias{wariancja_probkowa}
\title{Wariancja Probkowa S^2}
\description{Oblicza wartość wariancji probkowej S^2 (sigma^2) dla proby o obserwacjach jednakowo podobnych.
Pi = 1/n
}
\usage{
wariancja_probkowa(proba)
}
\value{
\deqn{S^2 = \frac{1}{n} \sum_{i=1}^{n} (X_i - \bar{X})^2}
\item{S^2}{wariancja probkowa}
\item{n}{liczebnosc proby}
\item{X_i}{obserwacja}
\item{X-}{srednia arytmetyczna}
}
\examples{
wariancja_probkowa(proba=c(2,5,8)) zwraca X=5
wariancja_probkowa(proba=c(0,5,10)) zwraca X=5
}
\author{Bartosz Zukowski}
