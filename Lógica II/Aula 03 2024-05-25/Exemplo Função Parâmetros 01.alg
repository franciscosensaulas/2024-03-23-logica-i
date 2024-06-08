algoritmo "Exemplo Função Parâmetros 01"
var


// Criando uma função que necessita de dados de entrada, ou seja, parâmetros (peso, altura)
funcao calcularImc(peso: real; altura: real): real
var
imc: real
inicio
imc := peso / (altura * altura)
retorne imc
fimfuncao


inicio
escreval("Enzo IMC: ", calcularImc(70, 1.70))
escreval("Felipe IMC: ", calcularImc(55, 1.70))
escreval("Johann IMC: ", calcularImc(65, 1.65))
fimalgoritmo
