CREATE TABLE [dbo].[character]
(
	[Id_character] INT NOT NULL PRIMARY KEY IDENTITY, 
    [user_id] INT NOT NULL, 
    [character_name] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [FK_character_user] FOREIGN KEY ([user_id]) REFERENCES [user]([Id_user])
)
