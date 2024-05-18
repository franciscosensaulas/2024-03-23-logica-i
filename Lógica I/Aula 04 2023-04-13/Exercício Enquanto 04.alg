algoritmo "Exercício 04"
var
indice, numero, quantidadeNeutros, quantidadePares, quantidadeNegativos, quantidadePositivos: inteiro
inicio

enquanto indice < 5 faca
   escreva("Digite o número: ")
   leia(numero)
   
   se (numero = 0) entao
      quantidadeNeutros := quantidadeNeutros + 1
   fimse
   
   se (numero mod 2 = 0) entao
      quantidadePares := quantidadePares + 1
   fimse
   
   se (numero < 0) entao
      quantidadeNegativos := quantidadeNegativos + 1
   fimse
   
   se (numero > 0) entao
      quantidadePositivos := quantidadePositivos + 1
   fimse
   
   indice := indice + 1
fimenquanto

escreval("Quantidade de neutros: ", quantidadeNeutros)
escreval("Quantidade de pares: ", quantidadePares)
escreval("Quantidade de negativos: ", quantidadeNegativos)
escreval("Quantidade de positivos: ", quantidadePositivos)

fimalgoritmo
