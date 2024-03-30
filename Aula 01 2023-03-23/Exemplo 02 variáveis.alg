algoritmo "semnome"
var
// variáveis: são espaços na memória do computador para armazenarmos dados
// <nomeVariavel>: <tipoVariavel>
nomeProfessor: caracter // caracter serve para armazenar texto
nomeCurso: caracter
linha: literal
numero01: inteiro // inteiro serve para armazenar números inteiros, ex.: 9 ou -3
numero02: inteiro
soma: inteiro

precoUnitario: real // real serve para armazenar números reais, ex.: 2.333049
quantidade: inteiro
nomeProduto: caracter
total: real
vendido: logico // logico serve para armazenar verdedeiro ou falso

inicio
nomeProfessor := "Francisco"
nomeCurso := "Lógica"
linha := "O professor é " + nomeProfessor + " responsável por o curso de " + nomeCurso

numero01 := 29
numero02 := 19
soma := numero01 + numero02

nomeProduto := "Pastel de frango"
quantidade := 5
precoUnitario := 6.10
total := quantidade * precoUnitario
vendido := verdadeiro

escreval("Professor: ", nomeProfessor)
escreval("Curso: ", nomeCurso)
escreval(linha)
escreval("Soma: ", soma)

escreval("")
escreval("")
escreval("Nome produto: ", nomeProduto)
escreval("Quantidade: ", quantidade)
escreval("Preço unitário: ", precoUnitario)
escreval("Vendido: ", vendido)
escreval("Total: ", total)

fimalgoritmo
