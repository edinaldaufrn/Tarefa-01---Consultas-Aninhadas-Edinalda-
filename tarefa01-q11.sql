SELECT p.nome, d.descricao AS nomeDepartamento, f.nome AS responsavel, f.cod_depto AS depResponsavel
FROM projeto AS p, departamento as d, funcionario as f
WHERE p.cod_responsavel = f.codigo
AND p.cod_depto = d.codigo
AND f.cod_depto <> p.cod_depto;