select sum(cantidad) as total
from detalle_factura
where idProducto=2;

SELECT count(*) as productos
from producto
WHERE idCategoria=2;

SELECT count(distinct idCategoria)
from producto;

