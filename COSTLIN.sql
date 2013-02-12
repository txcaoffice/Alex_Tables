USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[COSTLIN]    Script Date: 02/12/2013 13:46:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[COSTLIN](
	[file_no] [nvarchar](10) NULL,
	[ticket] [nvarchar](6) NULL,
	[style] [nvarchar](12) NULL,
	[qty] [numeric](7, 0) NULL,
	[ofreight] [numeric](9, 4) NULL,
	[ifreight] [numeric](9, 4) NULL,
	[goretex] [numeric](9, 4) NULL,
	[watergd] [numeric](9, 4) NULL,
	[rawmat] [numeric](9, 4) NULL,
	[bcomm] [numeric](9, 4) NULL,
	[tags] [numeric](9, 4) NULL,
	[totpp] [numeric](9, 4) NULL,
	[usex1] [numeric](9, 4) NULL,
	[cost] [numeric](7, 4) NULL,
	[ccost] [numeric](9, 4) NULL,
	[duty] [numeric](9, 4) NULL,
	[brokerage] [numeric](9, 4) NULL,
	[miscper] [numeric](4, 2) NULL,
	[totclc] [numeric](7, 4) NULL,
	[totcval] [numeric](7, 4) NULL,
	[linetot] [numeric](13, 4) NULL,
	[dutyp] [numeric](6, 2) NULL,
	[commission] [numeric](6, 2) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

