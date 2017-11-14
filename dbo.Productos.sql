CREATE TABLE [dbo].[Productoes] (
    [Id]          INT          NOT NULL,
    [Nombre]      VARCHAR (50) NOT NULL,
    [Cantidad]    INT          NOT NULL,
    [EnDescuento] BIT          NULL,
    [Descripcion] VARCHAR (50) NULL,
    [Imagen]      IMAGE        NULL,
    [Descuento]   INT          NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

