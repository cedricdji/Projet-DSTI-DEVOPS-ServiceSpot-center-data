USE [ETL_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[Call_Data]    Script Date: 5/10/2024 2:30:11 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Call_Data](
	[Date] [date] NULL,
	[Time] [time](0) NULL,
	[Site] [nvarchar](50) NULL,
	[EmployeeID] [varchar](255) NULL,
	[CallTypeLabel] [varchar](255) NULL,
	[CallDuration] [numeric](18, 0) NULL,
	[WaitTime] [numeric](18, 0) NULL,
	[CallAbandoned] [bit] NULL,
	[CallFee_perMin] [money] NULL,
	[TotalFees] [numeric](18, 2) NULL,
	[Source_Level_Agreement] [nvarchar](11) NULL,
	[SourceName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


