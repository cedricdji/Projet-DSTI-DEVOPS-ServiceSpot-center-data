USE [ETL_PROJECT_STA]
GO

/****** Object:  Table [dbo].[US_States]    Script Date: 5/10/2024 2:11:09 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[US_States](
	[StateCD] [varchar](255) NULL,
	[Name] [varchar](255) NULL,
	[Region] [varchar](255) NULL
) ON [PRIMARY]
GO


