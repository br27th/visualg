Algoritmo "DescontoPrevidenciario"


Var
   salario, desconto, descontoMaximo: Real

Inicio

   descontoMaximo <- 334.29


   Escreva("Digite o salário do funcionário: ")
   Leia(salario)


   desconto <- salario * 0.11


   Se desconto > descontoMaximo Então
      desconto <- descontoMaximo
   FimSe


   Escreva("O valor do desconto previdenciário é: R$ ", desconto)

Fimalgoritmo