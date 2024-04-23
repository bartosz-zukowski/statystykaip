describe("moment_rzedu(proba, rzad)", {
  it("Poprawnie oblicza moment 1 rzedu dla proby 6,4,3,4,2,8 rowny EX=1", {
    expect_equal(moment_rzedu(c(6,4,3,4,2,8), 1), 0)
  })
  
})
