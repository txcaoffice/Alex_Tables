USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CALDEF]    Script Date: 02/12/2013 13:17:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CALDEF](
	[holiday] [date] NULL,
	[desc] [nvarchar](20) NULL,
	[holhours] [numeric](2, 0) NULL,
	[monday] [numeric](2, 0) NULL,
	[tuesday] [numeric](2, 0) NULL,
	[wednesday] [numeric](2, 0) NULL,
	[thursday] [numeric](2, 0) NULL,
	[friday] [numeric](2, 0) NULL,
	[saturday] [numeric](2, 0) NULL,
	[sunday] [numeric](2, 0) NULL
) ON [PRIMARY]

GO

