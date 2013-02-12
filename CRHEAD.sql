USE [Alex_Demo1]
GO

/****** Object:  Table [dbo].[CRHEAD]    Script Date: 02/12/2013 13:56:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CRHEAD](
	[crmemo] [nvarchar](6) NULL,
	[crdate] [date] NULL,
	[account] [nvarchar](5) NULL,
	[store] [nvarchar](8) NULL,
	[reference] [nvarchar](10) NULL,
	[rano] [nvarchar](6) NULL,
	[status] [nvarchar](1) NULL,
	[note1] [nvarchar](30) NULL,
	[note2] [nvarchar](30) NULL,
	[factor] [nvarchar](5) NULL,
	[season] [nvarchar](1) NULL,
	[division] [nvarchar](1) NULL,
	[dept] [nvarchar](10) NULL,
	[salesrep1] [nvarchar](3) NULL,
	[commpcnt1] [numeric](5, 3) NULL,
	[commamt1] [numeric](9, 2) NULL,
	[salesrep2] [nvarchar](3) NULL,
	[commpcnt2] [numeric](5, 2) NULL,
	[commamt2] [numeric](9, 2) NULL,
	[pieces] [numeric](7, 0) NULL,
	[freight] [numeric](9, 2) NULL,
	[insurance] [numeric](9, 2) NULL,
	[cod] [numeric](9, 2) NULL,
	[discount] [numeric](12, 4) NULL,
	[totalamt] [numeric](10, 2) NULL,
	[glbatch] [nvarchar](6) NULL,
	[csthist] [nvarchar](1) NULL,
	[wwmemo] [nvarchar](8) NULL,
	[termdisc] [numeric](9, 4) NULL,
	[termscd] [nvarchar](2) NULL,
	[vat] [numeric](9, 2) NULL,
	[vat1] [numeric](9, 2) NULL,
	[vat2] [numeric](9, 2) NULL,
	[discpcnt] [numeric](12, 4) NULL,
	[discpcnt1] [numeric](12, 4) NULL,
	[discpcnt2] [numeric](12, 4) NULL,
	[discpcnt3] [numeric](12, 4) NULL,
	[discpcnt4] [numeric](12, 4) NULL,
	[discpcnt5] [numeric](12, 4) NULL,
	[disccd1] [nvarchar](2) NULL,
	[disccd2] [nvarchar](2) NULL,
	[disccd3] [nvarchar](2) NULL,
	[disccd4] [nvarchar](2) NULL,
	[disccd5] [nvarchar](2) NULL,
	[invoice] [nvarchar](6) NULL,
	[bounce] [nvarchar](1) NULL,
	[sendflag] [nvarchar](1) NULL,
	[recflag] [nvarchar](1) NULL
) ON [PRIMARY]

GO

