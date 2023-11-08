INSERT INTO ENDERECO (id_endereco, logradouro, bairro, cidade, cep, num)
VALUES
(1, 'Rua Principal', 'Centro Central', 'Cidade Central', 12345, 100),
(2, 'Avenida Secundária', 'Bairro dos Sonhos', 'Cidade dos Sonhos', 54321, 200),
(3, 'Rua da Amizade', 'Bairro Amistoso', 'Cidade Amigável', 98765, 300),
(4, 'Avenida da Paz', 'Bairro da Serenidade', 'Cidade Serena', 65432, 400),
(5, 'Rua das Flores', 'Bairro Florido', 'Cidade das Flores', 23456, 500),
(6, 'Avenida das Árvores', 'Bairro Arborizado', 'Cidade Verde', 87654, 600),
(7, 'Rua do Comércio', 'Bairro Comercial', 'Cidade Comercial', 34567, 700),
(8, 'Avenida da Liberdade', 'Bairro Libertário', 'Cidade da Liberdade', 76543, 800),
(9, 'Rua do Progresso', 'Bairro Progressista', 'Cidade Progressiva', 45678, 900),
(10, 'Avenida da Esperança', 'Bairro Esperançoso', 'Cidade da Esperança', 54321, 1000),
(11, 'Rua do Saber', 'Bairro do Conhecimento', 'Cidade do Saber', 23456, 1100),
(12, 'Avenida da Harmonia', 'Bairro Harmonioso', 'Cidade Harmônica', 87654, 1200),
(13, 'Rua da Inovação', 'Bairro Inovador', 'Cidade Inovadora', 34567, 1300),
(14, 'Avenida da Criatividade', 'Bairro Criativo', 'Cidade Criativa', 76543, 1400),
(15, 'Rua da Tecnologia', 'Bairro Tecnológico', 'Cidade Tecnológica', 45678, 1500),
(16, 'Avenida da Sustentabilidade', 'Bairro Sustentável', 'Cidade Sustentável', 98765, 1600),
(17, 'Rua da Diversidade', 'Bairro Diverso', 'Cidade Diversificada', 65432, 1700),
(18, 'Avenida da Cultura', 'Bairro Cultural', 'Cidade Cultural', 23456, 1800),
(19, 'Rua da História', 'Bairro Histórico', 'Cidade Histórica', 87654, 1900),
(20, 'Avenida da Aventura', 'Bairro Aventureiro', 'Cidade Aventureira', 34567, 2000);


INSERT INTO BANCO (id_banco, id_endereco, nome, ano_fundacao, telefone, email_contato)
VALUES
(1, 1, 'Banco do Brasil', 1808, 11223455, 'contato@bancodobrasil.com'),
(2, 2, 'Itaú Unibanco', 1944, 22334456, 'contato@itau.com'),
(3, 3, 'Bradesco', 1943, 33445567, 'contato@bradesco.com'),
(4, 4, 'Santander', 1857, 44556688, 'contato@santander.com'),
(5, 5, 'Caixa Econômica Federal', 1861, 55667799, 'contato@caixa.com'),
(6, 6, 'Banco do Nordeste', 1952, 66778800, 'contato@banconordeste.com'),
(7, 7, 'Banco Safra', 1955, 77889011, 'contato@safra.com'),
(8, 8, 'Banrisul', 1928, 88990022, 'contato@banrisul.com'),
(9, 9, 'Banco do Estado do Pará', 1944, 99002233, 'contato@banparanet.com'),
(10, 10, 'Banco Regional de Brasília', 1994, 11224455, 'contato@brb.com'),
(11, 11, 'Banco Inter', 1994, 22334466, 'contato@bancointer.com'),
(12, 12, 'Banco Original', 2011, 33446677, 'contato@bancooriginal.com'),
(13, 13, 'Banco Neon', 2016, 44556678, 'contato@banconeon.com'),
(14, 14, 'Banco Next', 2017, 55667899, 'contato@banconext.com'),
(15, 15, 'Banco BMG', 1930, 66778900, 'contato@bancobmg.com');

INSERT INTO AGENCIA (id_agencia, id_banco, id_endereco, email, atend_24, telefone)
VALUES
(1, 1, 1, 'agencia1@bancodobrasil.com', 'Sim', 11223344),
(2, 2, 2, 'agencia2@itau.com', 'Não', 22334455),
(3, 3, 3, 'agencia3@bradesco.com', 'Sim', 33445566),
(4, 4, 4, 'agencia4@santander.com', 'Sim', 44556677),
(5, 5, 5, 'agencia5@caixa.com', 'Não', 55667788),
(6, 6, 6, 'agencia6@banconordeste.com', 'Sim', 66778899),
(7, 7, 7, 'agencia7@safra.com', 'Sim', 77889900),
(8, 8, 8, 'agencia8@banrisul.com', 'Não', 88990011),
(9, 9, 9, 'agencia9@banparanet.com', 'Sim', 99001133),
(10, 10, 10, 'agencia10@brb.com', 'Sim', 11223455),
(11, 11, 11, 'agencia11@bancointer.com', 'Não', 22335566),
(12, 12, 12, 'agencia12@bancooriginal.com', 'Sim', 33456677),
(13, 13, 13, 'agencia13@banconeon.com', 'Sim', 44556688),
(14, 14, 14, 'agencia14@banconext.com', 'Não', 55667899),
(15, 15, 15, 'agencia15@bancobmg.com', 'Sim', 66778900),
(16, 1, 16, 'agencia16@bancodobrasil.com', 'Sim', 11223344),
(17, 2, 17, 'agencia17@itau.com', 'Não', 22334455),
(18, 3, 18, 'agencia18@bradesco.com', 'Sim', 33445566),
(19, 4, 19, 'agencia19@santander.com', 'Sim', 44556677),
(20, 5, 20, 'agencia20@caixa.com', 'Não', 55667788);

INSERT INTO CLIENTES (id_cliente, id_agencia, id_endereco, primeiro_nome, sobrenome, telefone, cpf, ident)
VALUES
(1, 1, 1, 'Maria', 'Silva',11112222, 123456789, 87659),
(2, 2, 2, 'João', 'Pereira',22223333, 234567890, 34523),
(3, 3, 3, 'Ana', 'Santos', 33334444, 345678901, 32322),
(4, 4, 4, 'Pedro', 'Ferreira', 44445555, 456789012, 23211),
(5, 5, 5, 'Carla', 'Oliveira', 55556666, 567890123, 44332),
(6, 6, 6, 'Lucas', 'Rodrigues', 66667777, 678901456, 34562),
(7, 7, 7, 'Mariana', 'Almeida', 77778888, 789034567, 45639),
(8, 8, 8, 'Rafael', 'Lima', 88889999, 890123678, 10102),
(9, 9, 9, 'Sofia', 'Gomes', 99990000, 901256789, 10122),
(10, 10, 10, 'Carlos', 'Machado', 10101111, 014567890, 23234),
(11, 11, 11, 'Julia', 'Cruz', 11111222, 123478901, 22323),
(12, 12, 12, 'Fernando', 'Barros', 122223, 234567892, 34343),
(13, 13, 13, 'Larissa', 'Sousa', 13333444, 367890123, 33225),
(14, 14, 14, 'Diego', 'Lopes', 14444555, 478901234, 55443),
(15, 15, 15, 'Isabel', 'Fernandes',15555666, 567812345, 44001),
(16, 16, 16, 'Marcelo', 'Pinto', 16667777, 678901456, 11000),
(17, 17, 17, 'Vivian', 'Oliveira', 17778888, 789034567, 11223),
(18, 18, 18, 'Eduardo', 'Santos', 18889999, 890125678, 23222),
(19, 19, 19, 'Camila', 'Ribeiro', 19990000, 901236789, 90991),
(20, 20, 20, 'Alex', 'Pereira', 20001111, 012345690, 10001);

INSERT INTO FUNCIONARIOS (id_func, nome, sobrenome, id_banco, id_agencia, telefone, email)
VALUES
(1, 'João', 'Santos', 1, 1, 555-1234, 'joaopedrosantos44@outlook.com'),
(2, 'Marcos', 'Cabral', 2, 2, 555-5678, 'marcos.cabral.cortes@gmail.com'),
(3, 'Anna', 'Clara', 3, 3, 555-9876, 'annaclara091103@gmail.com'),
(4, 'Natalia', 'Aquino', 4, 4,555-4321, 'natalia.silva6@estudante.firjan.senai.br'),
(5, 'João', 'Marinho', 5, 5, 555-7890, 'joao.p.souza26@aluno.senai.br');



INSERT INTO EMPRESTIMO (id_emp, id_cliente, id_banco, valor_parc, valor_emp, quant_parc)
VALUES
(1, 1, 1, 1000.00, 5000.00, 12),
(2, 2, 2, 1500.00, 7500.00, 10),
(3, 3, 3, 800.00, 4000.00, 6),
(4, 4, 4, 2000.00, 10000.00, 8),
(5, 5, 5, 1200.00, 6000.00, 9),
(6, 6, 1, 750.00, 3000.00, 4),
(7, 7, 2, 2500.00, 12500.00, 10),
(8, 8, 3, 600.00, 3000.00, 5),
(9, 9, 4, 1800.00, 9000.00, 7),
(10, 10, 5, 1350.00, 6750.00, 6),
(11, 11, 1, 1100.00, 5500.00, 5),
(12, 12, 2, 3200.00, 16000.00, 8),
(13, 13, 3, 1000.00, 5000.00, 10),
(14, 14, 4, 2700.00, 13500.00, 9),
(15, 15, 5, 1400.00, 7000.00, 7);

INSERT INTO SAQUE (id_saque, id_agencia, id_cliente, data, hora, valor)
VALUES
(1, 1, 1, '2023-11-08', '12:30:00', 200.00),
(2, 2, 2, '2023-11-08', '15:45:00', 150.00),
(3, 3, 3, '2023-11-07', '09:15:00', 300.00),
(4, 4, 4, '2023-11-06', '14:20:00', 400.00),
(5, 5, 5, '2023-11-05', '10:00:00', 250.00),
(6, 1, 6, '2023-11-04', '11:30:00', 180.00),
(7, 2, 7, '2023-11-03', '13:45:00', 220.00),
(8, 3, 8, '2023-11-02', '15:15:00', 350.00),
(9, 4, 9, '2023-11-01', '08:20:00', 310.00),
(10, 5, 10, '2023-10-31', '14:00:00', 270.00),
(11, 1, 11, '2023-10-30', '10:30:00', 240.00),
(12, 2, 12, '2023-10-29', '12:45:00', 290.00),
(13, 3, 13, '2023-10-28', '13:15:00', 360.00),
(14, 4, 14, '2023-10-27', '08:20:00', 430.00),
(15, 5, 15, '2023-10-26', '11:00:00', 380.00);

INSERT INTO PAGAMENTO (id_pagto, id_agencia, id_cliente, id_banco, forma_pgto, data_pgto, hota_pgto, valor)
VALUES
(1, 1, 1, 1, 1, '2023-11-08', '12:30:00', 200.00),
(2, 2, 2, 2, 2, '2023-11-08', '15:45:00', 150.00),
(3, 3, 3, 3, 1, '2023-11-07', '09:15:00', 300.00),
(4, 4, 4, 4, 2, '2023-11-06', '14:20:00', 400.00),
(5, 5, 5, 5, 1, '2023-11-05', '10:00:00', 250.00),
(6, 6, 6, 1, 2, '2023-11-04', '11:30:00', 180.00),
(7, 7, 7, 2, 1, '2023-11-03', '13:45:00', 220.00),
(8, 8, 8, 3, 2, '2023-11-02', '15:15:00', 350.00),
(9, 9, 9, 4, 1, '2023-11-01', '08:20:00', 310.00),
(10, 10, 10, 5, 2, '2023-10-31', '14:00:00', 270.00),
(11, 11, 11, 1, 1, '2023-10-30', '10:30:00', 240.00),
(12, 12, 12, 2, 2, '2023-10-29', '12:45:00', 290.00),
(13, 13, 13, 3, 1, '2023-10-28', '13:15:00', 360.00),
(14, 14, 14, 4, 2, '2023-10-27', '08:20:00', 430.00),
(15, 15, 15, 5, 1, '2023-10-26', '11:00:00', 380.00);
