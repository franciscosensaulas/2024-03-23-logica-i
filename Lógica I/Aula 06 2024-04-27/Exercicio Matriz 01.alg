algoritmo "Exercicio Matriz 01"
var
// Ex1.: Criar duas matrizes com a mesma quantidade de linhas e colunas, 2 linhas e 3 colunas
//       Primeira matriz será utilizada para armazenar o nome do curso
//       Segunda matriz será utilizada para armazenar o custo do curso
//       Solicitar o nome e o custo de 6 cursos armazenando nas matrizes
//       Limpar a tela e apresentar o nome do curso e seu custo
cursos: vetor[0..1, 0..2] de caracter
custos: vetor[0..1, 0..2] de real
inicio
escreva("Digite o nome do curso: ")
leia(cursos[0,0])
escreva("Digite o custo do curso: ")
leia(custos[0,0])

escreva("Digite o nome do curso: ")
leia(cursos[0,1])
escreva("Digite o custo do curso: ")
leia(custos[0,1])

escreva("Digite o nome do curso: ")
leia(cursos[0,2])
escreva("Digite o custo do curso: ")
leia(custos[0,2])

escreva("Digite o nome do curso: ")
leia(cursos[1,0])
escreva("Digite o custo do curso: ")
leia(custos[1,0])

escreva("Digite o nome do curso: ")
leia(cursos[1,1])
escreva("Digite o custo do curso: ")
leia(custos[1,1])

escreva("Digite o nome do curso: ")
leia(cursos[1,2])
escreva("Digite o custo do curso: ")
leia(custos[1,2])

limpatela
escreval("Curso: ", cursos[0,0], " custa R$ ", custos[0,0])
escreval("Curso: ", cursos[0,1], " custa R$ ", custos[0,1])
escreval("Curso: ", cursos[0,2], " custa R$ ", custos[0,2])
escreval("Curso: ", cursos[1,0], " custa R$ ", custos[1,0])
escreval("Curso: ", cursos[1,1], " custa R$ ", custos[1,1])
escreval("Curso: ", cursos[1,2], " custa R$ ", custos[1,2])
fimalgoritmo
