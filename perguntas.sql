---------- Selecione os 5 bancos mais antigos --------

select banco.ano_fundacao
from banco
order by ano_fundacao asc
limit 5;

--------- Selecione os clientes que começam com a letra C ----

select clientes.primeiro_nome, clientes.sobrenome
from clientes
where primeiro_nome like 'C%';

--------- Selecione os logradouros que possuem 'Rua' --------

select endereco.logradouro, endereco.bairro, endereco.cidade
from endereco
where logradouro like 'Rua%';

select * from endereco;

-------- Selecione os clientes que possuem um endereço com 'Rua' no logradouro -----


select clientes.primeiro_nome, clientes.sobrenome, endereco.logradouro, endereco.bairro, endereco.cidade
from clientes
join endereco using(id_endereco)
group by 1,2,3,4,5
having logradouro like 'Rua%';

------------ identifique a quantidade de clientes  ------------

select count(clientes.id_cliente)
from clientes;

-------- identifique a quantidade de endereços com 'Avenida' no logradouro -----

select count(endereco.logradouro)
from endereco
where logradouro like 'Avenida%';

---------- selecione os bancos fundados depois de 2000 --------

select banco.nome, banco.ano_fundacao
from banco
where ano_fundacao >= 2000;

----------- identifique a quantidade de bancos fundados antes de 1950 --------

select count(banco.nome)
from banco
where ano_fundacao < 2000;

--- Selecione os clientes que possuem um endereço com 'Rua' no logradouro com o número acima de 1400 -----

select clientes.primeiro_nome, clientes.sobrenome, endereco.logradouro, endereco.bairro, endereco.num
from clientes
join endereco using(id_endereco)
where num > 1400
group by 1,2,3,4,5
having logradouro like 'Rua%'
order by num;

------- Identifique a quantidade de clientes que possuem 
-----um endereço com 'Rua' no logradouro e com o numero abaixo de 1600 --

select clientes.primeiro_nome, clientes.sobrenome, endereco.logradouro, endereco.bairro, endereco.num
from clientes
join endereco using(id_endereco)
where num < 1600
group by 1,2,3,4,5
having logradouro like 'Avenida%'
order by num;