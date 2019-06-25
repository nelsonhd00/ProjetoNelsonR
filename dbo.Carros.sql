CREATE TABLE [dbo].[Carros] (
    [CarroId]       INT            IDENTITY (1, 1) NOT NULL,
    [Marca]         NVARCHAR (20) NULL,
    [Modelo]        NVARCHAR (20) NULL,
    [Combustivel]   NVARCHAR (20) NULL,
    [Cilindrada]    INT NULL,
    [Potencia]      INT NULL,
    [Cor]           NVARCHAR (15) NULL,
    [Tipo_De_Caixa] NVARCHAR (15) NULL,
    [N_Portas]      INT NULL,
    [Preco]         FLOAT NULL,
    CONSTRAINT [PK_dbo.Carros] PRIMARY KEY CLUSTERED ([CarroId] ASC)
);

