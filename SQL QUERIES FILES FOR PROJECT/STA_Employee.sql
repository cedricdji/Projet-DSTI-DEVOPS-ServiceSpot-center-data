USE [ETL_PROJECT_STA]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 5/10/2024 2:15:51 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employee](
	[EmployeeID] [varchar](255) NULL,
	[EmployeeName] [varchar](255) NULL,
	[Site] [varchar](255) NULL,
	[ManagerName] [varchar](255) NULL
) ON [PRIMARY]
GO


