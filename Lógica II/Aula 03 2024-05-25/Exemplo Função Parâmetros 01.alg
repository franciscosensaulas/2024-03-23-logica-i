algoritmo "Exemplo Fun��o Par�metros 01"
var


// Criando uma fun��o que necessita de dados de entrada, ou seja, par�metros (peso, altura)
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
