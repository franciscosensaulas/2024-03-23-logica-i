algoritmo "Exemplo SE - Estrutura Condicional Simples - Operadores relacionais"
var
nome: caracter
quantidade: inteiro
precoUnitario: real
totalPedido: real
percentualDesconto: real
valorDesconto: real
totalPago: real

inicio
escreva("Informe o nome do produto: ")
leia(nome)
escreva("Informe a quantidade: ")
leia(quantidade)
escreva("Informe o preço unitário: R$ ")
leia(precoUnitario)

totalPedido := quantidade * precoUnitario

// Se pedido >= 4000, desconto de 10%
// Se pedido >= 2000, desconto de 5%
// Se pedido >= 1000, desconto de 2.5%
// Se pedido >= 500, desconto de 1.25%
// Senão nada de desconto
se (totalPedido >= 4000) entao
   percentualDesconto := 0.10 // desconto de 10%
senao
   se (totalPedido >= 2000) entao
      percentualDesconto := 0.05 // desconto de 5%
   senao
      se (totalPedido >= 1000) entao
         percentualDesconto := 0.025 // desconto de 2.5%
      senao
         se (totalPedido >= 500) entao
            percentualDesconto := 0.0125 // desconto de 1.25%
         senao
            percentualDesconto := 0
         fimse
      fimse
   fimse
fimse

valorDesconto := totalPedido * percentualDesconto
totalPago := totalPedido - valorDesconto
escreval("")
escreval("")
escreval("Total pedido: ", totalPedido)
escreval("Percentual de desconto: ", percentualDesconto * 100, "%")
escreval("Valor desconto: ", valorDesconto)
escreval("Total: ", totalPago)


fimalgoritmo
