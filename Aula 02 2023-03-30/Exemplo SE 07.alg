algoritmo "Exemplo SE - Estrutura Condicional - Operadores Lógico OU"
var
valorPedido: real
nomeCupom: caracter
valorDesconto: real
total: real
inicio
escreva("Digite o valor do pedido: ")
leia(valorPedido)
escreva("Digite o nome do cupom para possível desconto: ")
leia(nomeCupom)

// Tabela Verdade do OU
// V ou V => V
// V ou F => V
// F ou V => V
// F ou F => F
se (valorPedido > 1000) ou (nomeCupom = "ProWay") entao
   valorDesconto := 150.10
senao
   valorDesconto := 0
fimse

total := valorPedido - valorDesconto
escreval("Desconto: R$ ", valorDesconto)
escreval("Total: R$ ", total)

fimalgoritmo
