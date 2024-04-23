wsp_asymetrii_As <- function(proba, na.rm=TRUE){
  moment_rzedu(proba, 3) / (odchylenie_standardowe(proba)**3)
}