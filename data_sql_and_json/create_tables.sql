/****** Object:  Table [dbo].[products]    Script Date: 22-08-2026 11:03:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[products](
	[product_id] [int] NOT NULL,
	[product_name] [varchar](100) NULL,
	[category] [varchar](50) NULL,
	[price] [decimal](10, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[product_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


/****** Object:  Table [dbo].[stores]    Script Date: 22-08-2026 11:03:56 ******/
SET ANSI_NULLS ON
GO[dbo].[transactions]

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stores](
	[store_id] [int] NOT NULL,
	[store_name] [varchar](100) NULL,
	[location] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[store_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


/****** Object:  Table [dbo].[transactions]    Script Date: 22-08-2026 11:04:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[transactions](
	[transaction_id] [int] NOT NULL,
	[customer_id] [int] NULL,
	[product_id] [int] NULL,
	[store_id] [int] NULL,
	[quantity] [int] NULL,
	[transaction_date] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[transaction_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[transactions]  WITH CHECK ADD FOREIGN KEY([product_id])
REFERENCES [dbo].[products] ([product_id])
GO

ALTER TABLE [dbo].[transactions]  WITH CHECK ADD FOREIGN KEY([store_id])
REFERENCES [dbo].[stores] ([store_id])
GO







