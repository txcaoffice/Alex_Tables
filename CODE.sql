USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CODE]    Script Date: 02/12/2013 13:28:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CODE](
	[code] [nvarchar](3) NULL,
	[cdata] [nvarchar](15) NULL,
	[cdata2] [nvarchar](15) NULL,
	[cdata3] [nvarchar](30) NULL,
	[shipper] [nvarchar](6) NULL,
	[discounts] [numeric](10, 6) NULL,
	[postzone] [nvarchar](10) NULL,
	[eom] [nvarchar](1) NULL,
	[day] [numeric](3, 0) NULL,
	[dueday] [numeric](5, 0) NULL,
	[sam] [numeric](8, 4) NULL,
	[group] [nvarchar](2) NULL,
	[groupop] [nvarchar](2) NULL,
	[autogen] [nvarchar](1) NULL,
	[incost] [nvarchar](1) NULL,
	[recdesc] [nvarchar](8) NULL,
	[recflag] [nvarchar](1) NULL,
	[etaday] [numeric](3, 0) NULL
) ON [PRIMARY]

GO

