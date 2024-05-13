USE [ETL_PROJECT_DWH]
GO

/****** Object:  Table [dbo].[DimEmployee]    Script Date: 5/10/2024 2:36:28 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimEmployee](
	[EmployeeSurrKey] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeID] [varchar](10) NULL,
	[Employee FullName] [varchar](50) NULL,
	[Employee FirstName] [varchar](50) NULL,
	[Employee LastName] [varchar](50) NULL,
	[Manager FullName] [varchar](50) NULL,
	[Manager FirstName] [varchar](50) NULL,
	[Manager LastName] [varchar](50) NULL,
	[Site] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeSurrKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON,
ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


