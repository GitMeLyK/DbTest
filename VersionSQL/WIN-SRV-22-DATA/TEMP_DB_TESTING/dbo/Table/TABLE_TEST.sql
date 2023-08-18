/****** Object:  Table [dbo].[TABLE_TEST]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[TABLE_TEST](
	[ID] [int] IDENTITY(0,1) NOT NULL,
	[NAME] [char](50) NOT NULL,
	[DESC] [nchar](50) NULL,
	[Altra] [nchar](10) NULL,
	[Other] [nchar](10) NULL
) ON [PRIMARY]

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nome della colonna' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TABLE_TEST', @level2type=N'COLUMN',@level2name=N'NAME'
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Other column desc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TABLE_TEST', @level2type=N'COLUMN',@level2name=N'Other'
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabella di Test' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TABLE_TEST'
