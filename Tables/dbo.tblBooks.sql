SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[tblBooks] (
		[Id]             [int] IDENTITY(1, 1) NOT NULL,
		[Auhthor_id]     [int] NULL,
		[Price]          [int] NULL,
		[Edition]        [int] NULL
)
GO
ALTER TABLE [dbo].[tblBooks]
	ADD
	CONSTRAINT [PK__tblBooks__3214EC078CD6AEF8]
	PRIMARY KEY
	CLUSTERED
	([Id])
	ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblBooks]
	WITH CHECK
	ADD CONSTRAINT [FK__tblBooks__Auhtho__1DE57479]
	FOREIGN KEY ([Auhthor_id]) REFERENCES [dbo].[tblAuthors] ([Id])
ALTER TABLE [dbo].[tblBooks]
	CHECK CONSTRAINT [FK__tblBooks__Auhtho__1DE57479]

GO
ALTER TABLE [dbo].[tblBooks] SET (LOCK_ESCALATION = TABLE)
GO
