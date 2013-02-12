USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CSTNOTES]    Script Date: 02/12/2013 14:25:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CSTNOTES](
	[company] [nvarchar](2) NULL,
	[number] [nvarchar](10) NULL,
	[type] [nvarchar](1) NULL,
	[date] [date] NULL,
	[title] [nvarchar](30) NULL,
	[line1] [nvarchar](50) NULL,
	[line2] [nvarchar](50) NULL,
	[line3] [nvarchar](50) NULL,
	[line4] [nvarchar](50) NULL,
	[line5] [nvarchar](50) NULL,
	[line6] [nvarchar](50) NULL,
	[line7] [nvarchar](50) NULL,
	[line8] [nvarchar](50) NULL,
	[line9] [nvarchar](50) NULL,
	[line10] [nvarchar](50) NULL,
	[line11] [nvarchar](50) NULL,
	[line12] [nvarchar](50) NULL,
	[line13] [nvarchar](50) NULL,
	[line14] [nvarchar](50) NULL
) ON [PRIMARY]

GO

