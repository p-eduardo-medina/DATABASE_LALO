ALTER TABLE producto
CHANGE COLUMN idProducto idProducto INT NULL ,
DROP PRIMARY KEY;


ALTER TABLE producto
CHANGE COLUMN idProducto idProducto  INT NOT NULL ,
ADD PRIMARY KEY (`idProducto`);

