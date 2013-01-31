USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[BOM]    Script Date: 01/30/2013 21:39:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BOM](
	[stylee] [nvarchar](12) NULL,
	[styleclr] [nvarchar](8) NULL,
	[status] [nvarchar](1) NULL,
	[lineno] [numeric](3, 0) NULL,
	[item] [nvarchar](7) NULL,
	[itemclr] [nvarchar](8) NULL,
	[type] [nvarchar](1) NULL,
	[ftype] [nvarchar](1) NULL,
	[bd_type] [nvarchar](2) NULL,
	[blanktype] [nvarchar](6) NULL,
	[mfgcode] [nvarchar](8) NULL,
	[group] [nvarchar](2) NULL,
	[groupop] [nvarchar](2) NULL,
	[desc] [nvarchar](20) NULL,
	[desc2] [nvarchar](20) NULL,
	[uom] [nvarchar](3) NULL,
	[cost_min] [numeric](6, 2) NULL,
	[unitcost] [numeric](7, 4) NULL,
	[totcost] [numeric](12, 4) NULL,
	[qty] [numeric](9, 5) NULL,
	[qty0] [numeric](9, 5) NULL,
	[qty1] [numeric](9, 5) NULL,
	[qty2] [numeric](9, 5) NULL,
	[qty3] [numeric](9, 5) NULL,
	[qty4] [numeric](9, 5) NULL,
	[qty5] [numeric](9, 5) NULL,
	[qty6] [numeric](9, 5) NULL,
	[qty7] [numeric](9, 5) NULL,
	[qty8] [numeric](9, 5) NULL,
	[qty9] [numeric](9, 5) NULL,
	[qty10] [numeric](9, 5) NULL,
	[qty11] [numeric](9, 5) NULL,
	[qty12] [numeric](9, 5) NULL,
	[qty13] [numeric](9, 5) NULL,
	[qty14] [numeric](9, 5) NULL,
	[qty15] [numeric](9, 5) NULL,
	[wwmemo] [nvarchar](8) NULL,
	[note] [nvarchar](70) NULL,
	[revision] [nvarchar](2) NULL,
	[rev_date] [date] NULL,
	[last_mod] [date] NULL,
	[last] [nvarchar](1) NULL,
	[oz] [numeric](6, 2) NULL,
	[weight] [numeric](7, 2) NULL,
	[guage] [nvarchar](2) NULL,
	[press] [nvarchar](3) NULL,
	[machine] [nvarchar](4) NULL,
	[timeper] [numeric](6, 2) NULL,
	[byunit] [nvarchar](1) NULL,
	[recflag] [nvarchar](1) NULL,
	[term1] [numeric](2, 0) NULL,
	[term2] [numeric](2, 0) NULL,
	[term3] [numeric](2, 0) NULL,
	[term4] [numeric](2, 0) NULL,
	[term5] [numeric](2, 0) NULL,
	[term6] [numeric](2, 0) NULL,
	[term7] [numeric](2, 0) NULL,
	[bysize] [bit] NULL
) ON [PRIMARY]

GO

