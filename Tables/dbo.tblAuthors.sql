SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblAuthors] (
		[Id]              [int] IDENTITY(1, 1) NOT NULL,
		[Author_name]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[country]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [dbo].[tblAuthors]
	ADD
	CONSTRAINT [PK__tblAutho__3214EC0738F7FCDC]
	PRIMARY KEY
	CLUSTERED
	([Id])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblAuthors] SET (LOCK_ESCALATION = TABLE)
GO
