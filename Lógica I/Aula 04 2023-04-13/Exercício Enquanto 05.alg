algoritmo "Exerc�cio 05"
var
desejaContinuar: caracter
numero, maiorNumero, menorNumero: inteiro
inicio
menorNumero := 9999999

enquanto (desejaContinuar <> "n�o") faca
   escreva("Digite o n�mero: ")
   leia(numero)

   se (numero > maiorNumero) entao
      maiorNumero := numero
   fimse
   
   se (numero < menorNumero) entao
      menorNumero := numero
   fimse
   
   escreva("Deseja continuar? [sim/n�o]: ")
   leia(desejaContinuar)
fimenquanto

escreval("Maior n�mero: ", maiorNumero)
escreval("Menor n�mero: ", menorNumero)
fimalgoritmo
