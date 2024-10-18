algoritmo "CrescimentoPopulacional"
var
    populacaoA, populacaoB: inteiro
    taxaNatalidadeA, taxaNatalidadeB: real
    anos: inteiro

inicio

    populacaoA := 5000000
    populacaoB := 7000000
    taxaNatalidadeA := 0.03 // 3%
    taxaNatalidadeB := 0.02 // 2%
    anos := 0


    enquanto populacaoA <= populacaoB faca
        populacaoA := populacaoA + trunc(populacaoA * taxaNatalidadeA)
        populacaoB := populacaoB + trunc(populacaoB * taxaNatalidadeB)
        anos := anos + 1
    fimenquanto


    escreva("A população do país A ultrapassará a população do país B em ", anos, " anos.")
fimalgoritmo