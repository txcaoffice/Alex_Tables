USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[BUYCOST]    Script Date: 01/30/2013 21:39:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BUYCOST](
	[type] [nvarchar](1) NULL,
	[item] [nvarchar](12) NULL,
	[color] [nvarchar](8) NULL,
	[pcntyn] [nvarchar](1) NULL,
	[pcnt] [numeric](5, 2) NULL,
	[cost] [numeric](9, 2) NULL,
	[costcode] [nvarchar](2) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

