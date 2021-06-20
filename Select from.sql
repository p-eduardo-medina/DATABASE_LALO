/*select 5+2 from dual;*/
select nombre from producto;
INSERT INTO producto (nombre,idCategoria,precioUnitario) values('Avena',2,2.00);
INSERT INTO producto (nombre,idCategoria,precioUnitario) values('Queso',4,6.00);
INSERT INTO producto (nombre,idCategoria,precioUnitario) values('Kiwi',5,3.00);
INSERT INTO producto (nombre,idCategoria,precioUnitario) values('Coco',2,6.50);
INSERT INTO producto (nombre,idCategoria,precioUnitario) values('Leche',4,2.50);
INSERT INTO producto (nombre,idCategoria,precioUnitario) values('Agua',3,3.75);
INSERT INTO producto (nombre,idCategoria,precioUnitario) values('Jugo de naranja',3,9.99);
INSERT INTO producto (nombre,idCategoria,precioUnitario) values('Manzanas',5,22.00);


select nombre, PrecioUnitario from producto;

SELECT nombre AS 'Nombre de Producto' from producto;

