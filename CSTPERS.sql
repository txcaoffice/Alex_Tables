USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CSTPERS]    Script Date: 02/12/2013 14:27:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CSTPERS](
	[rectype] [nvarchar](1) NULL,
	[reckey] [nvarchar](15) NULL,
	[lastname] [nvarchar](16) NULL,
	[firstname] [nvarchar](13) NULL,
	[code] [nvarchar](2) NULL,
	[phone] [nvarchar](14) NULL,
	[fax] [nvarchar](14) NULL,
	[title] [nvarchar](50) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

