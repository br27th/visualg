Algoritmo "carro"

var
    custo_fabrica, custo_total, percentual_revendedor, percentual_impostos: real

inicio
    escreval("Digite o custo de fábrica do carro: ")
    leia(custo_fabrica)


    percentual_revendedor := 0.25
    percentual_impostos := 0.45


    custo_total := custo_fabrica + (custo_fabrica * percentual_revendedor) + (custo_fabrica * percentual_impostos)


    escreval("O custo total ao consumidor é: R$", custo_total:0:2)
fimalgoritmo