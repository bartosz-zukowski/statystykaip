describe("srednia_arytmetyczna(proba, rzad)", {
  it("Poprawnie oblicza srednia arytmetyczna dla proby 2,5,8 rowny X_ar=5", {
    expect_equal(srednia_arytmetyczna(c(2,5,8)), 5)
  })
  it("Poprawnie oblicza srednia arytmetyczna dla proby 0,5,10 rowny X_ar=5", {
    expect_equal(srednia_arytmetyczna(c(0,5,10)), 5)
  })
})