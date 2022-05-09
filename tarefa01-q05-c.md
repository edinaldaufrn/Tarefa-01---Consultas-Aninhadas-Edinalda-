# Questão 5

## Alternativa C:

**Full exterior joinEdit**

Conceitualmente, uma **full outer join** combina o efeito de aplicar **left and right outer joins** (junções externas esquerda e direita). Onde as linhas nas tabelas **FULL OUTER** não corresponderem, o conjunto de resultados terá valores **NULL** para cada coluna da tabela que não tiver uma linha correspondente. Para as linhas que correspondem, uma única linha será produzida no conjunto de resultados (contendo colunas preenchidas de ambas as tabelas).
Por exemplo, isso nos permite ver cada funcionário que está em um departamento e cada departamento que tem um funcionário, mas também ver cada funcionário que não faz parte de um departamento e cada departamento que não tem um funcionário.
Exemplo de uma "full outer join" (a palavra-chave **OUTER** é opcional):