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
escreva("Digite o n�mero 1: ")
leia(numero1)

escreva("Digite o n�mero 2: ")
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
escreval("Subtra��o: ", subtracao)
escreval("Multiplica��o: ", multiplicacao)
escreval("Divis�o: ", divisao)
escreval("N�mero 1 Produto: ", numero1Produto)
escreval("N�mero 2 Produto: ", numero2Produto)
fimalgoritmo
