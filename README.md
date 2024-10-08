<a name="readme-top"></a>

<div align="center">

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

</div>

<br />
<div align="center">
  <a href="https://github.com/DANTE-POeTiSA/dante.corpora">
    <img src="https://www.r-project.org/Rlogo.png" alt="Logo"  height="100" style="border-radius:50%">
  </a>

<h3 align="center">DANTE Corpora</h3>

  <p align="center">
    Pacote R contendo os corpora do projeto DANTE do POeTiSA
    <br />
    <br />
    <a href="https://github.com/DANTE-POeTiSA/dante-corpora/issues">Report Bug</a>
    -
    <a href="https://github.com/DANTE-POeTiSA/dante-corpora/issues">Request Feature</a>
  </p>
</div>

<br />

## Instalacao

```r
install.packages("remotes")

remotes::install_github("DANTE-POeTiSA/dante.corpora")
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Conjunto de Dados

Esta biblioteca contempla os seguintes corpora:

1. DANTEStocks: Corpus de tweets que usam termos do mercado financeiro. Esse corpus foi segmentado em 3 R data.frame:
    - base: Conteudo dos tweets;
    - emotion: Camada de anotacao dos tweets;
    - pos: Camada de anotacao Morfossintatica (Part of Speech).

2. DANTEShots: Corpus de tweets de pessoas politicas sobre a vacinacao contra a COVID-19. Esse corpus foi segmentado em 3 R data.frame:
    - base: Conteudo dos tweets;
    - stance: Camada de anotacao de posicionamento;
    - pos: Camada de anotacao Morfossintatica (Part of Speech).


<p align="right">(<a href="#readme-top">back to top</a>)</p>


## Exemplos de uso

```r
df_pos_stocks <- dante.corpora::get_corpus("dantestocks", "pos")

print(df_pos_stocks)
```


<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contribuicao

Contribuicoes sao bem-vindas! Sinta-se a vontade para propor melhorias, relatar problemas ou abrir pull requests.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Licenca

Este projeto e licenciado sob a [Licenca MIT](LICENSE).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

[contributors-shield]: https://img.shields.io/github/contributors/DANTE-POeTiSA/dante-corpora.svg?style=for-the-badge
[contributors-url]: https://github.com/DANTE-POeTiSA/dante-corpora/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/DANTE-POeTiSA/dante-corpora.svg?style=for-the-badge
[forks-url]: https://github.com/DANTE-POeTiSA/dante-corpora/network/members
[stars-shield]: https://img.shields.io/github/stars/DANTE-POeTiSA/dante-corpora.svg?style=for-the-badge
[stars-url]: https://github.com/DANTE-POeTiSA/dante-corpora/stargazers
[issues-shield]: https://img.shields.io/github/issues/DANTE-POeTiSA/dante-corpora.svg?style=for-the-badge
[issues-url]: https://github.com/DANTE-POeTiSA/dante-corpora/issues
[license-shield]: https://img.shields.io/github/license/DANTE-POeTiSA/dante-corpora.svg?style=for-the-badge
[license-url]: https://github.com/DANTE-POeTiSA/dante-corpora/blob/master/LICENSE.txt
