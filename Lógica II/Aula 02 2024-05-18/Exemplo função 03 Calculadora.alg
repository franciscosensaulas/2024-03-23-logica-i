algoritmo "Exemplo fun��o 03 Calculadora"
var
opcao, numero1, numero2: inteiro
tecla: caracter

funcao perguntarMenuDesejado(): inteiro
var
menu: inteiro
inicio
escreval("1 - Definir n�mero 1")
escreval("2 - Definir n�mero 2")
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
   // Comando escolha � utilizado no lugar do se
   escolha opcao
      caso 1 // se a op��o escolhida por o usu�rio for 1, ir� executar o procedimento solicitarNumero1()
         solicitarNumero1()
      caso 2 // se a op��o escolhida por o usu�rio for 2, ir� executar o procedimento solicitarNumero2()
         solicitarNumero2()
      caso 3 // se a op��o escolhida por o usu�rio for 3, ir� executar o a somar() e apresentar�
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
escreva("Digite o n�mero 1: ")
leia(numero1)
fimprocedimento

procedimento solicitarNumero2()
inicio
escreva("Digite o n�mero 2: ")
leia(numero2)
fimprocedimento

inicio
iniciarCalculadora()
fimalgoritmo



