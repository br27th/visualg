Algoritmo "vendas"


var
    valor_vendas, salario_fixo, comissao, salario_total: real

inicio

    salario_fixo := 1200.00

    escreval("Digite o valor total das vendas realizadas no mês: ")
    leia(valor_vendas)


    comissao := valor_vendas * 0.15


    salario_total := salario_fixo + comissao


    escreval("Salário fixo: R$ ", salario_fixo:0:2)
    escreval("Comissão sobre vendas: R$ ", comissao:0:2)
    escreval("Salário total do mês: R$ ", salario_total:0:2)
fimalgoritmo