algoritmo "Exercício 03"
var
letra: caracter
indice, quantidadeVogais, quantidadeConsoantes: inteiro
inicio
enquanto indice < 10 faca
   escreval("Digite uma letra: ")
   leia(letra)
   
   se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
      quantidadeVogais := quantidadeVogais + 1
   fimse
   se (letra = "b") ou (letra ="c") ou (letra ="d") ou (letra ="f") ou (letra ="g") ou (letra ="h") ou (letra ="j") ou (letra ="k") ou (letra ="l") ou (letra ="m") ou (letra ="n") ou (letra ="p") ou (letra ="q") ou (letra ="r") ou (letra ="s") ou (letra ="t") ou (letra ="v") ou (letra ="w") ou (letra ="x") ou (letra ="y") ou (letra ="z") entao
      quantidadeConsoantes := quantidadeConsoantes + 1
   fimse
   
   indice := indice + 1 // Incrementar a variável indice
fimenquanto

escreval("Quantidade de vogais: ", quantidadeVogais)
escreval("Quantidade de consoantes: ", quantidadeConsoantes)

fimalgoritmo
