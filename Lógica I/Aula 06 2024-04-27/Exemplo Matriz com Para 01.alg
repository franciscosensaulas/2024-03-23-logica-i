algoritmo "Exemplo Matriz com Para 01"
var
// matriz de 3 linhas por 5 colunas
// lxc
numeros: vetor[0..2,0..4] de inteiro
soma, indiceLinha, indiceColuna: inteiro
inicio
para indiceLinha de 0 ate 2 faca
   para indiceColuna de 0 ate 4 faca
      escreva("Digite o n�mero: ")
      leia(numeros[indiceLinha, indiceColuna])
   fimpara
fimpara

// Apresentar os n�meros armazenados na matriz
escreval("Matriz de n�meros: ")
para indiceLinha de 0 ate 2 faca
   para indiceColuna de 0 ate 4 faca
      escreva(numeros[indiceLinha, indiceColuna])
   fimpara
   escreval
fimpara

para indiceLinha de 0 ate 2 faca
   para indiceColuna de 0 ate 4 faca
      soma := soma + numeros[indiceLinha, indiceColuna]
   fimpara
fimpara
escreval("Soma: ", soma)

fimalgoritmo
