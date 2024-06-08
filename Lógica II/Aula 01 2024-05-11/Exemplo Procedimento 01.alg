algoritmo "Exemplo Procedimento 01"
var
// Vari�vel GLOBAL, consegue acessar em qualquer lugar do c�digo,
// dentro e fora de procedimentos e fun��es
nome, sobrenome: caracter

// procedimento nomeProcedimento()
// inicio
// codigo
//fimprocedimento

// Procedimento um trecho de c�digo que realiza uma determinada a��o
procedimento solicitarNome() // padr�o de nomenclatura do procedimento segue camelCase
inicio
escreva("Digite o nome: ")
leia(nome)
fimprocedimento

procedimento solicitarSobrenome()
inicio
escreva("Digite o sobrenome: ")
leia(sobrenome)
fimprocedimento

procedimento apresentarNomeCompleto()
var
// Vari�vel do procedimento, ou seja, ela existe durante a execu��o do
// procedimento, depois ela morre, n�o tem acesso fora do procedimento
nomeCompleto: caracter
inicio
nomeCompleto := nome + " " + sobrenome
escreval("Nome completo: ", nomeCompleto)
fimprocedimento

inicio
// Chamar os procedimentos para executar as a��es
solicitarNome() // este procedimento ir� perguntar para o usu�rio o nome
solicitarSobrenome() // este procedimento ir� perguntar para o usu�rio o sobrenome

limpatela
apresentarNomeCompleto()  // este procedimento ir� apresentar o nome completo
fimalgoritmo