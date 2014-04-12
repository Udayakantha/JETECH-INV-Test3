USE [Test3]
GO

/****** Object:  Table [dbo].[Person]    Script Date: 10/Apr/2014 6:54:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Person](
	[Last_Name] [nchar](50) NULL,
	[First_Name] [nchar](50) NULL,
	[Gender] [bit] NULL,
	[DateOfBirth] [date] NULL
) ON [PRIMARY]

GO


