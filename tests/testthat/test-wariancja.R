describe("wariancja(proba)", {
  it("Poprawnie oblicza wariancję dla proby 6,4,3,4,2,8 rowny EX=1", {
    expect_equal(wariancja(c(6,4,3,4,2,8), 1), 0)
  })
  
})