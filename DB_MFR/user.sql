CREATE TABLE [dbo].[user]
(
	[Id_user] INT NOT NULL PRIMARY KEY IDENTITY, 
    [user_name] VARCHAR(50) NOT NULL, 
    [creation_date] SMALLDATETIME NOT NULL, 
    [last_login_date] SMALLDATETIME NULL, 
    [must_change_password] BIT NOT NULL
)

GO

CREATE UNIQUE INDEX [IX_user_user_name] ON [dbo].[user] ([user_name])
