algoritmo "semnome"
var
nome: caracter
quantidadeHorasTrabalhadas: inteiro
valorHora: real
descontoUnimed: real
valeAlimentacao: real
salarioBruto: real
salarioLiquido: real // dindin que cai na conta=
inicio

escreva("Nome do colaborador: ")
leia(nome)
escreva("Quantidade de horas trabalhadas: ")
leia(quantidadeHorasTrabalhadas)
escreva("Valor hora: ")
leia(valorHora)
escreva("Valor unimed: ")
leia(descontoUnimed)
escreva("Valor alimentação: ")
leia(valeAlimentacao)

salarioBruto := quantidadeHorasTrabalhadas * valorHora
salarioLiquido := salarioBruto - descontoUnimed + valeAlimentacao

escreval("Salário Bruto: ", salarioBruto)
escreval("Salário Líquido: ", salarioLiquido)


fimalgoritmo
