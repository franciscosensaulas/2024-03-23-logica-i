algoritmo "Exemplo Enquanto 08"
var
numero, indice, menorNumero, quantidadeDesejada: inteiro
inicio
// Solicitar n números, no final apresentar qual o menor número
menorNumero := 99999999

escreva("Digite a quantidade de números desejada: ")
leia(quantidadeDesejada)

enquanto (indice < quantidadeDesejada) faca
   escreva("Digite o número: ")
   leia(numero)
   
   se (numero < menorNumero) entao
      menorNumero := numero
   fimse
   
   indice := indice + 1// incrementar
fimenquanto
escreval("Menor número é: ", menorNumero)

fimalgoritmo
