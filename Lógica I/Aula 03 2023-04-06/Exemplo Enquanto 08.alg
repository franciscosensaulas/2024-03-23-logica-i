algoritmo "Exemplo Enquanto 08"
var
numero, indice, menorNumero, quantidadeDesejada: inteiro
inicio
// Solicitar n n�meros, no final apresentar qual o menor n�mero
menorNumero := 99999999

escreva("Digite a quantidade de n�meros desejada: ")
leia(quantidadeDesejada)

enquanto (indice < quantidadeDesejada) faca
   escreva("Digite o n�mero: ")
   leia(numero)
   
   se (numero < menorNumero) entao
      menorNumero := numero
   fimse
   
   indice := indice + 1// incrementar
fimenquanto
escreval("Menor n�mero �: ", menorNumero)

fimalgoritmo
