CREATE TABLE [dbo].[Artist] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [Name]      NVARCHAR (MAX) NULL,
    [Biography] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Artist] PRIMARY KEY CLUSTERED ([Id] ASC)
);

