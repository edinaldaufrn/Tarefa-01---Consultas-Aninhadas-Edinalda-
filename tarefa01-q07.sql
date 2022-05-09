SELECT d.nome, f.nome, COUNT(f.codigo) as numFuncionarios
FROM departamento as d, funcionario as f
WHERE d.cod_gerente = f.codigo
AND f.cod_depto = d.codigo;
