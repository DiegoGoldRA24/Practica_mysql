-- 1 Lista el nombre de todos los productos que hay en la tabla producto}
SELECT NOMBRE FROM PRODUCTO;
-- 2 Lista los nombres y los precios de todos los productos de la tabla producto
SELECT NOMBRE,PRECIO FROM PRODUCTO;
-- 3 Lista todas las columnas de la tabla producto
SELECT * FROM PRODUCTO;
-- 4 Lista el nombre de los productos, el precio en euros y el precio en dólares estadounidenses (USD).
SELECT NOMBRE, PRECIO, ROUND(PRECIO * 1.11,2) FROM PRODUCTO;
-- 5 Lista el nombre de los productos, el precio en euros y el precio en dólares estadounidenses (USD). Utiliza los siguientes alias para las columnas: nombre de producto, euros, dólares.
SELECT NOMBRE, PRECIO AS EUROS, ROUND(PRECIO * 1.11,2) AS DÓLARES FROM PRODUCTO;
-- 6 Lista los nombres y los precios de todos los productos de la tabla producto, convirtiendo los nombres a mayúscula.
SELECT UPPER(NOMBRE), PRECIO FROM PRODUCTO;
-- 7 Lista los nombres y los precios de todos los productos de la tabla producto, convirtiendo los nombres a minúscula.
SELECT LOWER(NOMBRE), PRECIO FROM PRODUCTO;
-- 8 Lista el nombre de todos los fabricantes en una columna, y en otra columna obtenga en mayúsculas los dos primeros caracteres del nombre del fabricante.
SELECT NOMBRE, UPPER(LEFT(NOMBRE,2)) FROM FABRICANTE;
-- 9 Lista los nombres y los precios de todos los productos de la tabla producto, redondeando el valor del precio.
SELECT NOMBRE, ROUND(PRECIO, 0) FROM PRODUCTO;
-- 10 Lista los nombres y los precios de todos los productos de la tabla producto, truncando el valor del precio para mostrarlo sin ninguna cifra decimal.
SELECT NOMBRE, ROUND(PRECIO) FROM PRODUCTO;
-- 11 Lista el código de los fabricantes que tienen productos en la tabla producto.
SELECT CODIGO_FABRICANTE FROM PRODUCTO;
-- 12 Lista el código de los fabricantes que tienen productos en la tabla producto, eliminando los códigos que aparecen repetidos.
SELECT DISTINCT(CODIGO_FABRICANTE) FROM PRODUCTO;
-- 13 Lista los nombres de los fabricantes ordenados de forma ascendente.
SELECT * FROM FABRICANTE ORDER BY NOMBRE ASC;
-- 14 Lista los nombres de los fabricantes ordenados de forma descendente.
SELECT * FROM FABRICANTE ORDER BY NOMBRE DESC;
-- 15 Lista los nombres de los productos ordenados en primer lugar por el nombre de forma ascendente y en segundo lugar por el precio de forma descendente
SELECT NOMBRE, PRECIO FROM PRODUCTO ORDER BY NOMBRE ASC, PRECIO DESC;
-- 16 Devuelve una lista con las 5 primeras filas de la tabla fabricante.
SELECT * FROM FABRICANTE limit 5;
-- 17 Devuelve una lista con 2 filas a partir de la cuarta fila de la tabla fabricante. La cuarta fila también se debe incluir en la respuesta.
SELECT * FROM FABRICANTE where codigo >= 4 limit 2;
-- 18 Lista el nombre y el precio del producto más barato. (Utilice solamente las cláusulas ORDER BY y LIMIT)
SELECT NOMBRE, PRECIO FROM PRODUCTO ORDER BY PRECIO ASC  LIMIT 1;
-- 19 Lista el nombre y el precio del producto más caro. (Utilice solamente las cláusulas ORDER BY y LIMIT)
SELECT NOMBRE, PRECIO FROM PRODUCTO ORDER BY PRECIO DESC  LIMIT 1;
-- 20 Lista el nombre de todos los productos del fabricante cuyo código de fabricante es igual a 2.
SELECT NOMBRE FROM PRODUCTO WHERE  CODIGO_FABRICANTE = 2;
-- 21 Lista el nombre de los productos que tienen un precio menor o igual a 120€.
SELECT NOMBRE FROM PRODUCTO WHERE PRECIO <= 120;
-- 22 Lista el nombre de los productos que tienen un precio mayor o igual a 400€.
SELECT NOMBRE FROM PRODUCTO WHERE PRECIO >= 400;
-- 23 Lista el nombre de los productos que no tienen un precio mayor o igual a 400€.
SELECT NOMBRE, PRECIO FROM PRODUCTO WHERE PRECIO >= 400;
-- 24

-- 25

-- 26

-- 27

-- 28

-- 29

-- 30
