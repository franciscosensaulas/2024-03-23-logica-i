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


exemplo_if_calcular_aumento()










