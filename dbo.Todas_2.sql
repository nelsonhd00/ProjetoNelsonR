CREATE TABLE [dbo].[Table]
(
	[IdMarcaModelo] INT NOT NULL PRIMARY KEY, 
    [IdMarca] INT NOT NULL FOREIGN KEY,
    [IdModelo] INT NOT NULL FOREIGN KEY,
)
