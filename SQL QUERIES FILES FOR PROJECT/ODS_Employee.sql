USE [ETL_PROJECT_ODS]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 5/10/2024 2:25:04 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employee](
	[EmployeeID] [varchar](10) NULL,
	[Employee FullName] [varchar](50) NULL,
	[Employee FirstName] [varchar](50) NULL,
	[Employee LastName] [varchar](50) NULL,
	[Manager FullName] [varchar](50) NULL,
	[Manager FirstName] [varchar](50) NULL,
	[Manager LastName] [varchar](50) NULL,
	[Site] [varchar](50) NULL
) ON [PRIMARY]
GO


