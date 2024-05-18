algoritmo "Exemplo Enquanto 05"
var
nome, desejaComprarOutro: caracter
preco, desconto, totalCompra, totalProduto: real
quantidadeProdutosAcimaDezMil: inteiro
inicio
// Solicitar nome, preço. Até que o usuário n queria mais comprar
// Apresentar a quantidade de produtos com valor acima de R$ 10000.00
// Se o produto o preço for acima de R$ 5000, desconto de R$ 500
// Apresentar o total

enquanto (desejaComprarOutro <> "Não") faca
   escreva("Digite o nome do produto: ")
   leia(nome)
   escreva("Digite o preço do produto: ")
   leia(preco)
   
   se (preco > 10000) entao
      quantidadeProdutosAcimaDezMil := quantidadeProdutosAcimaDezMil + 1
   fimse
   
   se (preco > 5000) entao
      desconto := 500
   senao
      desconto := 0
   fimse
   totalProduto := preco - desconto
   totalCompra := totalCompra + totalProduto // soma := soma + numero

   escreva("Deseja adicionar mais produtos [Sim/Não]: ")
   leia(desejaComprarOutro)
fimenquanto
escreval("A quantidade de produtos acima de R$ 10.000,00 é: ", quantidadeProdutosAcimaDezMil)
escreval("Total: ", totalCompra)
fimalgoritmo
