SELECT f.nome, f.dt_nasc
FROM funcionario as f,
WHERE DATEDIFF( year, dt_nasc, CURRENT_TIMESTAMP) > 21
AND f.codigo NOT IN (SELECT cod_gerente FROM departamento);
