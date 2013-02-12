USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CALDENDAR]    Script Date: 02/12/2013 13:19:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CALDENDAR](
	[vendor] [nvarchar](5) NULL,
	[group] [nvarchar](2) NULL,
	[date] [date] NULL,
	[time] [numeric](2, 0) NULL,
	[avail] [numeric](2, 0) NULL,
	[used] [numeric](2, 0) NULL,
	[ticket] [nvarchar](6) NULL,
	[ticket1] [nvarchar](6) NULL,
	[ticket2] [nvarchar](6) NULL,
	[hours] [numeric](3, 0) NULL,
	[machine] [nvarchar](4) NULL,
	[no_mac] [numeric](2, 0) NULL,
	[mfgcode] [nvarchar](4) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

