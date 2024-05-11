algoritmo "Exemplo Procedimento 02 - Valida��o"
var
nome: caracter
quantidade: inteiro
precoUnitario: real
// Solicitar o nome, quantidade e pre?o apresentando o total
// Criar os seguintes procedimentos
// solicitarNomeProduto min: 3 max: 20
// solicitarQuantidade min: 1
// solicitarPreco min: 0,01
// calcularTotal

procedimento solicitarNomeProduto()
inicio
//Tamanho m�nimo 3, m�ximo 20
escreva("Digite o nome do produto: ")
leia(nome)

enquanto (compr(nome) < 3) ou (compr(nome) > 20) faca
   escreval("Nome deve conter no m�nimo 3 e no m�ximo 20 caracteres")

   escreva("Digite o nome do produto: ")
   leia(nome)
fimenquanto

fimprocedimento

procedimento solicitarQuantidade()
inicio
escreva("Digite a quantidade: ")
leia(quantidade)

enquanto quantidade < 1  faca
   escreval("A quantidade deve ser maior que 0")
   escreva("Digite a quantidade: ")
   leia(quantidade)
fimenquanto
fimprocedimento

procedimento solicitarPreco()
inicio
escreva("Digite o pre�o: ")
leia(precoUnitario)
enquanto precoUnitario <= 0 faca
   escreval("O pre�o deve ser maior que R$ 0,00")
   escreva("Digite o pre�o: ")
   leia(precoUnitario)
fimenquanto
fimprocedimento

procedimento calcularTotalCompra()
var
total: real
inicio
total := precoUnitario * quantidade
escreval("Total: ", total)
fimprocedimento

inicio
solicitarNomeProduto()
solicitarQuantidade()
solicitarPreco()
calcularTotalCompra()
fimalgoritmo

