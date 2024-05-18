algoritmo "Exemplo Matriz 02"
var
// matriz de 2 linhas por 5 colunas
alunos: vetor[0..1,0..4] de caracter
inicio
escreva("Aluno: ")
leia(alunos[0,0])
escreva("Aluno: ") leia(alunos[0,1])
escreva("Aluno: ") leia(alunos[0,2])
escreva("Aluno: ") leia(alunos[0,3])
escreva("Aluno: ") leia(alunos[0,4])
escreva("Aluno: ") leia(alunos[1,0])
escreva("Aluno: ") leia(alunos[1,1])
escreva("Aluno: ") leia(alunos[1,2])
escreva("Aluno: ") leia(alunos[1,3])
escreva("Aluno: ") leia(alunos[1,4])

limpatela
escreval("Alunos: ")
escreval(alunos[0,0], ", ", alunos[0,1], ", ", alunos[0,2], ", ", alunos[0,3], ", ", alunos[0,4])
escreval(alunos[1,0], ", ", alunos[1,1], ", ", alunos[1,2], ", ", alunos[1,3], ", ", alunos[1,4])

fimalgoritmo

// Ex1.: Criar duas matrizes com a mesma quantidade de linhas e colunas, 2 linhas e 3 colunas
//       Primeira matriz será utilizada para armazenar o nome do curso
//       Segunda matriz será utilizada para armazenar o custo do curso
//       Solicitar o nome e o custo de 6 cursos armazenando nas matrizes
//       Limpar a tela e apresentar o nome do curso e seu custo
// Ex2.: Criar 4 matrizes com 2 linhas e 2 coluna
//      Primeira matriz será utilizada para armazenar os nomes dos alunos
//      Segunda matriz será utilizada para armazenar as notas 1 dos alunos
//      Terceira matriz será utilizada para armazenar as notas 2 dos alunos
//      Quarta matriz será utilizada para armazenar as notas 3 dos alunos
//      Solicitar o nome, nota1, nota2 e nota3 dos 4 alunos
//      Apresentar a média de cada aluno