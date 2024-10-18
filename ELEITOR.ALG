Algoritmo "eleitor"
var
    idade: inteiro

inicio

    escreval("Digite a sua idade: ")
    leia(idade)


    se idade < 16 entao
        escreval("Não eleitor.")
    senao
        se (idade >= 18) e (idade < 65) entao
            escreval("Eleitor obrigatório.")
        senao
            escreval("Eleitor facultativo.")
        fimse
    fimse
fimalgoritmo