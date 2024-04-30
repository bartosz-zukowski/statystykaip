\name{kwantyl_rzedu}
\alias{kwantyl_rzedu Kp}
\title{
  Oblicza kwantyl rzędu dla danego rozkładu prawdopodobieństwa.
}
\usage{
  kwantyl_rzedu(proba, rzad, na.rm = TRUE)
}
\arguments{
  \item{proba}{
    Wektor numeryczny reprezentujący rozkład prawdopodobieństwa.
  }
  \item{rzad}{
    Liczba rzeczywista z przedziału [0, 1], określająca kwantyl do obliczenia.
  }
  \item{na.rm}{
    Logiczna flaga określająca, czy należy usunąć brakujące wartości z wektora wejściowego.
    Domyślnie \code{TRUE}.
  }
}
\description{
  Funkcja oblicza kwantyl rzędu dla danego rozkładu prawdopodobieństwa.
  Kwantyl rzędu to taka wartość, że pewien procent obserwacji w rozkładzie jest mniejszych
  od tej wartości.
  Oblicza wartość kwantyla próbkowego rzędu z próby podanej w postaci wektora wg metody Kp - X[(np)], gdzie X - próba w postaci wektora, n - liczność próby, p - rząd, (np) - zaokrąglenie w górę do liczby całkowitej, [(n*p)] - indeks posortowanej próby, pod którym jest szukana wartość.
}
\examples{
kwantyl_rzedu(proba=c(6,4,3,4,2,8), rzad=0.5) zwraca 4
kwantyl_rzedu(proba=c(6,4,3,4,2,8), rzad=0.8) zwraca 6
}
