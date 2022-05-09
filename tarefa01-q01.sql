SELECT f.nome
FROM funcionario as f
WHERE f.salario >
(SELECT MAX(f.salario)
FROM funcionario as f, departamento as d
WHERE f.cod_depto = d.codigo
and d.codigo = 5);
