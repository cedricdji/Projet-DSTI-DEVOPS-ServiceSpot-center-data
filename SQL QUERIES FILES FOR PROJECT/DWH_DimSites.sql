USE [ETL_PROJECT_DWH]
GO

/****** Object:  Table [dbo].[DimSites]    Script Date: 5/10/2024 2:38:23 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSites](
	[SiteSurrKey] [int] IDENTITY(1,1) NOT NULL,
	[Site] [nvarchar](50) NULL,
	[StateName] [nvarchar](50) NULL,
	[StateCode] [nvarchar](2) NULL,
	[Region] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[SiteSurrKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, 
ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


