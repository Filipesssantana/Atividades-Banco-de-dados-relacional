CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_user(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(20) NOT NULL,
sobrenome VARCHAR(30) NOT NULL,
salario FLOAT NOT NULL,
ddd INT(2) NOT NULL,
telefone VARCHAR(25) NOT NULL,
data_nasc DATE NULL,
admissao DATE NOT NULL,
email VARCHAR(30) NULL,
primary key(id)
);

SELECT * FROM tb_user;