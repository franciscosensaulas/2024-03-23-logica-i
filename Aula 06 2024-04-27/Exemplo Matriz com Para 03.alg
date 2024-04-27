algoritmo "Exemplo Matriz com Para 03"
var
alunos: vetor[0..3,0..4] de caracter
indiceLinha, indiceLinhaAtual: inteiro
nota1, nota2, nota3, media: real
desejaCadastrar: caracter
inicio
enquanto desejaCadastrar <> "não" faca
   escreva("Digite o nome: ")
   leia(alunos[indiceLinhaAtual, 0])
   escreva("Digite a nota 1: ")
   leia(alunos[indiceLinhaAtual, 1])
   escreva("Digite a nota 2: ")
   leia(alunos[indiceLinhaAtual, 2])
   escreva("Digite a nota 3: ")
   leia(alunos[indiceLinhaAtual, 3])
   limpatela
   escreva("Deseja cadastrar outro? [sim/não]: ")
   leia(desejaCadastrar)
   
   indiceLinhaAtual := indiceLinhaAtual + 1
fimenquanto

para indiceLinha de 0 ate indiceLinhaAtual - 1 faca
   // caracpnum: converte o texto para real/inteiro
   nota1 := caracpnum(alunos[indiceLinha, 1])
   nota2 := caracpnum(alunos[indiceLinha, 2])
   nota3 := caracpnum(alunos[indiceLinha, 3])
   media := (nota1 + nota2 + nota3) / 3
   alunos[indiceLinha, 4] := numpcarac(media)
   escreval(alunos[indiceLinha, 0], " média: ", media)
fimpara

fimalgoritmo
