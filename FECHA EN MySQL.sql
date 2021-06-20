SELECT str_to_date('09 Aug, 2019','%d %M,%Y');

select date('2019-08-07 23:21:35') as fecha;
select now();

SELECT DATE(now()) as fecha;





SELECT datediff('2019-08-07','2012-08-06') as 'Dias de diferencia';

SELECT date_add(now(),INTERVAL 10 MONTH) AS fecha;

SELECT NOW();

SELECT extract(YEAR FROM now()) as años, extract(DAY FROM now()) as dias, extract(MONTH FROM now()) as mes;

select nombre, date_format(fechaNacimiento, '%a %b %Y') as 'Fecha de Nacimiento'
from empleado;