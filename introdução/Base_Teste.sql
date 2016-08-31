CREATE DATABASE Aula_R;

USE Aula_R;

CREATE TABLE tb_DadosBrasileirao (
	cdDadosBrasileirao INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	nmTime VARCHAR(40) NOT NULL,
	qtPontos INT,
	qtJogos INT,
	qtVitorias INT,
	qtEmpates INT,
	qtDerrotas  INT
);

INSERT INTO tb_DadosBrasileirao (nmTime, qtPontos, qtJogos, qtVitorias, qtEmpates, qtDerrotas) VALUES ('Palmeiras',43,22,13,4,5);
INSERT INTO tb_DadosBrasileirao (nmTime, qtPontos, qtJogos, qtVitorias, qtEmpates, qtDerrotas) VALUES ('Flamengo',40,22,12,4,6);
INSERT INTO tb_DadosBrasileirao (nmTime, qtPontos, qtJogos, qtVitorias, qtEmpates, qtDerrotas) VALUES ('Atlético-MG',39,22,11,6,5);
INSERT INTO tb_DadosBrasileirao (nmTime, qtPontos, qtJogos, qtVitorias, qtEmpates, qtDerrotas) VALUES ('Corinthians',37,22,11,4,7);
INSERT INTO tb_DadosBrasileirao (nmTime, qtPontos, qtJogos, qtVitorias, qtEmpates, qtDerrotas) VALUES ('Santos',36,22,11,3,8);