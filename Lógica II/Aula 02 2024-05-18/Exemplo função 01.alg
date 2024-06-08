algoritmo "Exemplo função 01"
var
nome, sobrenome, nomeCompleto: caracter

funcao concatenarNomeSobrenome(): caracter
var
nomeCompletoAluno: caracter
inicio
nome := "Ana"
sobrenome := "da Silva Carvalho"
nomeCompletoAluno := nome + " " + sobrenome
retorne nomeCompletoAluno
fimfuncao

inicio
nomeCompleto := concatenarNomeSobrenome()
escreval("Nome completo: ", nomeCompleto)
fimalgoritmo
