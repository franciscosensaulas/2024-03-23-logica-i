algoritmo "Exemplo Enquanto 02"
var
numero: inteiro
indice: inteiro // começa com zero
soma: inteiro // começa com zero
inicio
// Solicitar 5 números
// Soma dos 5 números
// Repita enquanto a variável indice não for o valor 5
enquanto (indice < 5) faca // enquanto (condicao) faca
   // Solicitar o número
   escreva("Digite o número:")
   leia(numero)
   // Acumular na variável soma o número que o usuário digitou
   soma := soma + numero
   
   // Incrementando a variável indice, para o enquanto n fique em loop infinito
   indice := indice + 1
// Quando chegar nessa linha irá verificar a condição do enquanto
fimenquanto
// Apresentar a soma dos números que foram acumulados
escreval("Soma: ", soma)
fimalgoritmo
