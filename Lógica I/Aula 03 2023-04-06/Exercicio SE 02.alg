algoritmo "Exerc�cio 02"
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
    escreval("A temperatura em Fahrenheit � ", temperaturaConvertida)
senao
   se (tipoTemperatura = "F") entao
      temperaturaConvertida := (temperatura -32) / 1.8
      escreval("A temperatura em Celcius � ", temperaturaConvertida)
   senao
      escreval("Op��o inv�lida")
   fimse
fimse
// Se��o de Comandos 
fimalgoritmo
