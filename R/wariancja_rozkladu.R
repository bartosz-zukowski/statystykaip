wariancja_rozkladu <- function(proba, rozklad, na.rm=TRUE){
  sum((proba**2)*rozklad)
}