CREATE DATABASE pizza;
USE pizza;

CREATE TABLE pessoa (
	pessoaID INT NOT NULL,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255),
    idade INT,
    PRIMARY KEY (pessoaID)
);

CREATE TABLE pedido (
	pedidoID INT NOT NULL,
    pedidoNumero INT NOT NULL,
    pessoaID INT,
    PRIMARY KEY (pedidoID),
    FOREIGN KEY (pessoaID) REFERENCES pessoa (pessoaID)
);

INSERT INTO pessoa (pessoaID, nome, sobrenome, idade) VALUES (0, "Paulo", "Prates", 20);
INSERT INTO pessoa (pessoaID, nome, sobrenome, idade) VALUES (1, "Victor", "Oliveira", 25);
INSERT INTO pessoa (pessoaID, nome, sobrenome, idade) VALUES (2, "Tarcyus", "Lima", 42);

INSERT INTO pedido (pedidoID, pedidoNumero, pessoaID) VALUES (0, 1, 0);
INSERT INTO pedido (pedidoID, pedidoNumero, pessoaID) VALUES (1, 2, 1);
INSERT INTO pedido (pedidoID, pedidoNumero, pessoaID) VALUES (2, 3, 1);

SELECT * FROM pessoa;
SELECT * FROM pedido;