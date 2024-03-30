algoritmo "semnome"
var
numero1: inteiro
numero2: inteiro
soma: inteiro
subtracao: inteiro
multiplicacao: inteiro
divisao: real
numero1Produto: inteiro
numero2Produto: inteiro

inicio
// Inputs
escreva("Digite o número 1: ")
leia(numero1)

escreva("Digite o número 2: ")
leia(numero2)

// Processamento
soma := numero1 + numero2
subtracao := numero1 - numero2
multiplicacao := numero1 * numero2
divisao := numero1 / numero2

numero1Produto := numero1 * numero1
numero2Produto := numero2 * numero2

// Output
escreval("Soma: ", soma)
escreval("Subtração: ", subtracao)
escreval("Multiplicação: ", multiplicacao)
escreval("Divisão: ", divisao)
escreval("Número 1 Produto: ", numero1Produto)
escreval("Número 2 Produto: ", numero2Produto)
fimalgoritmo
