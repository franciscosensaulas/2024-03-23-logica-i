-- Apagar o banco de dados chamado sistema_venda se existir; 
DROP DATABASE IF EXISTS sistema_venda;
-- Criar um banco de dados chamado sistema_venda; 
CREATE DATABASE sistema_venda;

-- Defenir qual será o banco de dados utilizado
USE sistema_venda;

CREATE TABLE cores(
	codigo INT, -- INT é utilizado para armazenar número inteiro
	nome VARCHAR(14) -- VARCHAR é utilizado para armazenar texto, o tamanho máximo é de 14 caracteres
);
-- Consultar as tabelas do banco de dados
-- SHOW TABLES;
-- Criar um registro na tabela de cores preenchendo a coluna nome com o valor 'Azul'
INSERT INTO cores (codigo, nome) VALUE (1, "Azul");
INSERT INTO cores (codigo, nome) VALUE (2, "Roxo");
INSERT INTO cores (codigo, nome) VALUE (3, "Amarelo");
INSERT INTO cores (codigo, nome) VALUE (4, "Laranja");
INSERT INTO cores (codigo, nome) VALUE (5, "Preto");
INSERT INTO cores (codigo, nome) VALUE (6, "Verde");

-- Consultar os registros da tabela de cores
SELECT codigo, nome FROM cores;
-- Comentário em linha
/* Comentário em bloco
Amarelo
Laranja
Preto
Verde
*/

CREATE TABLE jogos(
	nome VARCHAR(50) NOT NULL, -- NOT NULL define a coluna como obrigatória
    valor DOUBLE -- DOUBLE é utilizado para o tipo real
);
-- SHOW TABLES; -- Apresentar as tabelas do banco de dados
-- DESCRIBE jogos; -- Apresentar a definição da tabela de jogos 

-- Criar um registro de na tabela de jogos
INSERT INTO jogos (nome, valor) VALUE ("Subway surfers", 0.0);
INSERT INTO jogos (nome, valor) VALUE ("CS GO", 0.0);
INSERT INTO jogos (nome, valor) VALUE ("Fifa 24	", 500);
INSERT INTO jogos (nome, valor) VALUE ("Minecraft", 75);

-- Consultar os registros da tabela de jogos
-- SELECT nome_colunas FROM nome_tabela;
SELECT nome, valor FROM jogos;

/*
Ex 1.: Criar tabela de categorias com a coluna do código e nome
	   Deve conter no mínimo 7 categorias
Ex 2.: Criar tabela de computadores com as seguintes colunas
	- Nome do computador texto máximo de 50 caracteres	Exemplos: T-Custom, T-Gamer
	- Processador texto máximo de 20 caracteres			Exemplos: i7 10 geração, i9 14º geração
	- Quantidade de memória RAM inteiro					Exemplos: 16, 32
	- Tipo de memória RAM texto							Exemplos: DDR3, DDR4, DDR5
	- Placa de video texto								Exemplos: RTX 4090
	- Modelo Fonte texto								Exemplos: 600 Watts
	- Placa mãe											Exemplos: Asus B550M	 
3 computadores diferentes
*/

CREATE TABLE alunos(
	codigo INT,
    nome VARCHAR(100),
    nota1 DOUBLE,
    nota2 DOUBLE,
    nota3 DOUBLE
);
-- Enzo, 9.5, 10, 6.0
-- Felipe 10, 10, 10
INSERT INTO alunos (codigo, nome, nota1, nota2, nota3) VALUE
(1, "Enso", 0.95, 10, 6);
INSERT INTO alunos (codigo, nome, nota1, nota2, nota3) VALUE
(2, "FeliPy", 10, 10, 8.0);
-- Alterar o nome do aluno Enzo que foi cadastrado como Enso que contém o código 1
UPDATE alunos SET nome = "Enzo" WHERE codigo = 1;
SELECT codigo, nome, nota1, nota2, nota3 FROM alunos;





