USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[BOMARC]    Script Date: 01/30/2013 21:39:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BOMARC](
	[stylee] [nvarchar](12) NULL,
	[styleclr] [nvarchar](8) NULL,
	[item] [nvarchar](7) NULL,
	[itemclr] [nvarchar](8) NULL,
	[status] [nvarchar](1) NULL,
	[lineno] [numeric](3, 0) NULL,
	[type] [nvarchar](1) NULL,
	[bd_type] [nvarchar](2) NULL,
	[blanktype] [nvarchar](6) NULL,
	[mfgcode] [nvarchar](8) NULL,
	[group] [nvarchar](2) NULL,
	[groupop] [nvarchar](2) NULL,
	[desc] [nvarchar](20) NULL,
	[uom] [nvarchar](3) NULL,
	[cost_min] [numeric](6, 2) NULL,
	[unitcost] [numeric](7, 4) NULL,
	[totcost] [numeric](12, 4) NULL,
	[wwmemo] [nvarchar](8) NULL,
	[revision] [nvarchar](2) NULL,
	[rev_date] [date] NULL,
	[note] [nvarchar](70) NULL,
	[last] [nvarchar](1) NULL,
	[oz] [numeric](6, 2) NULL,
	[weight] [numeric](7, 2) NULL,
	[guage] [nvarchar](2) NULL,
	[press] [nvarchar](3) NULL,
	[machine] [nvarchar](4) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

