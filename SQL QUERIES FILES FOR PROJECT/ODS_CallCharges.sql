USE [ETL_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[CallCharges]    Script Date: 5/10/2024 2:28:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CallCharges](
	[Year] [int] NULL,
	[Call_Type] [varchar](255) NULL,
	[CallFees_perMin] [money] NULL
) ON [PRIMARY]
GO


