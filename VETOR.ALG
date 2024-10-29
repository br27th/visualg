algoritmo "ContarOcorrencias"
var
   vetor: vetor[1..15] de inteiro
   valorBuscado, i, contador: inteiro
inicio
   
   escreva("Digite 15 números inteiros para o vetor:\n")
   para i de 1 ate 15 faca
      escreva("Elemento [", i, "]: ")
      leia(vetor[i])
   fimpara


   escreva("Digite o valor que deseja buscar: ")
   leia(valorBuscado)


   contador := 0

   
   para i de 1 ate 15 faca
      se (vetor[i] = valorBuscado) entao
         contador := contador + 1
      fimse
   fimpara
   escreva("O valor ", valorBuscado, " ocorre ", contador, " vez(es) no vetor.")
fimalgoritmo
