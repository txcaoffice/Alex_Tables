USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[BOLLINE]    Script Date: 01/30/2013 21:39:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BOLLINE](
	[bolading] [nvarchar](6) NULL,
	[boldate] [date] NULL,
	[account] [nvarchar](8) NULL,
	[order] [nvarchar](6) NULL,
	[piktkt] [nvarchar](6) NULL,
	[custpo] [nvarchar](12) NULL,
	[invoice] [nvarchar](6) NULL,
	[cartons] [numeric](5, 0) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

