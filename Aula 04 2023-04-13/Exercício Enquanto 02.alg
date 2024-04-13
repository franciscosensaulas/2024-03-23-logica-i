algoritmo "Exercício 02"
var
indice, idade: inteiro
nome: caracter
peso, altura, imc: real
inicio
// OK Garantir que é apresentado uma mensagem para 5 pessoas
// OK Solicitar o nome
// OK Solicitar a idade
// OK SOlicitar o peso
// OK Solicitar a altura
// OK Calcular o IMC
// Apresentar o IMC
enquanto indice < 5 faca
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a idade: ")
   leia(idade)
   escreva("Digite a peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)

   imc := peso / (altura * altura)
   escreval("IMC: ", imc)
   
   indice := indice + 1
fimenquanto
fimalgoritmo
