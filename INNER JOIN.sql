--  INNER JOIN

--  SELECCIONAMOS LAS COLUMNAS, IDENTIFICANDO LA COLUMNA CON LA DESCRIPCIONES DE NUESTRO CATALOGO
-- PARA LAS COLUMNAS SIN CALOGO, LAS TRAEMOS DESDE LA TABLA GENRAL
SELECT ID_REGISTRO, PAC_ASMA FROM GENERAL 

-- DEFINIMOS LA TABLA, Y HACEMOS UNA IGUALDAD ENTRE TABLAS CON LA MISMA VARIABLE
INNER JOIN ASMA ON GENERAL.ASMA = ASMA.ASMA