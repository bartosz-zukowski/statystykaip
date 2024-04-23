odchylenie_standardowe <- function(proba, na.rm=TRUE){
  sqrt(wariancja_probkowa(proba))
}