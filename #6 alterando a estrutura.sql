desc pessoas;

alter table pessoas
add column profissao varchar(10)after nome;

alter table pessoas
drop column profissao;

select *from pessoas;