\name{kwantyl_rzedu}
\alias{kwantyl_rzedu}
\title{Kwantyl probkowy rzedu p - Kp}
\description{Oblicza wartość kwantyla próbkowego rzędu z próby podanej w postaci wektora wg metody Kp - X[(np)], gdzie X - próba w postaci wektora, n - liczność próby, p - rząd, (np) - zaokrąglenie w górę do liczby całkowitej, [(n*p)] - indeks posortowanej próby, pod którym jest szukana wartość.
              }
              
\usage{
kwantyl_rzedu(proba, rzad)
}
\value{
Zwraca wartość kwantyla próbkowego rzędu p.
}
\examples{
kwantyl_rzedu(proba=c(6,4,3,4,2,8), rzad=0.5) zwraca 4
kwantyl_rzedu(proba=c(6,4,3,4,2,8), rzad=0.8) zwraca 6
}
\author{Bartosz Zukowski}
