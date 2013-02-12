USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CRLINE]    Script Date: 02/12/2013 14:06:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CRLINE](
	[crmemo] [nvarchar](6) NULL,
	[invoice] [nvarchar](6) NULL,
	[account] [nvarchar](5) NULL,
	[style] [nvarchar](12) NULL,
	[color] [nvarchar](8) NULL,
	[dmstyle] [nvarchar](12) NULL,
	[dmcolor] [nvarchar](8) NULL,
	[reason] [nvarchar](2) NULL,
	[price] [numeric](8, 2) NULL,
	[qty] [numeric](8, 1) NULL,
	[qty0] [numeric](8, 0) NULL,
	[qty1] [numeric](8, 0) NULL,
	[qty2] [numeric](8, 0) NULL,
	[qty3] [numeric](8, 0) NULL,
	[qty4] [numeric](8, 0) NULL,
	[qty5] [numeric](8, 0) NULL,
	[qty6] [numeric](8, 0) NULL,
	[qty7] [numeric](8, 0) NULL,
	[qty8] [numeric](8, 0) NULL,
	[qty9] [numeric](8, 0) NULL,
	[qty10] [numeric](8, 0) NULL,
	[qty11] [numeric](8, 0) NULL,
	[qty12] [numeric](8, 0) NULL,
	[qty13] [numeric](8, 0) NULL,
	[qty14] [numeric](8, 0) NULL,
	[qty15] [numeric](8, 0) NULL,
	[discount] [numeric](9, 2) NULL,
	[discpcnt] [numeric](6, 2) NULL,
	[commission] [numeric](8, 2) NULL,
	[amount] [numeric](10, 2) NULL,
	[desc] [nvarchar](20) NULL,
	[glbatch] [nvarchar](6) NULL,
	[sendflag] [nvarchar](1) NULL,
	[avgcost] [numeric](8, 4) NULL,
	[note] [nvarchar](75) NULL,
	[byline] [nvarchar](1) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

