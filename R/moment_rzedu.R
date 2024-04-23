moment_rzedu <- function(proba, rzad, na.rm=TRUE){
  (1/length(proba)) * sum(((proba - mean(proba))**rzad))
}