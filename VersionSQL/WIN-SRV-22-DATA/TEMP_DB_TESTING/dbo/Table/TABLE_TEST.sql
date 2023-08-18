/****** Object:  Table [dbo].[TABLE_TEST]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[TABLE_TEST](
	[ID] [int] IDENTITY(0,1) NOT NULL,
	[NAME] [char](50) NOT NULL,
	[DESC] [nchar](50) NULL
) ON [PRIMARY]
