\name{odchylenie_standardowe}
\alias{odchylenie_standardowe}
\title{Odchylenie standardowe Sigma sqrt(S^^2)}
\description{Oblicza wartość odchylenia standardowego jako pierwiastek z wariancji probkowej
sqrt(S^2) dla proby o obserwacjach jednakowo podobnych Pi = 1/n.
}
\usage{
ochylenie_standardowe(proba)
}
\value{
\deqn{\sigma = \sqrt{S^^2}}
\item{\sigma}{odchylenie standardowe}
\item{S^2}{wariancja}

}
\examples{
ochylenie_standardowe(proba=c(2,5,8)) zwraca X=5
ochylenie_standardowe(proba=c(0,5,10)) zwraca X=5
}
\author{Bartosz Zukowski}
