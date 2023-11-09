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

