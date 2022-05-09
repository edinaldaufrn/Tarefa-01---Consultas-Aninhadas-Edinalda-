CREATE VIEW funProjeto AS
SELECT f.nome AS responsavel,
       p.codigo AS numProjeto,
       p.salario,
       f.cod_depto
FROM funcionario AS f, projeto AS p 
WHERE f.codigo = p.cod_responsavel;

CREATE VIEW gerDepart AS
SELECT f.codigo as codigo,
       f.nome as nome,
       f.salario as salario,
       d.codigo as codigoDep,
       d.descricao as nomeDep
FROM funcionario as f,
     departamento as d
WHERE f.codigo = d.cod_gerente;

SELECT fp.*
FROM funProjeto AS fp,
     gerDepart AS gd,
WHERE fp.cod_depto = gd.codigoDep
AND fp.salario > gd.salario;