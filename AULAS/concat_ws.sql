# CONCAT_WS
# Essa função concatena duas ou mais strings, porém com um separador comum;
USE empresa;
SELECT CONCAT_WS(",", id, nome, idade)
FROM funcionarios;