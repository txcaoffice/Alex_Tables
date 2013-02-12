USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[COSTHDR]    Script Date: 02/12/2013 13:42:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[COSTHDR](
	[file_no] [nvarchar](10) NULL,
	[ardate] [date] NULL,
	[division] [nvarchar](1) NULL,
	[usex1] [numeric](6, 4) NULL,
	[usex2] [numeric](6, 4) NULL,
	[vendor] [nvarchar](5) NULL,
	[invoice] [nvarchar](20) NULL,
	[invdate] [date] NULL,
	[note] [nvarchar](30) NULL,
	[binvoice] [nvarchar](20) NULL,
	[binvdate] [date] NULL,
	[noteb] [nvarchar](30) NULL,
	[ofreight] [nvarchar](5) NULL,
	[oinvoice] [nvarchar](20) NULL,
	[oinvdate] [date] NULL,
	[ocost] [numeric](6, 2) NULL,
	[ocostpp] [numeric](7, 4) NULL,
	[noteo] [nvarchar](30) NULL,
	[ifreight] [nvarchar](5) NULL,
	[iinvoice] [nvarchar](20) NULL,
	[iinvdate] [date] NULL,
	[icost] [numeric](7, 2) NULL,
	[icostpp] [numeric](7, 4) NULL,
	[notei] [nvarchar](30) NULL,
	[totcost] [numeric](10, 2) NULL,
	[qty] [numeric](6, 0) NULL,
	[cartons] [numeric](4, 0) NULL,
	[broker] [nvarchar](5) NULL,
	[bentry_no] [nvarchar](10) NULL,
	[duty] [numeric](10, 3) NULL,
	[dutyp] [numeric](5, 2) NULL,
	[brokerage] [numeric](8, 2) NULL,
	[prepaidf] [numeric](9, 2) NULL,
	[prepaidfpp] [numeric](7, 4) NULL,
	[commission] [numeric](6, 2) NULL,
	[posted] [nvarchar](1) NULL,
	[miscper] [numeric](6, 2) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

