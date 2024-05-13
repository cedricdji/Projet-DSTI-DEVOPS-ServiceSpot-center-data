USE [ETL_PROJECT_ADM]
GO

/****** Object:  Table [dbo].[Technical_Rejects]    Script Date: 5/10/2024 2:34:11 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Technical_Rejects](
	[RejectDate] [datetime] NULL,
	[RejectPackageAndTask] [nvarchar](max) NULL,
	[RejectColumn] [nvarchar](max) NULL,
	[RejectDescription] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


