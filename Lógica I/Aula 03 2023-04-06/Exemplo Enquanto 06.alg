algoritmo "Exemplo Enquanto 06"
var
numero, indice, quantidadePositivo, quantidadeNegativo, quantidadeNeutro: inteiro
inicio
// Solicitar 5 n�meros, apresentar no final a quantidade de n�meros positivos e negativos
enquanto (indice < 5) faca
   escreva("Digite o n�mero: ")
   leia(numero)
   
   se (numero > 0) entao
      quantidadePositivo := quantidadePositivo + 1
   senao
      se (numero < 0) entao
         quantidadeNegativo := quantidadeNegativo + 1
      senao
         quantidadeNeutro := quantidadeNeutro + 1
      fimse
   fimse
   indice := indice + 1 // Incrementar
fimenquanto
escreval("Quantidade de n�meros positivos: ", quantidadePositivo)
escreval("Quantidade de n�meros negativos: ", quantidadeNegativo)
escreval("Quantidade de n�meros neutros: ", quantidadeNeutro)
fimalgoritmo
