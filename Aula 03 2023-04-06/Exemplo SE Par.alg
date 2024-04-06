algoritmo "Exemplo SE Par"
var
numero: inteiro
inicio
escreva("Digite um número: ")
leia(numero)

// Verificar se o resto da divisão é 0
se (numero mod 2 = 0) entao
   escreval("Número é par")
senao
   escreval("Número é ímpar")
fimse


// Verificar se o resto da divisão é diferente de 0
se (numero mod 2 <> 0) entao
   escreval("Número ímpar")
senao
   escreval("Número par")
fimse


fimalgoritmo
