\name{rozstep_kwartylowy}
\alias{rozstep_kwartylowy}
\title{Rozstęp kwartylowy R = Q3 - Q1}
\description{Oblicza wartość rozstępu kwartylowego dla zadanej próby. Kwartyle obliczane:
Q1 = kwantyl_rzedu(proba, 0.25), Q3 = kwantyl_rzedu(proba, 0.75).
}
              
\usage{
rozstep_kwartylowy(proba)
}

\value{
R = Q3 - Q1
}

\examples{
rozstep_kwartylowy(proba=c(6,4,3,4,2,8)) zwraca R=3
}

\author{Bartosz Zukowski}
