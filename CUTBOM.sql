USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CUTBOM]    Script Date: 02/12/2013 15:08:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CUTBOM](
	[ticket] [nvarchar](6) NULL,
	[lineno] [nvarchar](2) NULL,
	[type] [nvarchar](1) NULL,
	[item] [nvarchar](7) NULL,
	[mfgcode] [nvarchar](8) NULL,
	[itemclr] [nvarchar](8) NULL,
	[sytleclr] [nvarchar](8) NULL,
	[roll] [nvarchar](3) NULL,
	[rollsiss] [numeric](12, 3) NULL,
	[rollsused] [numeric](12, 3) NULL,
	[group] [nvarchar](2) NULL,
	[salesrep] [nvarchar](3) NULL,
	[desc] [nvarchar](20) NULL,
	[desc2] [nvarchar](20) NULL,
	[uom] [nvarchar](3) NULL,
	[pieces] [numeric](7, 0) NULL,
	[qtyeach] [numeric](9, 5) NULL,
	[qtyreq] [numeric](13, 4) NULL,
	[qtyissue] [numeric](13, 4) NULL,
	[qtyused] [numeric](13, 4) NULL,
	[qty0] [numeric](6, 0) NULL,
	[qty1] [numeric](6, 0) NULL,
	[qty2] [numeric](6, 0) NULL,
	[qty3] [numeric](6, 0) NULL,
	[qty4] [numeric](6, 0) NULL,
	[qty5] [numeric](6, 0) NULL,
	[qty6] [numeric](6, 0) NULL,
	[qty7] [numeric](6, 0) NULL,
	[qty8] [numeric](6, 0) NULL,
	[qty9] [numeric](6, 0) NULL,
	[qty10] [numeric](6, 0) NULL,
	[qty11] [numeric](6, 0) NULL,
	[qty12] [numeric](6, 0) NULL,
	[qty13] [numeric](6, 0) NULL,
	[qty14] [numeric](6, 0) NULL,
	[qty15] [numeric](6, 0) NULL,
	[stdcost] [numeric](14, 4) NULL,
	[actcost] [numeric](12, 2) NULL,
	[unitcost] [numeric](8, 4) NULL,
	[date_iss] [date] NULL,
	[date_used] [date] NULL,
	[pallet] [nvarchar](1) NULL,
	[bd_type] [nvarchar](2) NULL,
	[blanktype] [nvarchar](6) NULL,
	[knitno] [nvarchar](2) NULL,
	[qtyperbl] [numeric](3, 1) NULL,
	[order] [nvarchar](6) NULL,
	[qtyrec] [numeric](7, 0) NULL,
	[weight] [numeric](8, 3) NULL,
	[bgroup] [nvarchar](2) NULL,
	[ogroup] [nvarchar](2) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

