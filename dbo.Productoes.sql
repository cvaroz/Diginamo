CREATE TABLE [dbo].[Productoes] (
    [Id]          INT      IDENTITY(1,1)    NOT NULL,
    [Nombre]      VARCHAR (50) NOT NULL,
    [Cantidad]    INT          NOT NULL,
    [EnDescuento] BIT          NULL,
    [Descripcion] VARCHAR (50) NULL,
    [Imagen]      IMAGE        NULL,
    [Descuento]   INT          NULL,
    [Precio] INT NOT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

