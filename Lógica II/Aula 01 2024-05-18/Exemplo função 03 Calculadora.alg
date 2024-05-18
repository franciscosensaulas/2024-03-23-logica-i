algoritmo "Exemplo função 03 Calculadora"
var
opcao, numero1, numero2: inteiro
tecla: caracter

funcao perguntarMenuDesejado(): inteiro
var
menu: inteiro
inicio
escreval("1 - Definir número 1")
escreval("2 - Definir número 2")
escreval("3 - Somar")
escreval("4 - Subtrair")
escreval("5 - Multiplicar")
escreval("6 - Dividir")
escreval("7 - Sair")
escreva("Digite o menu desejado: ")
leia(menu)
retorne menu
fimfuncao

procedimento iniciarCalculadora()
inicio
enquanto opcao <> 7 faca
   opcao := perguntarMenuDesejado()
   // Comando escolha é utilizado no lugar do se
   escolha opcao
      caso 1 // se a opção escolhida por o usuário for 1, irá executar o procedimento solicitarNumero1()
         solicitarNumero1()
      caso 2 // se a opção escolhida por o usuário for 2, irá executar o procedimento solicitarNumero2()
         solicitarNumero2()
      caso 3 // se a opção escolhida por o usuário for 3, irá executar o a somar() e apresentará
         escreval("Soma: ", somar())
   fimescolha
   escreva("Aperte enter para continuar...")
   leia(tecla)
   limpatela
fimenquanto
fimprocedimento

funcao somar(): inteiro
var
resultado: inteiro
inicio
resultado := numero1 + numero2
retorne resultado
fimfuncao

procedimento solicitarNumero1()
inicio
escreva("Digite o número 1: ")
leia(numero1)
fimprocedimento

procedimento solicitarNumero2()
inicio
escreva("Digite o número 2: ")
leia(numero2)
fimprocedimento

inicio
iniciarCalculadora()
fimalgoritmo



