USE [ETL_PROJECT_DWH]
GO

/****** Object:  Table [dbo].[FactCall_Data]    Script Date: 5/10/2024 2:40:17 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactCall_Data](
	[CallDateKey] [int] NULL,
	[Date] [date] NULL,
	[Time] [time](0) NULL,
	[SiteSurrKey] [int] NULL,
	[EmployeeSurrKey] [int] NULL,
	[CallTypeLabel] [varchar](255) NULL,
	[CallDuration] [numeric](18, 0) NULL,
	[WaitTime] [numeric](18, 0) NULL,
	[CallAbandoned] [bit] NULL,
	[CallFee_perMin] [money] NULL,
	[TotalFees] [numeric](18, 2) NULL,
	[Service_Level_Agreement] [nvarchar](11) NULL,
	[SourceName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


