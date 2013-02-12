USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CONMAN]    Script Date: 02/12/2013 13:35:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CONMAN](
	[ticket] [nvarchar](6) NULL,
	[style] [nvarchar](12) NULL,
	[color] [nvarchar](8) NULL,
	[vendor] [nvarchar](50) NULL,
	[opno] [nvarchar](2) NULL,
	[mfseq] [nvarchar](3) NULL,
	[trimcost] [numeric](7, 2) NULL,
	[totcost] [numeric](7, 2) NULL,
	[labcost] [numeric](7, 2) NULL,
	[fabcost] [numeric](7, 2) NULL,
	[mfgcode] [nvarchar](8) NULL,
	[seqno] [numeric](4, 0) NULL,
	[nxtseq] [numeric](4, 0) NULL,
	[trncode] [nvarchar](1) NULL,
	[trndate] [date] NULL,
	[duedate] [date] NULL,
	[ddate] [date] NULL,
	[unit] [numeric](8, 4) NULL,
	[unit_iss] [numeric](8, 4) NULL,
	[issue] [numeric](6, 0) NULL,
	[receive] [numeric](6, 0) NULL,
	[damage] [numeric](6, 0) NULL,
	[pieces] [numeric](6, 0) NULL,
	[balance] [numeric](6, 0) NULL,
	[invoice] [nvarchar](6) NULL,
	[qty0] [numeric](7, 0) NULL,
	[qty1] [numeric](7, 0) NULL,
	[qty2] [numeric](7, 0) NULL,
	[qty3] [numeric](7, 0) NULL,
	[qty4] [numeric](7, 0) NULL,
	[qty5] [numeric](7, 0) NULL,
	[qty6] [numeric](7, 0) NULL,
	[qty7] [numeric](7, 0) NULL,
	[qty8] [numeric](7, 0) NULL,
	[qty9] [numeric](7, 0) NULL,
	[qty10] [numeric](7, 0) NULL,
	[qty11] [numeric](7, 0) NULL,
	[qty12] [numeric](7, 0) NULL,
	[qty13] [numeric](7, 0) NULL,
	[qty14] [numeric](7, 0) NULL,
	[qty15] [numeric](7, 0) NULL,
	[qtytot] [numeric](7, 0) NULL,
	[note] [nvarchar](15) NULL,
	[paynote] [nvarchar](15) NULL,
	[amount] [numeric](10, 2) NULL,
	[ws_seq] [nvarchar](6) NULL,
	[wwmemo] [nvarchar](8) NULL,
	[status] [nvarchar](1) NULL,
	[printed] [numeric](2, 0) NULL,
	[reason] [nvarchar](2) NULL,
	[payable] [numeric](10, 2) NULL,
	[knitno] [nvarchar](2) NULL,
	[tottoiss] [numeric](7, 0) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

