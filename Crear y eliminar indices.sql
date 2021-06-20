ALTER TABLE `tienda`.`producto` 
ADD INDEX `IX_PRODUCTO_NOMBRE` (`nombre` ASC) VISIBLE;
;


ALTER TABLE `tienda`.`producto` 
DROP INDEX `IX_PRODUCTO_NOMBRE` ;
;

