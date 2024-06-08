algoritmo "Exemplo Função Parâmetros 02"
var
nomePrimeiroUsuario, nomeMeioUsuario, sobrenomeUsuario: caracter

funcao concatenarNomeCompleto(nome: caracter; nomeMeio: caracter; sobrenome: caracter): caracter
var
nomeCompleto: caracter
inicio
nomeCompleto := "Nome completo: " + nome + " " + nomeMeio + " " + sobrenome
retorne nomeCompleto
fimfuncao

inicio
escreva("Nome: ")
leia(nomePrimeiroUsuario)
escreva("Nome meio: ")
leia(nomeMeioUsuario)
escreva("Sobrenome: ")
leia(sobrenomeUsuario)

escreval(concatenarNomeCompleto(nomePrimeiroUsuario, nomeMeioUsuario, sobrenomeUsuario))
fimalgoritmo
// Exercício 01: Criar uma função chamada somar que receba dois parâmetros, numero1 e numero2.
//           Retorne a soma deles
// Exercício 02: Criar uma função chamada verificarMaiorNumero que recebe dois parâmetros, numero1, numero2
//           Caso o número 1 for maior que o número2 retornar o número 1
//           Caso o número 2 for maior que o número1 retornar o número 2
