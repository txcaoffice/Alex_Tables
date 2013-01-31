USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[BATCH]    Script Date: 01/30/2013 21:38:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BATCH](
	[type] [nvarchar](1) NULL,
	[priority] [nvarchar](2) NULL,
	[runyn] [nvarchar](1) NULL,
	[delyn] [nvarchar](1) NULL,
	[jobno] [nvarchar](6) NULL,
	[jobdate] [date] NULL,
	[prog] [nvarchar](8) NULL,
	[operid] [nvarchar](8) NULL,
	[desc] [nvarchar](30) NULL,
	[memfile] [nvarchar](40) NULL
) ON [PRIMARY]

GO

