wariancja <- function(proba, na.rm=TRUE){
  sum(proba**2)/length(proba) - (mean(proba)**2)
}
