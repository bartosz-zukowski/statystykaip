wariancja_probkowa <- function(proba, na.rm=TRUE){
  srednia <- srednia_arytmetyczna(proba)
  sum((proba - srednia)**2)/length(proba)
}