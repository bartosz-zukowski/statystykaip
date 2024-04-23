\name{wsp_asymetrii_Aq}
\alias{wsp_asymetrii_Aq}
\title{Współczynnik asymetrii Aq}
\description{Oblicza wartość współczynnika asymetrii dla danej próby według wzoru 
Aq = (Q3 - Q2) - (Q2 - Q1). Kwartyle obliczane według:
Q1 = kwantyl_rzedu(proba, 0.25), Q3 = kwantyl_rzedu(proba, 0.75) 
Zalecane: sprawdź funkcję kwantyl_rzedu(proba, rzad).
}
              
\usage{
wsp_asymetrii_Aq(proba)
}

\value{
Aq = (Q3 - Q2) - (Q2 - Q1)
}

\examples{
wsp_asymetrii_Aq(proba=c(6,4,3,4,2,8)) zwraca Aq=1
}

\author{Bartosz Zukowski}
