algoritmo "Exemplo SE - Estrutura Condicional Simples - Operadores relacionais"
var
preco: real
inicio
// Operadores relacionais
// =      Igual
// >      Maior
// >=     Maior ou igual
// <      Menor
// <=     Menor ou igual
// <>     Diferente

escreva("Digite o preço do carro: R$")
leia(preco)

// Temos somente 10k para comprar o carro, ou seja, podemos comprar somente se
// o carro custar menos ou R$ 10.000,00
se (preco <= 10000.00) entao
   escreval("Podemos comprar o carro")
senao
   escreval("Sem carro novo")
fimse

fimalgoritmo
