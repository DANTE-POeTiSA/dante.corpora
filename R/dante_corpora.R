#' Retornar um corpus
#'
#' Retorna qualquer um dos corpora do projeto DANTE do POeTiSA no formato data.frame do R.
#'
#' @param corpus O nome do corpus que se deseja retornar. Deve ser uma string, como "dantestocks" ou "danteshots".
#' @param layer A camada de anotação que se deseja retornar. Deve ser uma string, para o caso "dantestocks" temos as opções "base", "emotion" e "pos", já para a opção "dantestocks" temos as opções "base", "stance" e "pos".
#' @return Um data.frame contendo os dados do arquivo do corpus escolhido.
#' @examples
#' # Exemplo: Retornar o arquivo "pos" do corpus "dantestocks"
#' df_pos_stocks <- get_corpus("dantestocks", "pos")
#' print(df_pos_stocks)
#' @export
get_corpus <- function(corpus, layer) {
  # Construindo o caminho para o arquivo CSV dentro do pacote
  layer = paste(layer, '.csv', sep='')
  caminho_arquivo <- system.file("extdata", corpus, layer, package = "dante.corpora")

  # Verificando se o arquivo existe
  if (caminho_arquivo == "") {
    stop("Arquivo CSV não encontrado no pacote.")
  }

  # Lendo o arquivo CSV
  df <- read.csv(caminho_arquivo, stringsAsFactors = FALSE)

  # Retornando o data.frame
  return(df)
}
