SELECT pais from cliente
GROUP BY pais;

SELECT idFactura, SUM(preciounitario*cantidad) as TOTAL
FROM detalle_factura
group by idFactura;

SELECT id Cliente, count(idFactura) as Facturas
from factura
group by idFactura;


Select
IF(grouping(idCliente),'Total',idCliente) as cliente,
count(idFactura) as facturas
from factura
group by idCliente with rollup;

SELECT idCategoria, group_concat(idProducto) as Producto
from producto
group by idCategoria;






