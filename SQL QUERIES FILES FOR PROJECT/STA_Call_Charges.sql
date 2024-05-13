USE [ETL_PROJECT_STA]
GO

/****** Object:  Table [dbo].[Call_Charges]    Script Date: 5/10/2024 2:19:31 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Call_Charges](
	[Call Type ] [varchar](255) NULL,
	[Call Charges (2018)] [varchar](255) NULL,
	[Call Charges (2019)] [varchar](255) NULL,
	[Call Charges (2020)] [varchar](255) NULL,
	[Call Charges (2021)] [varchar](255) NULL
) ON [PRIMARY]
GO


