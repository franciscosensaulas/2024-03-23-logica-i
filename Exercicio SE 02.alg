algoritmo "Exercício 02"
var
temperatura: real
tipoTemperatura: caracter
temperaturaConvertida: real
inicio
escreva("Digite a temperatura: ")
leia(temperatura)
escreva("Digite C para Celcius e F para Fahrenheit: ")
leia(tipoTemperatura)

se (tipoTemperatura = "C") entao
    temperaturaConvertida := (temperatura * 1.8) + 32
    escreval("A temperatura em Fahrenheit é ", temperaturaConvertida)
senao
   se (tipoTemperatura = "F") entao
      temperaturaConvertida := (temperatura -32) / 1.8
      escreval("A temperatura em Celcius é ", temperaturaConvertida)
   senao
      escreval("Opção inválida")
   fimse
fimse
// Seção de Comandos 
fimalgoritmo
