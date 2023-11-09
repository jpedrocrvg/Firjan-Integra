CREATE VIEW view_clientes AS
SELECT c.id_cliente, c.primeiro_nome, c.sobrenome, c.telefone, c.cpf, c.ident,
       a.id_agencia, e.logradouro AS endereco_logradouro, e.bairro AS endereco_bairro, e.cidade AS endereco_cidade, e.cep AS endereco_cep, e.num AS endereco_num,
       b.nome AS nome_banco
FROM CLIENTES c
JOIN AGENCIA a ON c.id_agencia = a.id_agencia
JOIN ENDERECO e ON c.id_endereco = e.id_endereco
JOIN BANCO b ON a.id_banco = b.id_banco;
 
CREATE VIEW view_emprestimos AS
SELECT emp.id_emp, emp.valor_parc, emp.valor_emp, emp.quant_parc,
       c.id_cliente, c.primeiro_nome, c.sobrenome,
       b.id_banco, b.nome AS nome_banco
FROM EMPRESTIMO emp
JOIN CLIENTES c ON emp.id_cliente = c.id_cliente
JOIN BANCO b ON emp.id_banco = b.id_banco;

CREATE VIEW view_saques AS
SELECT s.id_saque, s.data, s.hora, s.valor,
       c.id_cliente, c.primeiro_nome, c.sobrenome,
       a.id_agencia
FROM SAQUE s
JOIN CLIENTES c ON s.id_cliente = c.id_cliente
JOIN AGENCIA a ON s.id_agencia = a.id_agencia;

CREATE VIEW view_pagamentos AS
SELECT p.id_pagto, p.data_pgto, p.hota_pgto, p.valor, 
       c.id_cliente, c.primeiro_nome, c.sobrenome,
       a.id_agencia, b.id_banco, b.nome AS nome_banco
FROM PAGAMENTO p
JOIN CLIENTES c ON p.id_cliente = c.id_cliente
JOIN AGENCIA a ON p.id_agencia = a.id_agencia
JOIN BANCO b ON p.id_banco = b.id_banco;

CREATE VIEW view_funcionarios AS
SELECT f.id_func, f.telefone, f.nome, f.sobrenome, f.email,
       a.id_agencia,
       b.id_banco, b.nome AS nome_banco
FROM FUNCIONARIOS f
JOIN AGENCIA a ON f.id_agencia = a.id_agencia
JOIN BANCO b ON f.id_banco = b.id_banco;
