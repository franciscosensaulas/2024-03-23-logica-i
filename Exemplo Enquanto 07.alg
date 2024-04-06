algoritmo "Exemplo Enquanto 07"
var
numero, maiorNumero, indice: inteiro // começa com zero
inicio
// Solicitar 5 números, no final apresentar qual o maior número
maiorNumero := -999999999

enquanto (indice < 5) faca
   escreva("Digite um número: ")
   leia(numero)

   // Descobrir qual o maior número
   se (numero > maiorNumero) entao
      maiorNumero := numero
   fimse

   // Incrementar a variável indice em 1
   indice := indice + 1
fimenquanto

escreval("O maior número é: ", maiorNumero)
fimalgoritmo
