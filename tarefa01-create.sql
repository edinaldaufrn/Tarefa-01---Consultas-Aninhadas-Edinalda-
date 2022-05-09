create table funcionario(
  codigo int not NULL,
  primary key (codigo),
  nome text,
  sexo char,
  dt_nascimento date,
  salário int,
  codigo_depto int);

create table departamento(
  codigo int NOT NULL;
  primary key codigo,
  descricao text,
  Foreign key (cod_gerente) REFERENCES funcionario (codigo);

create table projeto(
  codigo int NOT NULL;
  primary key codigo,
  nome text),
  descricao text,
  Foreign key (cod_depto) REFERENCES departamento (codigo),
  Foreign key (cod_responsavel) REFERENCES funcionario (codigo),
  data_inicio date,
  data_fim date);

create table atividade(
  codigo int NOT NULL;
  primary key codigoativ,
  nome text,
  descricao text),
  Foreign key (cod_responsavel) REFERENCES funcionario (codigo),
  date data_inicio,
  date data_fim);
  
create table atividade_projeto(
  primary key (cod_projeto),
  Foreign key (cod_atividade) REFERENCES atividade (codigo));