moment_rzedu <- function(proba, rzad, na.rm=TRUE){
  sum(((proba - mean(proba))**rzad))/length(proba)
}
