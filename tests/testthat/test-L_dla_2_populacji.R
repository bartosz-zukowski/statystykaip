describe("Liczy poprawnie wspolczynnik L w zadaniu o silnikach)", {
  it("Poprawnie oblicza srednia arytmetyczna dla proby 2,5,8 rowny X_ar=5", {
    expect_equal(L_dla_2_populacji(c(5.3, 5.6, 5.6, 5.5, 5.5, 5.4, 5.2), c(5.8, 5.7, 5.5, 5.7, 5.6, 5.9), t_alfa=2.201), 1.795885)
  })
})



