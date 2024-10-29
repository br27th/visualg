algoritmo "ClassificacaoCaracter"
var
   caracter: caractere
inicio
 
   escreva("Digite um caractere: ")
   leia(caracter)

   caracter := baixa(caracter)

   se (caracter = 'a' ou caracter = 'e' ou caracter = 'i' ou caracter = 'o' ou caracter = 'u') entao
      escreva("O caractere é uma vogal.")
   senao se (caracter >= 'a' e caracter <= 'z') entao
      escreva("O caractere é uma consoante.")
   senao se (caracter >= '0' e caracter <= '9') entao
      escreva("O caractere é um número.")
   senao
      escreva("O caractere é um símbolo.")
   fimse
fimalgoritmo
