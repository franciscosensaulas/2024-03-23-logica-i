algoritmo "Exemplo Matriz 01"
var
// matriz de 3 linhas por 5 colunas
// lxc
numeros: vetor[0..2,0..4] de inteiro
soma: inteiro
inicio
numeros[0,0] := 27 // linha 0 coluna 0 é armazenado o número 27
numeros[1,4] := 200
numeros[0,1] := 30
numeros[0,2] := 12
numeros[0,3] := 40
numeros[0,4] := 25
numeros[1,0] := 10
numeros[1,1] := 13
numeros[1,2] := 2
numeros[1,3] := 7000
numeros[1,4] := 200
numeros[2,0] := 8
numeros[2,1] := -33
numeros[2,2] := 15
numeros[2,3] := 358
numeros[2,4] := 10

escreval("Matriz de números: ")
escreva(numeros[0,0])
escreva(numeros[0,1])
escreva(numeros[0,2])
escreva(numeros[0,3])
escreval(numeros[0,4])
escreva(numeros[1,0])
escreva(numeros[1,1])
escreva(numeros[1,2])
escreva(numeros[1,3])
escreval(numeros[1,4])
escreva(numeros[2,0])
escreva(numeros[2,1])
escreva(numeros[2,2])
escreva(numeros[2,3])
escreval(numeros[2,4])

soma := numeros[0,0] + numeros[0,1] + numeros[0,2] + numeros[0,3] + numeros[0,4] + numeros[1,0] + numeros[1,1] + numeros[1,2] + numeros[1,3] + numeros[1,4] + numeros[2,0] + numeros[2,1] + numeros[2,2] + numeros[2,3] + numeros[2,4]
escreval("Soma: ", soma)

fimalgoritmo
