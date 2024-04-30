\name{wsp_asymetrii_Aq}
\alias{wsp_asymetrii_Aq}
\title{
  Oblicza współczynnik asymetrii kwartylowej dla danego rozkładu prawdopodobieństwa.
}
\usage{
  wsp_asymetrii_Aq(proba, na.rm = TRUE)
}
\value{
Aq = (Q3 - Q2) - (Q2 - Q1)
}
\arguments{
  \item{proba}{
    Wektor numeryczny reprezentujący rozkład prawdopodobieństwa.
  }
  \item{na.rm}{
    Logiczna flaga określająca, czy należy usunąć brakujące wartości z wektora wejściowego.
    Domyślnie \code{TRUE}.
  }
}
\description{
  Funkcja oblicza współczynnik asymetrii kwartylowej dla danego rozkładu prawdopodobieństwa.
  Współczynnik ten mierzy asymetrię rozkładu w oparciu o różnicę między kwantylami rzędu 0.75
  a 0.5 oraz między kwantylami rzędu 0.5 a 0.25.
}
\examples{
  wsp_asymetrii_Aq(proba=c(6,4,3,4,2,8)) zwraca Aq=1
}
