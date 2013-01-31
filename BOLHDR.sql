USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[BOLHDR]    Script Date: 01/30/2013 21:38:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BOLHDR](
	[bolading] [nvarchar](6) NULL,
	[boldate] [date] NULL,
	[accoun] [nvarchar](50) NULL,
	[stname] [nvarchar](30) NULL,
	[staddr1] [nvarchar](30) NULL,
	[stadd2] [nvarchar](30) NULL,
	[stcity] [nvarchar](15) NULL,
	[ststate] [nvarchar](3) NULL,
	[stzip] [nvarchar](10) NULL,
	[stcountry] [nvarchar](10) NULL,
	[totcartons] [numeric](5, 0) NULL,
	[shipvia] [nvarchar](2) NULL
) ON [PRIMARY]

GO

