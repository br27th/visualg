Algoritmo "emp"

 var
    salario, prestacao, limite: real

inicio

    escreval("Digite o valor do seu salário: ")
    leia(salario)

    escreval("Digite o valor da prestação do empréstimo: ")
    leia(prestacao)


    limite := salario * 0.20


    se prestacao > limite entao
        escreval("Empréstimo não pode ser concedido.")
    senao
        escreval("Empréstimo pode ser concedido.")
    fimse
fimalgoritmo