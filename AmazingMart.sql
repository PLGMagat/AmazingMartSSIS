USE [AssignmentThirdWeek]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SalesTargets_Final](
	[Order Date] [datetime] NULL,
	[Category] [nvarchar](255) NULL,
	[Target] [money] NULL,
	[CompKey] [nvarchar](100)
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Orders_Final](
	[Order ID] [nvarchar](255) NULL,
	[Order Date] [datetime] NULL,
	[Customer Name] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[Region] [nvarchar](255) NULL,
	[Segment] [nvarchar](255) NULL,
	[Ship Date] [datetime] NULL,
	[Ship Mode] [nvarchar](255) NULL,
	[State] [nvarchar](255) NULL,
	[Product Name] [nvarchar](255) NULL,
	[Discount] [float] NULL,
	[Sales] [money] NULL,
	[Profit] [money] NULL,
	[Quantity] [float] NULL,
	[Category] [nvarchar](255) NULL,
	[Sub-Category] [nvarchar](255) NULL,
	[CompKey] [nvarchar](100)
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AmazingMart_Final](
	[Order ID] [nvarchar](255) NULL,
	[Order Date] [datetime] NULL,
	[Customer Name] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[Region] [nvarchar](255) NULL,
	[Segment] [nvarchar](255) NULL,
	[Ship Date] [datetime] NULL,
	[Ship Mode] [nvarchar](255) NULL,
	[State] [nvarchar](255) NULL,
	[Product Name] [nvarchar](255) NULL,
	[Discount] [float] NULL,
	[Sales] [money] NULL,
	[Profit] [money] NULL,
	[Quantity] [float] NULL,
	[Category] [nvarchar](255) NULL,
	[Sub-Category] [nvarchar](255) NULL,
	[CompKey] [nvarchar](100),
	[Target] [money] NULL
) ON [PRIMARY]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AmazingMart_Priority](
	[Order ID] [nvarchar](255) NULL,
	[Order Date] [datetime] NULL,
	[Customer Name] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[Region] [nvarchar](255) NULL,
	[Segment] [nvarchar](255) NULL,
	[Ship Date] [datetime] NULL,
	[Ship Mode] [nvarchar](255) NULL,
	[State] [nvarchar](255) NULL,
	[Product Name] [nvarchar](255) NULL,
	[Discount] [float] NULL,
	[Sales] [money] NULL,
	[Profit] [money] NULL,
	[Quantity] [float] NULL,
	[Category] [nvarchar](255) NULL,
	[Sub-Category] [nvarchar](255) NULL,
	[CompKey] [nvarchar](100),
	[Target] [money] NULL
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AmazingMart_Economy](
	[Order ID] [nvarchar](255) NULL,
	[Order Date] [datetime] NULL,
	[Customer Name] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[Region] [nvarchar](255) NULL,
	[Segment] [nvarchar](255) NULL,
	[Ship Date] [datetime] NULL,
	[Ship Mode] [nvarchar](255) NULL,
	[State] [nvarchar](255) NULL,
	[Product Name] [nvarchar](255) NULL,
	[Discount] [float] NULL,
	[Sales] [money] NULL,
	[Profit] [money] NULL,
	[Quantity] [float] NULL,
	[Category] [nvarchar](255) NULL,
	[Sub-Category] [nvarchar](255) NULL,
	[CompKey] [nvarchar](100),
	[Target] [money] NULL
) ON [PRIMARY]
GO

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
