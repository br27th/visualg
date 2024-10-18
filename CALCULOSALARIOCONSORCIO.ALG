algoritmo "CalculoSalarioConsorcio"

var
    salarioFixo, comissao, vendas, salarioTotal: real
    valorConsorcio, jurosAnuais, parcelas, entrada, saldoRestante, jurosMensais, valorParcela, valorFinal: real

inicio

    escreva("Digite o valor das vendas do vendedor: ")
    leia(vendas)

    salarioFixo := 1200
    comissao := 0.15 * vendas
    salarioTotal := salarioFixo + comissao

    escreva("Salário total do vendedor: R$", salarioTotal:0:2)


    valorConsorcio := 280000
    jurosAnuais := 12
    parcelas := 65
    entrada := 2500

    jurosMensais := (1 + jurosAnuais / 100) ** (1/12) - 1
    saldoRestante := valorConsorcio - entrada
    valorParcela := saldoRestante * (jurosMensais * (1 + jurosMensais) * parcelas) / ((1 + jurosMensais) * parcelas - 1)
    valorFinal := valorParcela * parcelas + entrada

    escreva("Valor total que Paulo irá pagar pelo consórcio: R$", valorFinal:0:2)

fimalgoritmo