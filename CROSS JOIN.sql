SELECT
categoria.nombre as categoria,
producto.nombre as producto
from producto
inner join categoria on categoria. idCategoria = producto.idCategoria;

SELECT 
factura.idFactura as factura,
cliente.nombre as cliente,
empleado.nombre as empleado
from factura
inner join cliente on cliente.idCliente = factura.idClente
inner join empleado on empleado.idEmpleado = factura.idEmpleado
order by factura.idFactura;

SELECT *
FROM cliente 
cross join factura;




