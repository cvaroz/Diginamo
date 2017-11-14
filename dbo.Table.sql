CREATE TABLE [dbo].[Productos]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nombre] VARCHAR(50) NOT NULL, 
    [Cantidad] INT NOT NULL, 
    [EnDescuento] BIT NULL, 
    [Descripcion] VARCHAR(50) NULL, 
    [Imagen] IMAGE NULL, 
    [Descuento] INT NULL
)
