algoritmo "chuva"

var
   indice: vetor[1..30] de real
   dia_mais_chuva, dia_menos_chuva: inteiro
   soma_primeira_quinzena, soma_segunda_quinzena, media_primeira_quinzena, media_segunda_quinzena: real
   i: inteiro

inicio
   para i de 1 ate 30 faca
      escreva("Informe o índice pluviométrico do dia ", i, ": ")
      leia(indice[i])
   fimpara

   dia_mais_chuva <- 1
   dia_menos_chuva <- 1
   soma_primeira_quinzena <- 0
   soma_segunda_quinzena <- 0

   para i de 1 ate 30 faca
      se indice[i] > indice[dia_mais_chuva] entao
         dia_mais_chuva <- i
      fimse
      se indice[i] < indice[dia_menos_chuva] entao
         dia_menos_chuva <- i
      fimse

      se i <= 15 entao
         soma_primeira_quinzena <- soma_primeira_quinzena + indice[i]
      senao
         soma_segunda_quinzena <- soma_segunda_quinzena + indice[i]
      fimse
   fimpara

   media_primeira_quinzena <- soma_primeira_quinzena / 15
   media_segunda_quinzena <- soma_segunda_quinzena / 15

   escreval("Dia com mais chuva: ", dia_mais_chuva, " com ", indice[dia_mais_chuva], " mm")
   escreval("Dia com menos chuva: ", dia_menos_chuva, " com ", indice[dia_menos_chuva], " mm")
   escreval("Média pluviométrica da primeira quinzena: ", media_primeira_quinzena, " mm")
   escreval("Média pluviométrica da segunda quinzena: ", media_segunda_quinzena, " mm")

fimalgoritmo
   indice: vetor[1..30] de real
   dia_mais_chuva, dia_menos_chuva: inteiro
   soma_primeira_quinzena, soma_segunda_quinzena, media_primeira_quinzena, media_segunda_quinzena: real
   i: inteiro

inicio
   para i de 1 ate 30 faca
      escreva("Informe o índice pluviométrico do dia ", i, ": ")
      leia(indice[i])
   fimpara

   dia_mais_chuva <- 1
   dia_menos_chuva <- 1
   soma_primeira_quinzena <- 0
   soma_segunda_quinzena <- 0

   para i de 1 ate 30 faca
      se indice[i] > indice[dia_mais_chuva] entao
         dia_mais_chuva <- i
      fimse
      se indice[i] < indice[dia_menos_chuva] entao
         dia_menos_chuva <- i
      fimse

      se i <= 15 entao
         soma_primeira_quinzena <- soma_primeira_quinzena + indice[i]
      senao
         soma_segunda_quinzena <- soma_segunda_quinzena + indice[i]
      fimse
   fimpara

   media_primeira_quinzena <- soma_primeira_quinzena / 15
   media_segunda_quinzena <- soma_segunda_quinzena / 15

   escreval("Dia com mais chuva: ", dia_mais_chuva, " com ", indice[dia_mais_chuva], " mm")
   escreval("Dia com menos chuva: ", dia_menos_chuva, " com ", indice[dia_menos_chuva], " mm")
   escreval("Média pluviométrica da primeira quinzena: ", media_primeira_quinzena, " mm")
   escreval("Média pluviométrica da segunda quinzena: ", media_segunda_quinzena, " mm")

fimalgoritmo