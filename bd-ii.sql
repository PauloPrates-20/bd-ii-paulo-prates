CREATE DATABASE IF NOT EXISTS pizzaria;
USE pizzaria;
CREATE TABLE IF NOT EXISTS cardapio(
  IDsabor INT NOT NULL AUTO_INCREMENT,
  sabor VARCHAR(255),
  preco FLOAT,
  PRIMARY KEY(IDsabor)
);
CREATE TABLE IF NOT EXISTS cliente(
  IDcliente INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(255),
  endereco VARCHAR(255),
  cidade VARCHAR(255),
  estado VARCHAR(255),
  telefone VARCHAR(255),
  PRIMARY KEY(IDcliente)
);
CREATE TABLE IF NOT EXISTS fornecedor(
  IDfornecedor INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(255),
  endereco VARCHAR(255),
  cidade VARCHAR(255),
  estado VARCHAR(255),
  ramo VARCHAR(255),
  PRIMARY KEY(IDfornecedor)
);
CREATE TABLE IF NOT EXISTS funcionario(
  IDfuncionario INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(255),
  cargo VARCHAR(255),
  salario FLOAT,
  endereco VARCHAR(255),
  cidade VARCHAR(255),
  estado VARCHAR(255),
  PRIMARY KEY(IDfuncionario)
);
INSERT INTO cardapio(sabor, preco) VALUES("Mussarela", 28.99);
INSERT INTO cardapio(sabor, preco) VALUES("Calabresa", 28.99);
INSERT INTO cardapio(sabor, preco) VALUES("Frango com Catupiry", 34.99);
INSERT INTO cardapio(sabor, preco) VALUES("Marguerita", 28.99);
INSERT INTO cardapio(sabor, preco) VALUES("Portuguesa", 34.99);
INSERT INTO cardapio(sabor, preco) VALUES("Dois Queijos", 32.99);
INSERT INTO cardapio(sabor, preco) VALUES("Napolitana", 28.99);
INSERT INTO cardapio(sabor, preco) VALUES("Quatro Queijos", 37.99);
INSERT INTO cardapio(sabor, preco) VALUES("Toscana", 32.99);
INSERT INTO cardapio(sabor, preco) VALUES("Atum", 39.99);
INSERT INTO cardapio(sabor, preco) VALUES("Camarão", 59.99);
INSERT INTO cardapio(sabor, preco) VALUES("Canadense", 28.99);
INSERT INTO cardapio(sabor, preco) VALUES("Escarola", 28.99);
INSERT INTO cardapio(sabor, preco) VALUES("Bacon", 32.99);
INSERT INTO cardapio(sabor, preco) VALUES("Peperoni", 37.99);
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Paulo Prates", "Algum Lugar, 1", "São Paulo", "SP", "(11) 4002-8922");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Thamiris Faria", "Algum Lugar, 2", "São Paulo", "SP", "(11) 4002-8923");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Victor Oliveira", "Algum Lugar, 3", "São Paulo", "SP", "(11) 4002-8924");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Ayrton Senna", "Algum Lugar, 4", "São Paulo", "SP", "(11) 4002-8925");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Eneas Carneiro", "Algum Lugar, 5", "São Paulo", "SP", "(11) 4002-8926");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Paulo Freire", "Algum Lugar, 6", "São Paulo", "SP", "(11) 4002-8927");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Charles Bukowski", "Algum Lugar, 7", "São Paulo", "SP", "(11) 4002-8928");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Oscar Wylde", "Algum Lugar, 8", "São Paulo", "SP", "(11) 4002-8929");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Nando Moura", "Algum Lugar, 9", "São Paulo", "SP", "(11) 4002-8930");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Bruno Sutter", "Algum Lugar, 10", "São Paulo", "SP", "(11) 4002-8931");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Jimmy London", "Algum Lugar, 11", "São Paulo", "SP", "(11) 4002-8932");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Steven Patrick", "Algum Lugar, 12", "São Paulo", "SP", "(11) 4002-8933");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Johnny Marr", "Algum Lugar, 13", "São Paulo", "SP", "(11) 4002-8934");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Andy Rourke", "Algum Lugar, 14", "São Paulo", "SP", "(11) 4002-8935");
INSERT INTO cliente(nome, endereco, cidade, estado, telefone) VALUES("Myke Joyce", "Algum Lugar, 15", "São Paulo", "SP", "(11) 4002-8936");
