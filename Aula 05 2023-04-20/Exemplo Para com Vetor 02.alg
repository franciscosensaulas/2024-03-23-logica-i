algoritmo "Exemplo Para com Vetor 02"
var
contas, categorias: vetor[0..4] de caracter // luz, água, mercado, streaming
valores: vetor[0..4] de real
quantidadeContaLuz, quantidadeContaAgua, quantidadeContaMercado, quantidadeContaStreaming: inteiro
contaMenorValor, contaMaiorValor: real
nomeContaMenorValor, nomeContaMaiorValor: caracter
indice: inteiro
inicio

para indice de 0 ate 4 faca
   escreva("Informe o nome da conta: ")
   leia(contas[indice])
   escreva("Informe a categoria [água/luz/mercado/streaming]: ")
   leia(categorias[indice])
   escreva("Informe o valor: ")
   leia(valores[indice])
   escreval
fimpara

// Percorrer cada uma das contas para descobrir a qtd de contas de luz, água, mercado e streaming
para indice de 0 ate 4 faca
   se categorias[indice] = "luz" entao
      quantidadeContaLuz := quantidadeContaLuz + 1
   senao
      se ((categorias[indice] = "água") ou (categorias[indice] = "Água")) entao
         quantidadeContaAgua := quantidadeContaAgua + 1
      senao
         se categorias[indice] = "mercado" entao
            quantidadeContaMercado := quantidadeContaMercado + 1
         senao
            se categorias[indice] = "streaming" entao
               quantidadeContaStreaming := quantidadeContaStreaming + 1
            fimse
         fimse
      fimse
   fimse
fimpara

// Percorrer cada uma das contas para descobrir a conta com o menor valor
contaMenorValor := 999999
para indice de 0 ate 4 faca
   se (valores[indice] < contaMenorValor) entao
      contaMenorValor := valores[indice]
      nomeContaMenorValor := contas[indice]
   fimse
fimpara

para indice de 0 ate 4 faca
   se (valores[indice] > contaMaiorValor) entao
      contaMaiorValor := valores[indice]
      nomeContaMaiorValor := contas[indice]
   fimse
fimpara

limpatela
escreval("Quantidade de contas de água: ", quantidadeContaAgua)
escreval("Quantidade de contas de luz: ", quantidadeContaLuz)
escreval("Quantidade de contas de mercado: ", quantidadeContaMercado)
escreval("Quantidade de contas de streaming: ", quantidadeContaStreaming)
escreval("A conta ", nomeContaMenorValor, " possui o menor valor de conta ", contaMenorValor)
escreval("A conta ", nomeContaMaiorValor, " possui o maior valor de conta ", contaMaiorValor)
// Ex. 1: Solicitar nome, idade de 3 pessoas (utilizar para)
// - Calcular o e armazenar o ano de nascimento (utilizar outro para)
// - Calcular e armazenar a década de nascimento (utilizar outro para)
// - Apresentar todas essas informações (utilizar outro para)
//
// Ex. 2: Solicitar o tamanho de 20 camisas, no final apresentar as quantidades de acordo:
// - Quantidade de tamanho PP
// - Quantidade de tamanho P
// - Quantidade de tamanho M
// - Quantidade de tamanho G
// - Quantidade de tamanho GG
// - Quantidade de tamanho XG
// - Quantidade de tamanho XXG
fimalgoritmo
