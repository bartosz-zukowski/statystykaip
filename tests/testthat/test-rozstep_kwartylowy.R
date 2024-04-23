describe("rozstep_kwartylowy(proba)", {
  it("Zwraca rozstep kwartylowyproby 6,4,3,4,2,8 rowny R=Q3-Q1=6-3=3", {
    expect_equal(rozstep_kwartylowy(proba=c(6,4,3,4,2,8)), 3)
  })
  
})