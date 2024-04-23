describe("kwantyl_rzedu(proba, rzad)", {
  it("Zwraca kwantyl rzedu 0.5 z proby 6,4,3,4,2,8 rowny 4", {
    expect_equal(kwantyl_rzedu(proba=c(6,4,3,4,2,8), rzad=0.5), 4)
  })
  it("Zwraca kwantyl rzedu 0.8 z proby 6,4,3,4,2,8 rowny 6", {
    expect_equal(kwantyl_rzedu(proba=c(6,4,3,4,2,8), rzad=0.8), 6)
  })
})