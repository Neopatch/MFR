CREATE TABLE [dbo].[character_type]
(
	[Id_character_type] INT NOT NULL PRIMARY KEY IDENTITY, 
    [character_type_name] VARCHAR(50) NOT NULL
)

GO

CREATE INDEX [IX_character_type_character_type_name] ON [dbo].[character_type] ([character_type_name])
