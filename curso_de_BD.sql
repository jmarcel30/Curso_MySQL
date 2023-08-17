alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(30)  not null default'';

alter table pessoas
add column profissao varchar (30) not null default '' after nome ;

alter table pessoas
change column profissao prof varchar(30) not null default '' after nome ;

alter table pessoas
rename to Usuario;

select * from pessoas;
