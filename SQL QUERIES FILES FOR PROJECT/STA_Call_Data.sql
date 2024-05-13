USE [ETL_PROJECT_STA]
GO

/****** Object:  Table [dbo].[Call_Data]    Script Date: 5/10/2024 2:20:59 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Call_Data](
	[CallTimestamp] [varchar](255) NULL,
	[Call Type] [varchar](255) NULL,
	[EmployeeID] [varchar](255) NULL,
	[CallDuration] [varchar](255) NULL,
	[WaitTime] [varchar](255) NULL,
	[CallAbandoned] [varchar](255) NULL,
	[SourceName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


