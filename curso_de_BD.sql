/*Inserindo Dados na Tabela (INSERT INTO)

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'carolina', '1987-11-19', 'F', '67.5', '1.54', default);

select * from pessoas;  */

/* Opção mais simples*/
/* insert into pessoas values
(default, 'Carlos', '1989-11-29', 'M', '97.5', '1.84', default); 

select * from pessoas; */ 

/* Fazer varios cadstros de uma vez* usando insert into*/

insert into pessoas 
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Camila', '1980-12-29', 'F', '87.5', '1.84', default),
(default, 'João', '1949-05-29', 'M', '78.5', '1.74', default),
(default, 'Amanda', '1956-07-29', 'F', '56.5', '1.64', 'Japão'),
(default, 'Carlos', '1978-01-29', 'M', '99.5', '1.94', default),
(default, 'Jumenta', '1999-09-29', 'F', '56.5', '1.54','Portugal');

select * from pessoas; 
