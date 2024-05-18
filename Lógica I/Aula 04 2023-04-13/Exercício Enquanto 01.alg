algoritmo "Exercício 01"
var
indice: inteiro
nome: caracter
nota1, nota2, nota3, soma, media: real
inicio
enquanto indice < 2 faca
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a nota 1: ")
   leia(nota1)
   escreva("Digite a nota 2: ")
   leia(nota2)
   escreva("Digite a nota 3: ")
   leia(nota3)
   
   soma := nota1 + nota2 + nota3
   media := soma / 3
   escreval("Média: ", media)
   
   se media >= 7 entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse

   indice := indice + 1
fimenquanto
fimalgoritmo
