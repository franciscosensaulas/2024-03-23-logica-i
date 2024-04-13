algoritmo "Exercício 05"
var
desejaContinuar: caracter
numero, maiorNumero, menorNumero: inteiro
inicio
menorNumero := 9999999

enquanto (desejaContinuar <> "não") faca
   escreva("Digite o número: ")
   leia(numero)

   se (numero > maiorNumero) entao
      maiorNumero := numero
   fimse
   
   se (numero < menorNumero) entao
      menorNumero := numero
   fimse
   
   escreva("Deseja continuar? [sim/não]: ")
   leia(desejaContinuar)
fimenquanto

escreval("Maior número: ", maiorNumero)
escreval("Menor número: ", menorNumero)
fimalgoritmo
