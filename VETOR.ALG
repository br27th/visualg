algoritmo "contar_valores"

var
   vetor: vetor[1..15] de inteiro
   valor, i, contador: inteiro

inicio

   contador <- 0

   para i de 1 ate 15 faca
      escreva("Informe o valor da posição ", i, ": ")
      leia(vetor[i])
   fimpara

   escreva("Informe o valor que deseja contar no vetor: ")
   leia(valor)

   para i de 1 ate 15 faca
      se vetor[i] = valor entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("O valor ", valor, " ocorre ", contador, " vez(es) no vetor.")

fimalgoritmo