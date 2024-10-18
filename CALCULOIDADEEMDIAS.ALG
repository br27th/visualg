Algoritmo "CalculoIdadeEmDias"


Var
   anos, meses, dias: Inteiro
   idadeEmDias: Inteiro

Inicio

   Escreva("Digite a idade em anos: ")
   Leia(anos)
   Escreva("Digite a idade em meses: ")
   Leia(meses)
   Escreva("Digite a idade em dias: ")
   Leia(dias)

   idadeEmDias <- (anos * 365) + (meses * 30) + dias


   Escreva("A idade em dias é: ", idadeEmDias)
Fimalgoritmo