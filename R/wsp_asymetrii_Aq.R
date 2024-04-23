wsp_asymetrii_Aq <- function(proba, na.rm=TRUE){
  (kwantyl_rzedu(proba, 0.75) - kwantyl_rzedu(proba, 0.5)) - 
    (kwantyl_rzedu(proba, 0.5) - kwantyl_rzedu(proba, 0.25))
}