algoritmo "Exemplo Enquanto 02"
var
numero: inteiro
indice: inteiro // come�a com zero
soma: inteiro // come�a com zero
inicio
// Solicitar 5 n�meros
// Soma dos 5 n�meros
// Repita enquanto a vari�vel indice n�o for o valor 5
enquanto (indice < 5) faca // enquanto (condicao) faca
   // Solicitar o n�mero
   escreva("Digite o n�mero:")
   leia(numero)
   // Acumular na vari�vel soma o n�mero que o usu�rio digitou
   soma := soma + numero
   
   // Incrementando a vari�vel indice, para o enquanto n fique em loop infinito
   indice := indice + 1
// Quando chegar nessa linha ir� verificar a condi��o do enquanto
fimenquanto
// Apresentar a soma dos n�meros que foram acumulados
escreval("Soma: ", soma)
fimalgoritmo
