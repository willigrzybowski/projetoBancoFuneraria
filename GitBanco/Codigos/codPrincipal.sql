CREATE DATABASE funeraria;

CREATE TABLE clientes (
	codigo_clie INT AUTO_INCREMENT PRIMARY KEY,
	nome_clie VARCHAR(30) NOT NULL,
	sobrenome_clie VARCHAR(150) NOT NULL,
	telefone_clie VARCHAR(20) NOT NULL,
	email_clie VARCHAR(100)
);

CREATE TABLE funcionarios(
	codigo_fun INT AUTO_INCREMENT PRIMARY KEY,
	nome_fun VARCHAR(30) NOT NULL,
	sobrenome_fun VARCHAR(150) NOT NULL,
	telefone_fun VARCHAR(20) NOT NULL,
	email_fun VARCHAR(100)
);

CREATE TABLE caixoes(
	codigo_cai INT AUTO_INCREMENT PRIMARY KEY,
	nome_cai VARCHAR(30) NOT NULL,
	preco_cai DECIMAL(6,2) NOT NULL,
	descricao_cai TEXT
);

CREATE TABLE contrato(
	codigo_cont INT AUTO_INCREMENT PRIMARY KEY,
	codigo_fun INT NOT NULL CHECK (codigo_fun > 0),
	salario DECIMAL(6,2) NOT NULL CHECK (salario > 900.00),
	funcao TEXT NOT NULL,
	carga_horaria TIME NOT NULL,
	FOREIGN KEY (codigo_fun) REFERENCES funcionarios(codigo_fun)
);

CREATE TABLE compra(
	codigo_com INT AUTO_INCREMENT PRIMARY KEY,
	codigo_cai INT NOT NULL CHECK (codigo_cai > 0),
	codigo_clie INT NOT NULL CHECK (codigo_clie > 0),
	data_compra DATE NOT NULL,
	FOREIGN KEY (codigo_cai) REFERENCES caixoes (codigo_cai),
	FOREIGN KEY (codigo_clie) REFERENCES clientes (codigo_clie)
);