Algoritmo "age"

Var
    ano_nascimento, idade_atual, ano_atual: inteiro
    nome: caractere

inicio

    escreval("Digite o ano do seu nascimento: ")
    leia(ano_nascimento)

    escreval("Digite a sua idade atual: ")
    leia(idade_atual)


    se idade_atual >= 18 entao
        escreval("Digite seu nome: ")
        leia(nome)


        escreval(nome, ", sua entrada é permitida.")
    senao
        escreval("Idade insuficiente, entrada não permitida.")
    fimse
fimalgoritmo