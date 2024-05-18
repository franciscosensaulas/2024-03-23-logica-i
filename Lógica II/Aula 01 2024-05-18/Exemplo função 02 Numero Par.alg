algoritmo "Exemplo função 02 Numero Par"
var
numero: inteiro

procedimento solicitarNumero()
inicio
escreva("Digite o número: ")
leia(numero)
fimprocedimento

funcao ehPar(): logico
inicio
se (numero mod 2 = 0) entao
   retorne verdadeiro
senao
   retorne falso
fimse
fimfuncao

funcao ehPositivo(): logico
inicio
se (numero > 0) entao
   retorne verdadeiro
senao
   retorne falso
fimse
fimfuncao

funcao ehNegativo(): logico
inicio
se (numero < 0) entao
   retorne verdadeiro
senao
   retorne falso
fimse
fimfuncao

funcao obterClassificacaoNumero(): caracter
inicio

se (ehPositivo() = verdadeiro) entao
   retorne "Positivo"
senao
   se (ehNegativo() = verdadeiro) entao
      retorne  "Negativo"
   senao
      retorne "Neutro"
   fimse
fimse

fimfuncao

inicio

solicitarNumero()
escreval("Número", numero, " é : ", obterClassificacaoNumero())
escreval("Número", numero, " é par: ", ehPar())

fimalgoritmo
