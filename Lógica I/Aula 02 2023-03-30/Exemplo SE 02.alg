algoritmo "Exemplo SE - Estrutura Condicional Simples - Opera��es"
var
numero1: inteiro
numero2: inteiro
menu: inteiro
inicio
// Solicitar ao usu�rio dois n�meros, apresentando o seguinte menu realizando a a��o:
// 1 - Somar
// 2 - Subtrair
// 3 - Multiplicar
// 4 - Dividir
escreva("Digite o n�mero 1: ")
leia(numero1)
escreva("Digite o n�mero 2: ")
leia(numero2)

limpatela
escreval("|----------------------------------------------------------|")
escreval("|                           MENU                           |")
escreval("|----------------------------------------------------------|")
escreval("| 1 - Somar                                                |")
escreval("| 2 - Subtrair                                             |")
escreval("| 3 - Multiplicar                                          |")
escreval("| 4 - Dividir                                              |")
escreval("|----------------------------------------------------------|")
escreva("Escolha o menu desejada: ")
leia(menu)

se (menu = 1) entao
    escreval("Soma: ", numero1 + numero2)
senao
    se (menu = 2) entao
        escreval("Subtra��o: ", numero1 - numero2)
    senao
        se (menu = 3) entao
            escreval("Multiplica��o: ", numero1 * numero2)
        senao
            se (menu = 4) entao
                escreval("Divis�o: ", numero1 / numero2)
            senao
                escreval("Op��o inv�lida")
            fimse
        fimse
    fimse
fimse

fimalgoritmo
