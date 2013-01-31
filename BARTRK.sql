USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[BARTRK]    Script Date: 01/30/2013 21:38:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BARTRK](
	[barcode] [nvarchar](12) NULL,
	[ticket] [nvarchar](6) NULL,
	[style] [nvarchar](12) NULL,
	[bundle] [nvarchar](3) NULL,
	[size] [nvarchar](3) NULL,
	[color] [nvarchar](8) NULL,
	[lotno] [nvarchar](12) NULL,
	[mfgcode] [nvarchar](8) NULL,
	[group] [nvarchar](2) NULL,
	[grouop] [nvarchar](2) NULL,
	[fgrp] [nvarchar](2) NULL,
	[seq] [nvarchar](3) NULL,
	[mainp] [bit] NULL,
	[qty] [numeric](3, 0) NULL,
	[qty0] [numeric](3, 0) NULL,
	[qty1] [numeric](3, 0) NULL,
	[qty2] [numeric](3, 0) NULL,
	[qty3] [numeric](3, 0) NULL,
	[qty4] [numeric](3, 0) NULL,
	[qty5] [numeric](3, 0) NULL,
	[qty6] [numeric](3, 0) NULL,
	[qty7] [numeric](3, 0) NULL,
	[wanded] [bit] NULL,
	[printed] [bit] NULL,
	[employee] [nvarchar](10) NULL,
	[damage] [numeric](4, 0) NULL,
	[recflag] [nvarchar](1) NULL,
	[qty8] [numeric](3, 0) NULL,
	[qty9] [numeric](3, 0) NULL,
	[qty10] [numeric](3, 0) NULL,
	[qty11] [numeric](3, 0) NULL,
	[qty12] [numeric](3, 0) NULL,
	[qty13] [numeric](3, 0) NULL,
	[qty14] [numeric](3, 0) NULL,
	[qty15] [numeric](3, 0) NULL,
	[blankno] [nvarchar](2) NULL,
	[knitno] [nvarchar](2) NULL,
	[reason] [nvarchar](2) NULL
) ON [PRIMARY]

GO

