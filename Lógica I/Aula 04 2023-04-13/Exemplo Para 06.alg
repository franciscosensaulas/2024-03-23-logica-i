algoritmo "Exemplo Para 06"
var
quantidadeCamisetaPreta, quantidadeCamisetaCinza: inteiro
quantidadeCamisetaBranca, quantidadeCamisetaVerde: inteiro
indice: inteiro
cor, nome: caracter
inicio
// preto, branca, preto,verde, cinza
para indice de 0 ate 4 faca
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite o nome da cor: ")
   leia(cor)
   
   se (cor = "preto") entao
      // incrementar
      quantidadeCamisetaPreta := quantidadeCamisetaPreta + 1
   senao
      se (cor = "branca") entao
         quantidadeCamisetaBranca := quantidadeCamisetaBranca + 1
      senao
         se (cor = "cinza") entao
            quantidadeCamisetaCinza := quantidadeCamisetaCinza + 1
         senao
            se (cor = "verde") entao
               quantidadeCamisetaVerde := quantidadeCamisetaVerde + 1
            fimse
         fimse
      fimse
   fimse
fimpara

limpatela
escreval("Quantidade de camistas na cor Preta: ", quantidadeCamisetaPreta)
escreval("Quantidade de camistas na cor Cinza: ", quantidadeCamisetaCinza)
escreval("Quantidade de camistas na cor Branca: ", quantidadeCamisetaBranca)
escreval("Quantidade de camistas na cor Verde: ", quantidadeCamisetaVerde)


fimalgoritmo
