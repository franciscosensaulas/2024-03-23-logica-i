algoritmo "semnome"
var
nomeProfessor: caracter
nomeCurso: caracter
quantidade: inteiro
valorHoraCurso: real
notaCurso: real
valorTotalCurso: real
inicio

escreva("Digite o nome do professor: ")
leia(nomeProfessor) // leia: � utilizado para permitir o usu�rio digitar algo

escreva("Digite o nome do curso: ")
leia(nomeCurso)

escreva("Digite a quantidade de horas do curso: ")
leia(quantidade)

escreva("Digite o valor hora pago no curso: ")
leia(valorHoraCurso)

escreva("Digite a nota do curso de 0 at� 10: ")
leia(notaCurso)

valorTotalCurso := quantidade * valorHoraCurso

escreva("Valor total do curso: ", valorTotalCurso)

fimalgoritmo
