describe("wsp_asymetrii_Aq(proba)", {
  it("Poprawnie oblicza wspolczynnik asymetrii Aq dla proby 6,4,3,4,2,8 rowny Aq=1", {
    expect_equal(wsp_asymetrii_Aq(c(6,4,3,4,2,8)), 1)
  })
  
})