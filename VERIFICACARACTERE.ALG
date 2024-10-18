algoritmo "VerificaCaractere"
var
    caracter: caractere

inicio
    escreva("Digite um caractere: ")
    leia(caracter)
    se (caracter >= 'a' e caracter <= 'z') ou (caracter >= 'A' e caracter <= 'Z') entao
    
        se caracter = 'a' ou caracter = 'e' ou caracter = 'i' ou caracter = 'o' ou caracter = 'u' ou
           caracter = 'A' ou caracter = 'E' ou caracter = 'I' ou caracter = 'O' ou caracter = 'U' entao
            escreva("O caractere é uma vogal.")
        senao
            escreva("O caractere é uma consoante.")
        fimse
    senao se caracter >= '0' e caracter <= '9' entao
        escreva("O caractere é um número.")
    senao
        escreva("O caractere é um símbolo.")
    fimse
fimalgoritmo