algoritmo "Exemplo Vetor 03"
var
produtos: vetor[0..2] de caracter
quantidades: vetor[0..2] de inteiro
precosUnitarios: vetor[0..2] de real
somas: vetor[0..2] de real
soma: real
inicio

escreva("Digite o nome do primeiro produto: ")
leia(produtos[0])
escreva("Digite a quantidade: ")
leia(quantidades[0])
escreva("Digite o preço unitário: ")
leia(precosUnitarios[0])
limpatela

escreva("Digite o nome do primeiro produto: ")
leia(produtos[1])
escreva("Digite a quantidade: ")
leia(quantidades[1])
escreva("Digite o preço unitário: ")
leia(precosUnitarios[1])
limpatela

escreva("Digite o nome do primeiro produto: ")
leia(produtos[2])
escreva("Digite a quantidade: ")
leia(quantidades[2])
escreva("Digite o preço unitário: ")
leia(precosUnitarios[2])
limpatela

somas[0] := quantidades[0] * precosUnitarios[0]
somas[1] := quantidades[1] * precosUnitarios[1]
somas[2] := quantidades[2] * precosUnitarios[2]
soma := somas[0] + somas[1] + somas[2]

escreval("Produto 1: ", somas[0])
escreval("Produto 2: ", somas[1])
escreval("Produto 3: ", somas[2])
escreval("Total: ", soma)
fimalgoritmo

// Ex. 1: Solicitar o nome, idade de 5 pessoas armazenando em vetores.
// No final apresentar qual o ano de nascimento
// Ex. 2: Solicitar o nome do aluno, nota de geografia, nota de matemática e nota de inglês de 2 alunos
// Criar outro vetor para armazenar as médias calculadas.
// Ex. 3: Solicitar para 5 itens seus nomes e quantidade de estoque.
