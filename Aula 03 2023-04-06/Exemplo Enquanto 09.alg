algoritmo "Exemplo Enquanto 09"
var
nomeProdutoMenorEstoque, nome: caracter
quantidadeEstoque, menorQuantidadeEstoque, indice: inteiro
inicio
// bit.ly/4arwPxg
// Descobrir qual o produto que possuí a menor quantidade de estoque
menorQuantidadeEstoque := 999999
enquanto (indice < 4) faca
   escreva("Digite o nome do produto: ")
   leia(nome)
   escreva("Digite a quantidade em estoque: ")
   leia(quantidadeEstoque)
   se (quantidadeEstoque < menorQuantidadeEstoque) entao
      menorQuantidadeEstoque := quantidadeEstoque
      nomeProdutoMenorEstoque := nome
   fimse
   indice := indice + 1
fimenquanto

escreva("O produto ", nomeProdutoMenorEstoque)
escreva(" possuí o menor estoque: ", menorQuantidadeEstoque)
fimalgoritmo
