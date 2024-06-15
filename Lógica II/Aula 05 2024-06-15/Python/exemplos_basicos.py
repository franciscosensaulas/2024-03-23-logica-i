def exemplo01():
    print("Hello Wolrd") # escreval("Hello World")
    print("Meu texto em Python!")
    print("Soma: ", 2 + 2)
    print("Subtração: ", 2 - 2)
    print("Multiplicação: ", 2 * 2)
    print("Divisão: ", 2 / 2)
    print("Resto da divisão", 2 % 2)

    print("")
    print("       *")
    print("      ***")
    print("     *****")
    print("    *******")
    print("   *********")
    print("  ***********")
    print("      ***")
    print("      ***")
    print("      ***")


def exemplo_variaveis():
    nome: str = "Petter Parker" # str (string) caracter
    idade: int = 23 # int (integer) inteiro
    salario: float = 0.0 # float real
    salvando_cidade: bool = True # bool (boolean) lógico (True verdadeiro, False falso)

    ano_nascimento = 2024 - idade

    salvando_cidade = False
    print("Nome: ", nome)
    print("Idade: ", idade)
    print("Ano de nascimento: ", ano_nascimento)
    print("Salvando a cidade: ", salvando_cidade)
    print("Salário: ", salario)


def exemplo_entrada_dados():
    nome: str = input("Digite o nome: ")
    sobrenome: str = input("Digite o sobrenome: ")
    # Concatenando o nome e sobrenome armazenando em uma variável chamada nome_completo
    nome_completo : str = nome + " " + sobrenome
    print("Nome completo: ", nome_completo)


def exemplo_conversao_int():
    # Conversão é necessária pois o usuário informa os dados como str(texto)
    idade: int = int("2") # Convertendo o str(texto) "2" para o tipo inteiro
    ano_nascimento = 2024 - idade
    print("Idade: ", idade)
    print("Ano de nascimento: ", ano_nascimento)


def exemplo_conversao_float():
    salario: float = float("1980.32")
    total_salarios_por_ano = salario * 12
    print("Salário: ", salario)
    print("Total ganho no ano: ", total_salarios_por_ano)


def exemplo_entrada_dados_com_conversao():
    nome_personagem: str = input("Digite o nome do herói: ")
    idade: int = int(input("Digite a idade do herói: "))
    salario: float = float(input("Digite o salário do herói: "))
    print("Herói: ", nome_personagem)
    print("Idade: ", idade)
    print("Salário: ", salario)


def exemplo_entrada_dados_com_conversao_supermercado():
    produto1: str = input("Digite o nome do produto 1: ")
    quantidade1: int  = int(input("Digite a quantidade: "))
    valor_unitario1: float = float(input("Digite o preço unitário: "))
    
    produto2: str = input("Digite o nome do produto 2: ")
    quantidade2: int  = int(input("Digite a quantidade: "))
    valor_unitario2: float = float(input("Digite o preço unitário: "))
    
    produto3: str = input("Digite o nome do produto 3: ")
    quantidade3: int  = int(input("Digite a quantidade: "))
    valor_unitario3: float = float(input("Digite o preço unitário: "))

    total_parcial_produto1: float = quantidade1 * valor_unitario1
    total_parcial_produto2: float = quantidade2 * valor_unitario2
    total_parcial_produto3: float = quantidade3 * valor_unitario3
    total = total_parcial_produto1 + total_parcial_produto2 + total_parcial_produto3
    print("Produto 1: ", produto1, " qtd: ", quantidade1, " Preço: ", valor_unitario1, " Total: ", total_parcial_produto1)
    print("Produto 2: ", produto2, " qtd: ", quantidade2, " Preço: ", valor_unitario2, " Total: ", total_parcial_produto2)
    print("Produto 3: ", produto3, " qtd: ", quantidade3, " Preço: ", valor_unitario3, " Total: ", total_parcial_produto3)
    print(quantidade1, " * ", valor_unitario1, " R$ ", quantidade1 * valor_unitario1)
    # 1 x 2.50 R$ 2.50
    print("Total: ", total)


def exemplo_if():
    # Operadores relacionais
    # Igual             ==
    # Menor             <
    # Menor ou igual    <=
    # Maior             >
    # Maior ou igual    >=
    # Diferente         !=
    numero1: int = int(input("Digite o número 1: "))
    numero2: int = int(input("Digite o número 2: "))
    # se número for diferente do número 2
    if numero1 != numero2:
        print("Número 1 é diferente do Número 2")
    # senão
    else:
        print("Números iguais")


def exemplo_if_calcular_aumento():
    # salário até 2000 dar 10% de aumento
    # salário até 4000 dar 12% de aumento
    # salário acima dar 14% de aumento
    quantidade_horas_tabalhadas = int(input("Digite a quantidade de horas: "))
    valor_por_hora = float(input("Digite o valor por hora: "))
    salario_bruto = quantidade_horas_tabalhadas * valor_por_hora

    if salario_bruto <= 2000:
        valor_aumento = salario_bruto * 0.1
    elif salario_bruto <= 4000: # senão se 
        valor_aumento = salario_bruto * 0.12
    else:
        valor_aumento = salario_bruto * 0.14 
    salario_final = salario_bruto + valor_aumento
    print("Salário bruto: ", salario_bruto)
    print("Aumento: ", valor_aumento)
    print("Salário final: ", salario_final)


def exemplo_if_descobrir_numero_par():
    numero = int(input("Digite o número: "))
    if numero % 2 == 0:
        print("Par")


def exemplo_if_operador_logico_and():
    nome : str = input("Digite o nome do produto: ")
    # Solicitar a categoria convertendo para minúsculo
    categoria : str = input("Digite o a categoria do produto: ").lower()
    sub_categoria : str = input("Digite a sub categoria: ").lower()
    # Computador
    #   Placa mãe: 1000
    #   Memória RAM: 200
    #   Fonte: 500
    #   Processador: 800
    # Preço: 500
    # Computador placa mãe
    if categoria == "computador" and sub_categoria == "placa mãe":
        preco = 1000
    elif categoria == "computador" and sub_categoria == "memória ram":
        preco = 200
    elif categoria == "computador" and sub_categoria == "fonte":
        preco = 500
    elif categoria == "computador" and sub_categoria == "processador":
        preco = 800
    else:
        preco = 500
    print("Preço: ", preco)


def exemplo_if_operador_logico_or():
    confirmacao = input("Deseja continuar? [sim/não]").lower()
    # Verificar se o usuário digitou "sim" ou "s"
    if confirmacao == "sim" or confirmacao == "s":
        print("Registro apagado com sucesso")
    else:
        print("Registro não apagado")


def exemplo_while():
    indice = 0
    while indice < 10:
        print(indice)
        indice = indice + 1
    

def exemplo_while_solicitar_dados():
    indice = 0
    while indice < 3:
        nome: str = input("Digite o nome do aluno: ")
        nota1: float = float(input("Digite a nota 1: "))
        nota2 = float(input("Digite a nota 2: "))
        nota3 = float(input("Digite a nota 3: "))
        media = (nota1 + nota2 + nota3) / 3
        if media < 5:
            print("Status:", nome, "Reprovado")
        elif media < 7:
            print("Status:", nome, "Em exame")
        else:
            print("Status:", nome, "Aprovado")
        indice = indice + 1

def exemplo_menor_numero():
    indice = 0
    menor_numero = 999999
    while indice < 3:
        numero = int(input("Digite um número: "))
        if numero < menor_numero:
            menor_numero = numero
    print("Menor número:", menor_numero)

# Exercício 01: Solicitar nome, idade de 4 pessoas
#               Descobir qual a faixa etária e apresentar:
#               - Bebê              
#               - Criança
#               - Adolescente
#               - Adulto
#               - Idoso  
# Exercício 02: Solicitar 10 números e apresentar
#               - Menor número
#               - Maior número
#               - Soma dos números
#               - Média dos números
#               - Quantidade números pares
#               - QUantidade números ímpares
#               - Quantidade de números negativos
#               - Quantidade de números positivos
# variavel = variavel + numero


def entrada():
    login: str = input("Digite o login: ")
    senha: str = input("Digite a senha: ")
    # https://dontpad.com/franciscosensaulas
    if login == "proway" and senha == "123456":
        menu()
    else:
        print("Login e/ou senha inválidos")


def menu():
    import os
    os.system("cls") # limpa tela
    opcao = 0
    # enquanto a opção que o usuário escolher for diferente de 99 (sair)
    while opcao != 99:
        print("|------------------------ Menu ------------------------|") 
        print("| 01 - Exemplo Print                                   |")
        print("| 02 - Exemplo Variáveis                               |")
        print("| 03 - Exemplo Entrada dados                           |")
        print("| 04 - Exemplo Conversão de str tipo int               |")
        print("| 05 - Exemplo Conversao de str para float             |")
        print("| 06 - Exemplo Entrada dados e conversão               |")
        print("| 07 - Exemplo Entrada dados e conversão supermercado  |")
        print("| 08 - Exemplo IF (se)                                 |")
        print("| 09 - Exemplo IF calcular aumento                     |")
        print("| 10 - Exemplo IF descobrir número par                 |")
        print("| 11 - Exemplo IF operador lógico e                    |")
        print("| 12 - Exemplo IF operador lógico ou                   |")
        print("| 13 - Exemplo WHILE                                   |")
        print("| 14 - Exemplo WHILE sistema alunos                    |")
        print("| 99 - Sair                                            |")
        print("|------------------------------------------------------|")
        opcao = int(input("Digite a opção desejada: "))
        os.system("cls")
        if opcao == 1:
            exemplo01()
        elif opcao == 2:
            exemplo_variaveis()
        elif opcao == 3:
            exemplo_entrada_dados()
        elif opcao == 4:
            exemplo_conversao_int()
        elif opcao == 5:
            exemplo_conversao_float()
        elif opcao == 6:
            exemplo_entrada_dados_com_conversao()
        elif opcao == 7:
            exemplo_entrada_dados_com_conversao_supermercado()
        elif opcao == 8:
            exemplo_if()
        elif opcao == 9:
            exemplo_if_calcular_aumento()
        elif opcao == 10:
            exemplo_if_descobrir_numero_par()
        elif opcao == 11:
            exemplo_if_operador_logico_and()
        elif opcao == 12:
            exemplo_if_operador_logico_or()
        elif opcao == 13:
            exemplo_while()
        elif opcao == 14:
            exemplo_while_solicitar_dados()
        if opcao != 99:
            input("Aperte alguma tecla para continuar...")
            os.system("cls")
if __name__== "__main__":
    entrada()

