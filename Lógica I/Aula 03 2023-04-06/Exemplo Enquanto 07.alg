algoritmo "Exemplo Enquanto 07"
var
numero, maiorNumero, indice: inteiro // come�a com zero
inicio
// Solicitar 5 n�meros, no final apresentar qual o maior n�mero
maiorNumero := -999999999

enquanto (indice < 5) faca
   escreva("Digite um n�mero: ")
   leia(numero)

   // Descobrir qual o maior n�mero
   se (numero > maiorNumero) entao
      maiorNumero := numero
   fimse

   // Incrementar a vari�vel indice em 1
   indice := indice + 1
fimenquanto

escreval("O maior n�mero �: ", maiorNumero)
fimalgoritmo
