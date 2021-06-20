SELECT *
from empleados
order by fechaIngreso
LIMIT 2;

SELECT*
FROM producto
order by IdProducto
LIMIT 3, 4;
SELECT*
FROM producto
order by IdProducto
LIMIT 4, OFFSET 3;




