algoritmo "Exemplo Fun��o Par�metros 02"
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
// Exerc�cio 01: Criar uma fun��o chamada somar que receba dois par�metros, numero1 e numero2.
//           Retorne a soma deles
// Exerc�cio 02: Criar uma fun��o chamada verificarMaiorNumero que recebe dois par�metros, numero1, numero2
//           Caso o n�mero 1 for maior que o n�mero2 retornar o n�mero 1
//           Caso o n�mero 2 for maior que o n�mero1 retornar o n�mero 2
