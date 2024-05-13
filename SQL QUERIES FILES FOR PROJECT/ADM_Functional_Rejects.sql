USE [ETL_PROJECT_ADM]
GO

/****** Object:  Table [dbo].[Functional_Rejects]    Script Date: 5/10/2024 2:32:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Functional_Rejects](
	[RejectDate] [datetime] NULL,
	[RejectPackageAndTask] [nvarchar](max) NULL,
	[RejectColumn] [nvarchar](max) NULL,
	[RejectDescription] [nvarchar](max) NULL,
	[Number_of_Occurrences] [numeric](20, 0) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


