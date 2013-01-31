USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[ARHIST]    Script Date: 01/30/2013 21:38:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ARHIST](
	[account] [nvarchar](5) NULL,
	[division] [nvarchar](1) NULL,
	[itemno] [nvarchar](2) NULL,
	[tran] [nvarchar](6) NULL,
	[trancd] [nvarchar](1) NULL,
	[trandate] [date] NULL,
	[tranflag] [nvarchar](1) NULL,
	[adjcode] [nvarchar](2) NULL,
	[store] [nvarchar](8) NULL,
	[ref1] [nvarchar](13) NULL,
	[ref2] [nvarchar](6) NULL,
	[ref3] [nvarchar](6) NULL,
	[desc] [nvarchar](15) NULL,
	[amount] [numeric](11, 2) NULL,
	[orgamt] [numeric](11, 2) NULL,
	[wrkamt] [numeric](11, 2) NULL,
	[duedate] [date] NULL,
	[histseq] [nvarchar](6) NULL,
	[histdate] [date] NULL,
	[matchrec] [nvarchar](8) NULL,
	[glbatch] [nvarchar](6) NULL,
	[csthist] [nvarchar](1) NULL,
	[discamt] [numeric](9, 2) NULL,
	[recflag] [nvarchar](1) NULL,
	[usercode] [nvarchar](2) NULL
) ON [PRIMARY]

GO

