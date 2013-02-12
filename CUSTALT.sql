USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CUSTALT]    Script Date: 02/12/2013 14:30:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CUSTALT](
	[account] [nvarchar](5) NULL,
	[store] [nvarchar](8) NULL,
	[name] [nvarchar](30) NULL,
	[addr1] [nvarchar](30) NULL,
	[addr2] [nvarchar](30) NULL,
	[city] [nvarchar](15) NULL,
	[state] [nvarchar](3) NULL,
	[zip] [nvarchar](10) NULL,
	[country] [nvarchar](10) NULL,
	[cntrycd] [nvarchar](2) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

