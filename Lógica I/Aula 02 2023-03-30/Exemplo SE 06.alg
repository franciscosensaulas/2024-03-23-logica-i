algoritmo "Exemplo SE - Estrutura Condicional - Operadores L�gico E"
var
numero: inteiro
inicio

escreva("Digite um n�mero: ")
leia(numero)

// Tabela verdade E
// V e V => V
// V e F => F
// F e V => F
// F e F => F
se (numero >= 100) e (numero <= 200) entao
   escreval(">= 100 e <= 200")
senao
   escreva("N�o est� entre 100 e 200")
fimse


fimalgoritmo
