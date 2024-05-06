CREATE DATABASE IF NOT EXISTS turma;
 
USE turma; 
 
CREATE TABLE IF NOT EXISTS alunos ( 
	Codigo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255), 
    grupo CHAR(1), 
    idade INT, 
    dia_nascimento INT, 
    mes_nascimento VARCHAR(20), 
    Equipe VARCHAR(50), 
    cor_favorita VARCHAR(50), 
    profissao VARCHAR(100), 
    nacionalidade VARCHAR(50), 
    Habilitado VARCHAR(10), 
    sexo VARCHAR(10), 
    filme_favorito VARCHAR(255) 
); 
 
INSERT INTO alunos (nome, grupo, idade, dia_nascimento, mes_nascimento, equipe, cor_favorita, profissao, nacionalidade, Habilitado, sexo, filme_favorito)
VALUES ('ALEXANDRE DE LIMA SOARES CAPUTT', 'a', 21, 1, 'janeiro', 'alpha', 'azul', 'Mecânico', 'brasileira', 'sim', 'M', 'Milagre'), 
    ('ANA CAROLINA MONTEIRO DA SILVA', 'b', 22, 2, 'fevereiro', 'beta', 'rosa', 'Motorista', 'chinesa', 'sim','F', 'Bola'), 
    ('CARLA MARLENE ALARO MACHACA', 'c', 23, 3, 'março', 'delta', 'verde', 'Manobrista', 'italiana', 'sim', 'F','Fenix'), 
    ('CAUA CESAR PEREIRA CRISTALINO', 'd', 24, 4, 'abril', 'pi', 'vermelho', 'Guitarrista', 'portuguesa', 'sim', 'M', 'Pegasos'), 
    ('CELSO AUGUSTO MACHADO JUNIOR', 'a', 25, 5, 'maio', 'alpha', 'azul', 'jogador_futebol', 'colombiana', 'não', 'M', 'Barco'), 
    ('CRISTHYAN GIOVANNE FERREIRA MENDES', 'b', 26, 6, 'junho', 'beta', 'rosa', 'Jogador_Golge', 'americana', 'não', 'M', 'Abelhas'), 
    ('DAVI FERNANDO DA SILVA', 'c', 27, 7, 'julho', 'delta', 'verde', 'Cosplay', 'japonesa', 'sim', 'M', 'Tubarão'), 
    ('ERICK TERUMITI NISHIMURA BARRETO', 'd', 28, 8, 'agosto', 'pi', 'vermelho', 'Guarda_costa', 'brasileira', 'sim', 'M', 'Milagre'), 
    ('FELIX RAFAEL AUQUI MORALES', 'a', 29, 9, 'setembro', 'alpha', 'azul', 'Mecânico', 'chinesa', 'sim', 'M', 'Bola'), 
    ('FERNANDA RUIZ SILVA', 'b', 30, 10, 'outubro', 'beta', 'rosa', 'Motorista', 'italiana', 'sim','F', 'Fenix'), 
    ('GIOVANNA DE SOUSA SOARES', 'c', 21, 11, 'novembro', 'delta', 'verde', 'Manobrista', 'portuguesa', 'não', 'F','Pegasos'), 
    ('GIOVANNA SANTOS COPPOLA', 'd', 22, 12, 'dezembro', 'pi', 'vermelho', 'Guitarrista', 'colombiana', 'não', 'F','Barco'), 
    ('GIOVANNI SELOTO DA SILVA', 'a', 23, 13, 'janeiro', 'alpha', 'azul', 'jogador_futebol', 'americana', 'sim', 'M', 'Abelhas'), 
    ('GUILHERME CLAUDINO DOS SANTOS DE SA', 'b', 24, 14, 'fevereiro', 'beta', 'rosa', 'Jogador_Golge', 'japonesa', 'sim', 'M', 'Tubarão'), 
    ('GUILHERME GONCALVES COSTA', 'c', 25, 15, 'março', 'delta', 'verde', 'Cosplay', 'brasileira', 'sim', 'M', 'Milagre'), 
    ('GUILHERME REIS SILVA', 'd', 26, 16, 'abril', 'pi', 'vermelho', 'Guarda_costa', 'chinesa', 'sim', 'M', 'Bola'), 
    ('GUILHERME SOBRAL MARTORANI', 'a', 27, 17, 'maio', 'alpha', 'azul', 'Mecânico', 'italiana', 'não', 'M', 'Fenix'), 

    ('HENRIQUE ALCICI SANCHEZ', 'b', 28, 18, 'junho', 'beta', 'rosa', 'Motorista', 'portuguesa', 'não', 'M', 'Pegasos'), 
    ('HENRIQUE OLIVEIRA CONTI', 'c', 29, 19, 'julho', 'delta', 'verde', 'Manobrista', 'colombiana', 'sim', 'M', 'Barco'), 
    ('HIGOR CAMACHO', 'd', 30, 20, 'agosto', 'pi', 'vermelho', 'Guitarrista', 'americana', 'sim', 'M', 'Abelhas'), 
    ('ISABELLE MARIA AQUINO DE ALMEIDA', 'a', 21, 21, 'setembro', 'alpha', 'azul', 'jogador_futebol', 'japonesa', 'sim','F', 'Tubarão'), 
    ('JEFFERSON DA SILVA MARCELINO', 'b', 22, 22, 'outubro', 'beta', 'rosa', 'Jogador_Golge', 'brasileira', 'sim', 'M', 'Milagre'), 
    ('JHONATAN QUISPE TORREZ', 'c', 23, 23, 'novembro', 'delta', 'verde', 'Cosplay', 'chinesa', 'não', 'M', 'Bola'), 
    ('JOSEPH SILVA SIMOES DE OLIVEIRA', 'd', 24, 24, 'dezembro', 'pi', 'vermelho', 'Guarda_costa', 'italiana', 'não', 'M', 'Fenix'), 
    ('LUCAS SOUZA BICALHO', 'a', 25, 25, 'janeiro', 'alpha', 'azul', 'Mecânico', 'portuguesa', 'sim', 'M', 'Pegasos'), 
    ('MATHEUS HENRIQUE FERREIRA COSTA', 'b', 26, 26, 'fevereiro', 'beta', 'rosa', 'Motorista', 'colombiana', 'sim', 'M', 'Barco'), 
    ('PAULO CESAR SOARES PRATES', 'c', 27, 27, 'março', 'delta', 'verde', 'Manobrista', 'americana', 'sim', 'M', 'Abelhas'), 
    ('RODRIGO CARDOSO REIS', 'd', 28, 14, 'abril', 'pi', 'vermelho', 'Guitarrista', 'japonesa', 'sim',  'M','Tubarão'), 
    ('RYAN PEREIRA SANTOS', 'a', 29, 15, 'maio', 'alpha', 'azul', 'jogador_futebol', 'brasileira', 'não', 'M', 'Milagre'), 
    ('THAMIRIS FARIA GOMEZ RODRIGUES', 'b', 30, 16, 'junho', 'beta', 'rosa', 'Jogador_Golge', 'chinesa', 'não', 'F','Bola'), 
    ('THIAGO LOPES DOMINGOS', 'c', 21, 17, 'julho', 'delta', 'verde', 'Cosplay', 'italiana', 'sim',  'M','Fenix'), 
    ('THIAGO TEODORO ALVES DA SILVA', 'd', 22, 18, 'agosto', 'pi', 'vermelho', 'Guarda_costa', 'portuguesa', 'sim', 'M', 'Pegasos'), 
    ('VICTOR GUILHERME DE OLIVEIRA', 'a', 23, 19, 'setembro', 'alpha', 'azul', 'Mecânico', 'colombiana', 'sim',  'M','Barco'), 
    ('WILLIAN DA SILVA', 'b', 24, 20, 'outubro', 'beta', 'rosa', 'Motorista', 'americana', 'sim', 'M', 'Abelhas'), 
    ('WINI CRISTAL NINA RIOS', 'c', 25, 21, 'novembro', 'delta', 'verde', 'Manobrista', 'japonesa', 'não','F', 'Tubarão'), 
    ('YVISOM MANOEL DA SILVA', 'd', 26, 22, 'dezembro', 'pi', 'vermelho', 'Guitarrista', 'brasileira', 'não', 'M', 'Milagre'); 