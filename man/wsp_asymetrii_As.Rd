\name{wsp_asymetrii_As}
\alias{wsp_asymetrii_As}
\title{
  Oblicza współczynnik skośności As
  dla danej rozkładu prawdopodobieństwa.
}
\usage{
  wsp_asymetrii_As(proba, na.rm = TRUE)
}
\arguments{
  \item{proba}{
    Wektor numeryczny reprezentujący rozkład prawdopodobieństwa.
  }
  \item{na.rm}{
    Logiczny. Czy brakujące wartości (NA) mają być usuwane z wektora wejściowego?
    Domyślnie \code{TRUE}.
  }
}
\description{
  Ta funkcja oblicza współczynnik skośności As (znany także jako współczynnik momentu Pearsona)
  dla danego rozkładu prawdopodobieństwa. Skośność mierzy asymetrię rozkładu prawdopodobieństwa
  wokół jego średniej. Dodatnia skośność oznacza, że prawy ogon rozkładu jest dłuższy
  lub grubszy niż lewy ogon, podczas gdy ujemna skośność oznacza odwrotność.
}
\examples{
  proba <- c(1, 2, 3, 4, 5)
  wsp_asymetrii_As(proba) zwraca 0
}
