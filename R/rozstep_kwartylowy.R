rozstep_kwartylowy <- function(proba, na.rm=TRUE){
  kwantyl_rzedu(proba, rzad=0.75) - kwantyl_rzedu(proba, rzad=0.25)
}