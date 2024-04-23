\name{wsp_zmiennosci}
\alias{wsp_zmiennosci}
\title{Współczynnik zmienności V}
\description{Oblicza wartość współczynnika zmienności dla próby
}
\usage{
wsp_zmiennosci(proba)
}
\value{
\deqn{V = \frac{S}{\bar{X}}
\item{V}{współczynnik zmienności}
\item{S}{odchylenie standardowe}
\item{X}{srednia arytmetyczna}

}
\examples{
wsp_zmiennosci(proba=c(2,5,8)) zwraca V=
wsp_zmiennosci(proba=c(0,5,10)) zwraca V=
}
\author{Bartosz Zukowski}
