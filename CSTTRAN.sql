USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CSTTRAN]    Script Date: 02/12/2013 14:28:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CSTTRAN](
	[account] [nvarchar](5) NULL,
	[year] [nvarchar](4) NULL,
	[trancd] [nvarchar](1) NULL,
	[adjcode] [nvarchar](2) NULL,
	[amount] [numeric](10, 2) NULL
) ON [PRIMARY]

GO

