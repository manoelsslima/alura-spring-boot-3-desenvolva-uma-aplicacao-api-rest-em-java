alter table medicos add column ativo boolean not null default true;
update medicos set ativo = true where id > 0;