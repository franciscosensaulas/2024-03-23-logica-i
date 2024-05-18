algoritmo "Exercicio Matriz 02"
var
// Ex2.: Criar 4 matrizes com 2 linhas e 2 coluna
//      Primeira matriz será utilizada para armazenar os nomes dos alunos
//      Segunda matriz será utilizada para armazenar as notas 1 dos alunos
//      Terceira matriz será utilizada para armazenar as notas 2 dos alunos
//      Quarta matriz será utilizada para armazenar as notas 3 dos alunos
//      Solicitar o nome, nota1, nota2 e nota3 dos 4 alunos
//      Apresentar a média de cada aluno
alunos: vetor[0..1,0..1] de caracter
notas1, notas2, notas3, medias: vetor[0..1,0..1] de real
inicio
escreva("Digite o nome do primeiro aluno: ")
leia(alunos[0,0])
escreva("Digitea nota 1: ")
leia(notas1[0,0])
escreva("Digite a nota 2: ")
leia(notas2[0,0])
escreva("Digite a nota 3: ")
leia(notas3[0,0])

escreva("Digite o nome do segundo aluno: ")
leia(alunos[0,1])
escreva("Digitea nota 1: ")
leia(notas1[0,1])
escreva("Digite a nota 2: ")
leia(notas2[0,1])
escreva("Digite a nota 3: ")
leia(notas3[0,1])

escreva("Digite o nome do terceiro aluno: ")
leia(alunos[1,0])
escreva("Digitea nota 1: ")
leia(notas1[1,0])
escreva("Digite a nota 2: ")
leia(notas2[1,0])
escreva("Digite a nota 3: ")
leia(notas3[1,0])

escreva("Digite o nome do quarto aluno: ")
leia(alunos[1,1])
escreva("Digitea nota 1: ")
leia(notas1[1,1])
escreva("Digite a nota 2: ")
leia(notas2[1,1])
escreva("Digite a nota 3: ")
leia(notas3[1,1])

// Calcular a média do primeiro aluno
medias[0,0] := (notas1[0,0] + notas2[0,0] + notas3[0,0]) / 3
medias[0,1] := (notas1[0,1] + notas2[0,1] + notas3[0,1]) / 3
medias[1,0] := (notas1[1,0] + notas2[1,0] + notas3[1,0]) / 3
medias[1,1] := (notas1[1,1] + notas2[1,1] + notas3[1,1]) / 3

escreval("Aluno: ", alunos[0,0], " tem a média: ", medias[0,0])
escreval("Aluno: ", alunos[0,1], " tem a média: ", medias[0,1])
escreval("Aluno: ", alunos[1,0], " tem a média: ", medias[1,0])
escreval("Aluno: ", alunos[1,1], " tem a média: ", medias[1,1])

fimalgoritmo
