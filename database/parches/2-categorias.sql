ALTER TABLE categorias 
ADD COLUMN  codigo  integer;
INSERT INTO CATEGORIAS (NOMBRE, CODIGO)VALUES('Análisis',1);
INSERT INTO CATEGORIAS (NOMBRE, CODIGO)VALUES('Prototipo Gráfico',2);
INSERT INTO CATEGORIAS (NOMBRE, CODIGO)VALUES('Diseño',3);
INSERT INTO CATEGORIAS (NOMBRE, CODIGO)VALUES('Configuración/Programación',4);
INSERT INTO CATEGORIAS (NOMBRE, CODIGO)VALUES('Unit Test (Automatización)',5);
INSERT INTO CATEGORIAS (NOMBRE, CODIGO)VALUES('Bug Fixing',6);