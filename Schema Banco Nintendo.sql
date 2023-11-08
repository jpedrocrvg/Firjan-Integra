CREATE TABLE ENDERECO(
id_endereco INT PRIMARY KEY, 
logradouro varchar,
bairro VARCHAR(255),
cidade VARCHAR(255),
cep INT,
num INT
);

CREATE TABLE BANCO(
id_banco INT PRIMARY KEY,
id_endereco INT,
nome VARCHAR (255),
ano_fundacao INT,
telefone INT,
email_contato VARCHAR (255)
);

CREATE TABLE AGENCIA(
id_agencia INT PRIMARY KEY, 
id_banco INT,
id_endereco INT,
email VARCHAR,
atend_24 VARCHAR,
telefone INT
);

CREATE TABLE CLIENTES(
id_cliente INT PRIMARY KEY, 
id_agencia INT, 
id_endereco INT,
primeiro_nome VARCHAR(255),
sobrenome VARCHAR(255),
telefone INT,
cpf INT ,
ident INT
);


CREATE TABLE EMPRESTIMO(
id_emp INT PRIMARY KEY,
id_cliente INT,
id_banco  INT,
valor_parc NUMERIC,
valor_emp NUMERIC,
quant_parc NUMERIC
);

CREATE TABLE SAQUE(
id_saque  INT PRIMARY KEY,
id_agencia INT,
id_cliente INT,
data DATE,
hora TIME,
valor MONEY
);

CREATE TABLE PAGAMENTO(
id_pagto INT PRIMARY KEY, 
id_agencia INT,
id_cliente INT,
id_banco INT,
forma_pgto INT,
data_pgto DATE,
hota_pgto TIME,
valor MONEY
);

 
CREATE TABLE FUNCIONARIOS(
id_func INT PRIMARY KEY, 
id_banco INT,
id_agencia INT,
telefone INT,
nome VARCHAR,
sobrenome VARCHAR,
email VARCHAR
);

ALTER TABLE BANCO
ADD FOREIGN KEY (id_endereco) REFERENCES ENDERECO(id_endereco);

ALTER TABLE AGENCIA
ADD FOREIGN KEY (id_banco) REFERENCES BANCO(id_banco);
ALTER TABLE AGENCIA
ADD FOREIGN KEY (id_endereco) REFERENCES ENDERECO(id_endereco);

ALTER TABLE CLIENTES
ADD FOREIGN KEY (id_agencia) REFERENCES AGENCIA(id_agencia);
ALTER TABLE CLIENTES
ADD FOREIGN KEY (id_endereco) REFERENCES ENDERECO(id_endereco);

ALTER TABLE EMPRESTIMO
ADD FOREIGN KEY (id_cliente) REFERENCES CLIENTES(id_cliente);
ALTER TABLE EMPRESTIMO
ADD FOREIGN KEY (id_banco) REFERENCES BANCO(id_banco);

ALTER TABLE SAQUE
ADD FOREIGN KEY (id_agencia) REFERENCES AGENCIA(id_agencia);
ALTER TABLE SAQUE
ADD FOREIGN KEY (id_cliente) REFERENCES CLIENTES(id_cliente);

ALTER TABLE PAGAMENTO
ADD FOREIGN KEY (id_agencia) REFERENCES AGENCIA(id_agencia);
ALTER TABLE PAGAMENTO
ADD FOREIGN KEY (id_cliente) REFERENCES CLIENTES(id_cliente);
ALTER TABLE PAGAMENTO
ADD FOREIGN KEY (id_banco) REFERENCES BANCO(id_banco);

ALTER TABLE FUNCIONARIOS
ADD FOREIGN KEY (id_banco) REFERENCES BANCO(id_banco);
ALTER TABLE FUNCIONARIOS
ADD FOREIGN KEY (id_agencia) REFERENCES AGENCIA(id_agencia);

