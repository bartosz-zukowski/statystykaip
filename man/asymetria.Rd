\name{asymetria}
\alias{asymetria}
\title{
  Sprawdza, czy dany rozkład prawdopodobieństwa jest asymetryczny,
  oraz w jakim kierunku występuje asymetria.
}
\usage{
  asymetria(proba, na.rm = TRUE)
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
  Funkcja sprawdza, czy dany rozkład prawdopodobieństwa jest asymetryczny,
  oraz w jakim kierunku występuje asymetria (lewostronna lub prawostronna).
  Wykorzystuje współczynnik skośności (moment Pearsona) do określenia asymetrii.
}
\examples{

}
