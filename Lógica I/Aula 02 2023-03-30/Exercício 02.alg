algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/03/2024
// Se��o de Declara��es 
var
quantidadeLitros: inteiro
quantidadeAnos: inteiro
valorLitro: real
quantidadeConsumoTotal: inteiro
valorTotalPago: real
inicio

escreva("Digite a quantidade de litros consumidos por dia: ")
leia(quantidadeLitros)

escreva("Digite a quantidade de anos de consumo: ")
leia(quantidadeAnos)

escreva("Digite o valor pago por litro R$ ")
leia(valorLitro)

quantidadeConsumoTotal := quantidadeLitros * 365 * quantidadeAnos
valorTotalPago := quantidadeConsumoTotal * valorLitro

escreval("A quantidade de litros consumidos total �: ", quantidadeConsumoTotal)
escreval("O valor total pago �: R$ ", valorTotalPago)

fimalgoritmo
