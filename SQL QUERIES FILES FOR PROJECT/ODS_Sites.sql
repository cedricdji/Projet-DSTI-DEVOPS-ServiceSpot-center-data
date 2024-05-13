USE [ETL_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[Sites]    Script Date: 5/10/2024 2:23:25 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sites](
	[Site] [nvarchar](50) NULL,
	[StateName] [nvarchar](50) NULL,
	[StateCode] [nvarchar](2) NULL,
	[Region] [nvarchar](50) NULL
) ON [PRIMARY]
GO


