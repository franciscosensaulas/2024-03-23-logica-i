algoritmo "semnome"
var
desejaComprarOutro: caracter // come�a com ""
nome: caracter
preco: real
total: real
inicio
// Nome
// Pre�o
// Deseja comprar outro produto? Sim ou N�o
enquanto (desejaComprarOutro <> "N�o") e (desejaComprarOutro <> "nao") e (desejaComprarOutro <> "n") faca
   escreva("Digite o nome do produto: ")
   leia(nome)
   escreva("Digite o pre�o do produto: ")
   leia(preco)
   
   total := total + preco
   escreval()
   escreval()
   escreva("Deseja comprar outro produto? [Sim/N�o] ")
   leia(desejaComprarOutro)

   
   limpatela
fimenquanto

escreval("Total: ", total)


fimalgoritmo
