kwantyl_rzedu <- function(proba, rzad, na.rm=TRUE){
  index <- ceiling(rzad*length(proba))
  sort(proba)[index]
}