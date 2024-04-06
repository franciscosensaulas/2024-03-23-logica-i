algoritmo "semnome"
var
nome: caracter
idade: inteiro
salario: real
inicio
// bit.ly/4a5cE8S
escreva("Digite o nome: ")
leia(nome)
escreva("Digite a idade: ")
leia(idade)
escreva("Digite o salário: ")
leia(salario)

se (salario <= 2500) entao
   escreva("Programador Junior")
senao
   se (salario > 2500) e (salario <= 3500) entao
      escreva("Programador Pleno")
   senao
      se (salario > 3500) e (salario <= 5000) entao
         escreva("Programador Senior")
      senao
         se (salario > 5000) e (salario <= 8000) entao
            escreva("Analista de desenvolvimento")
         senao
            escreva("Gerente de desenvolvimento")
         fimse
      fimse
   fimse
fimse

fimalgoritmo
