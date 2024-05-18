algoritmo "Exemplo Para 02"
var
indice: inteiro
inicio
// 0 1 2 3 4 5 6 7 8 9 10
// para <variavel> de <inicio> ate <fim> faca
para indice de 0 ate 10 faca
   escreval(indice)
fimpara

escreval  // quebrar a linha
escreval("Contagem regressiva: ")
// 10 9 8 7 6 5 4 3 2 1 0
para indice de 10 ate 0 passo - 1 faca
   limpatela // limpará a tela
   escreval(indice)
   timer(1000) // delay pausa de 1s
   timer(0) // desativa o timer
fimpara

fimalgoritmo
