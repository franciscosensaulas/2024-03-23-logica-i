algoritmo "semnome"
var
desejaComprarOutro: caracter // começa com ""
nome: caracter
preco: real
total: real
inicio
// Nome
// Preço
// Deseja comprar outro produto? Sim ou Não
enquanto (desejaComprarOutro <> "Não") e (desejaComprarOutro <> "nao") e (desejaComprarOutro <> "n") faca
   escreva("Digite o nome do produto: ")
   leia(nome)
   escreva("Digite o preço do produto: ")
   leia(preco)
   
   total := total + preco
   escreval()
   escreval()
   escreva("Deseja comprar outro produto? [Sim/Não] ")
   leia(desejaComprarOutro)

   
   limpatela
fimenquanto

escreval("Total: ", total)


fimalgoritmo
