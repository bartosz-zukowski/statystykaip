asymetria <- function(proba, na.rm=TRUE){
  if (wsp_asymetrii_As(proba) < 0) {
    print("Asymetria lewostronna, wiekszosc wartosci ponizej sredniej")
  } else if (wsp_asymetrii_As(proba) > 0) {
    print("Asymetria prawostronna, wiekszosc wartosci powyzej sredniej")
  } else {
    print("Symetria lub blad programu")
  }
}