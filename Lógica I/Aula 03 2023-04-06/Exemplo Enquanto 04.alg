algoritmo "Exemplo Enquanto 04"
var
nota:Real
nome : Caractere
indice: inteiro
soma, media: Real
inicio
// Solicitar nome do aluno e quatro notas
// Apresentar no final a m�dia das notas
// Apresentar no final se o mesmo est� reprovado ou aprovado
Escreva("Digite seu nome:")
leia (nome)
enquanto (indice < 4) faca
   escreval("Digite uma nota : ")
   leia(nota)
   indice := indice + 1
   soma :=  soma + nota

fimenquanto
escreval(" A soma das Notas �  : " , soma)
media := soma/4
escreval("A m�dia � : " , media)
se ( media < 7 ) entao
   escreval("Voce est� reprovado")
senao
   escreval("Voce foi Aprovado")
fimse
fimalgoritmo
