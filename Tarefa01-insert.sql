
# Povoamento Inicial

# departamento
insert into departamento
(descricao, codigo)
values ('Dep História', 001);

insert into departamento
(descricao, codigo)
values ('Dep Geografia', 002);

insert into departamento
(descricao, codigo)
values ('Dep BSI', 003);

insert into departamento
(descricao, codigo)
values ('Dep Direito', 004);

insert into departamento
(descricao, codigo)
values ('Dep Matemática', 005);

# Adicionando Gerentes
insert into funcionario
(codigo, nome, sexo, dt_nascimento, salário, codigo_depto)
values (123, 'Isaely', 'F', '2001-05-07', 4500.00, 4);

insert into funcionario
(codigo, nome, sexo, dt_nascimento, salário, codigo_depto)
values (321, 'Edinalda', 'F', '1985-05-07', 5500.00, 5);

update departamento set codGerente = 123 where nome = 'Matemática';
update departamento set codGerente = 321 where sigla = 'BSI';

# Adicionando Funcionários
insert into funcionario
(codigo, nome, sexo, dt_nascimento, salário, codigo_depto)
values (777, 'Simone', 'F', '1998-01-17', 1500.00, null, 001);

insert into funcionario
(codigo, nome, sexo, dt_nascimento, salário, codigo_depto)
values (258, 'Maria', 'F', '1966-01-23', 3500.00, null, 002);

insert into funcionario
(codigo, nome, sexo, dt_nascimento, salário, codigo_depto)
values (823, 'Izamara', 'F', '1998-05-07', 1500.00, null, 003);

insert into funcionario
(codigo, nome, sexo, dt_nascimento, salário, codigo_depto)
values (123, 'Isaely', 'F', '2001-05-07', 4500.00, 004);

insert into funcionario
(codigo, nome, sexo, dt_nascimento, salário, codigo_depto)
values (123, 'Ceiça', 'F', '2001-05-07', 4500.00, 005);

# Adicionando Projetos
insert into projeto(codigo, nome, descricao, data_inicio, data_fim)
values ('011', 'Analisador Pedro Alves Cabral', 'Quem é pedro alves cabral', '2022-04-01', '2022-04-15');

insert into projeto(codigo, nome, descricao, data_inicio, data_fim)
values ('022', 'Relevos', 'Analisando os relevos do RN', '2022-03-01', '2022-04-28');

insert into projeto(codigo, nome, descricao, data_inicio, data_fim)
values ('033', 'Android', 'Templayds', '2022-02-01', '2022-05-03');

insert into projeto(codigo, nome, descricao, data_inicio, data_fim)
values ('044', 'Abuso', 'Pesquisa sobre abuso domestico', '2022-04-01', '2022-04-20');

insert into projeto(codigo, nome, descricao, data_inicio, data_fim)
values ('055', 'Cilindro', 'Tudo sobre cilindro', '2022-04-01', '2022-04-28');


# Adicionando Atividades
insert into atividade(codigo, nome, descricao, date_inicio, date_fim)
values (1, 'APF - Atividade 1', 'Pre-Histori', '2022-04-26', '2022-04-30');

insert into atividade(codigo, nome, descricao, date_inicio, date_fim)
values (2, 'APF - Atividade 2', 'Mapa do Brasil', '2022-04-20', '2022-04-28');

insert into atividade(codigo, nome, descricao, date_inicio, date_fim)
values (3, 'APF - Atividade 3', 'UserStory', '2022-04-03', '2022-04-30');

insert into atividade(codigo, nome, descricao, date_inicio, date_fim)
values (4, 'APF - Atividade 4', 'Pedofelia', '2022-03-26', '2022-04-30');

insert into atividade(codigo, nome, descricao, date_inicio, date_fim)
values (5, 'APF - Atividade 5', 'Triangulo', '2022-03-26', '2022-04-25');