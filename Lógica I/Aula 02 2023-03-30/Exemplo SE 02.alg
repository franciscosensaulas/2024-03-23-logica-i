algoritmo "Exemplo SE - Estrutura Condicional Simples - Operações"
var
numero1: inteiro
numero2: inteiro
menu: inteiro
inicio
// Solicitar ao usuário dois números, apresentando o seguinte menu realizando a ação:
// 1 - Somar
// 2 - Subtrair
// 3 - Multiplicar
// 4 - Dividir
escreva("Digite o número 1: ")
leia(numero1)
escreva("Digite o número 2: ")
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
        escreval("Subtração: ", numero1 - numero2)
    senao
        se (menu = 3) entao
            escreval("Multiplicação: ", numero1 * numero2)
        senao
            se (menu = 4) entao
                escreval("Divisão: ", numero1 / numero2)
            senao
                escreval("Opção inválida")
            fimse
        fimse
    fimse
fimse

fimalgoritmo
