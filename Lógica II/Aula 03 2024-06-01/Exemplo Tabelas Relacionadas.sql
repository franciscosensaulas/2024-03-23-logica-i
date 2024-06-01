DROP DATABASE IF EXISTS logica_aula_03;
CREATE DATABASE logica_aula_03;
USE logica_aula_03;

-- AUTO_INCREMENT é utilizado para gerar o código automaticamente
-- NOT NULL é utilizado para obrigar o preenchimento daquela coluna
CREATE TABLE marcas(
    id INT AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    -- PRIMARY KEY (chave primária): é o identificador daquele registro
    PRIMARY KEY(id)
);

INSERT INTO marcas (nome) VALUE ("Nike"); -- 1
INSERT INTO marcas (nome) VALUE ("Adidas"); -- 2
INSERT INTO marcas (nome) VALUES
    ("Fila"),
    ("Mizuno"),
    ("Asics"),
    ("Apple"),
    ("Coca cola"),
    ("Xioami"),
    ("Samsung"),
    ("Motorola"),
    ("Avell"),
    ("Fiat"),
    ("Nestlé");
SELECT id, nome FROM marcas ORDER BY nome ASC;

DROP TABLE IF EXISTS produtos;
CREATE TABLE produtos(
    id INT AUTO_INCREMENT,
    id_marca INT NOT NULL, -- Coluna para armazenar o código da marca que o produto está relacionado
    nome VARCHAR(150) NOT NULL,
    preco FLOAT,

    -- Chave estrangeira: relacionamento entre a coluna de id_marca(FK) 
    -- com a coluna id(PK) da tabela de marcas
    FOREIGN KEY(id_marca) REFERENCES marcas(id),

    PRIMARY KEY(id) -- Chave Primária, identificador daquele registro (identificador do produto)
);

INSERT INTO produtos (id_marca, nome, preco) VALUES
(1,	"Tênis Nike Revolution 7", 284.2),
(2,	"Agasalho sem Capuz", NULL), 	
(4,	"Conjunto de Agasalho", 242.99),
(2,	"Tênis adidas Adizero Boston", 1299.99),
(5,	"Tênis ASICS Gel-Nimbus 26 Platinum", 1299.99),
(6,	"iPhone 15 ProMax 1TB", 13999.00),
(6,	"iPad Pro 2TB", 36767.00),
(6,	"Pano de Polimento", 219.00),
(1,	"Boné Aba Curva Jordan Nike", 134.99),
(13, "Chocolate Lacta", NULL);	
		

-- https://dontpad.com/franciscosensaulas
SELECT id, nome FROM marcas;
SELECT id, id_marca, nome, preco FROM produtos;
-- Consultar os dados da tabela produtos com a sua devida marca(tabela marcas)
SELECT
	produtos.id,
	marcas.nome AS "Marca",
    produtos.nome AS "Produto"
    FROM produtos -- tabela filha
    -- INNER JOIN nome_tabela_pai ON (nome_tabela_filha.coluna_fk = nome_tabela_pai.coluna_pk)
    INNER JOIN marcas ON (produtos.id_marca = marcas.id)
    -- Ordenar os produtos por nome da marca e depois nome do produto de A-Z
    ORDER BY marcas.nome ASC, produtos.nome ASC;
-- https://dontpad.com/franciscosensaulas
-- Ex1: Cria tabela de estados, cidades, bairros
-- Tabela de Estados deverá conter as seguintes colunas:
-- 		id INT PK
-- 		nome VARCHAR(100)
-- 		sigla CHAR(2)
-- Cadastrar 3 estados
-- Criar a consulta(SELECT) para visualizar os estados

-- Tabela de cidades deverá conter as seguintes colunas:
-- 		id INT PK
-- 		id_estado INT FK
-- 		nome VARCHAR(100)
-- Cadastrar 2 cidades para cada estado
-- Criar a consulta(SELECT) para visualizar as cidades com o nome do seu estado (PAI)

-- Tabela de bairros deverá conter as seguintes colunas:
-- 		id INT PK 
-- 		id_cidade INT FK
-- 		nome VARCHAR(100)
-- Cadastrar 2 bairros para cada cidade
-- Criar a consulta(SELECT) para visualizar os bairros com o nome da sua cidade e estado (PAI)

-- Ex2: Criar um sistema de escolas (2 escolas)
-- Tabela de escolas
--      id INT PK
--      nome VARCHAR
--      endereço VARCHAR(200) Composto por 'UF - Cidade - Bairro - Rua - Numero'
-- Tabela de turmas (2 turmas por escola)
--      id INT PK
--      id_escola INT FK 
--      nome VARCHAR(100)
-- Tabela de alunos (3 alunos por turma)
--      id INT PK
--      id_turma INT FK
--      nome VARCHAR(100)
--      cpf VARCHAR(14)
-- INSERT INTO escolas (nome, endereco) VALUES
-- ("EBM Escola ProWay", "SC - Blumenau - Badenfurt - Rua das Flores - 1203")