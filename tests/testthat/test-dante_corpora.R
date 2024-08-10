# Carregando o pacote testthat
library(testthat)

# Escrevendo o teste
test_that("get_corpus funciona corretamente", {
  df <- get_corpus("dantestocks", "pos")

  # Verificando se é um data.frame
  expect_true(is.data.frame(df))
})
