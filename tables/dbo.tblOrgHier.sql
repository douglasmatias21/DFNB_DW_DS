USE [DFNB3]
GO

ALTER TABLE [dbo].[tblOrgHier] DROP CONSTRAINT [FK_tblOrgHier_area_id_tblAreaDim_area_id]
GO

/****** Object:  Table [dbo].[tblOrgHier]    Script Date: 3/25/2021 11:10:29 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblOrgHier]') AND type in (N'U'))
DROP TABLE [dbo].[tblOrgHier]
GO

/****** Object:  Table [dbo].[tblOrgHier]    Script Date: 3/25/2021 11:10:29 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblOrgHier](
	[branch_id] [smallint] NOT NULL,
	[branch_code] [varchar](5) NOT NULL,
	[branch_desc] [varchar](25) NOT NULL,
	[region_id] [smallint] NOT NULL,
	[region_desc] [varchar](25) NOT NULL,
	[area_id] [int] NOT NULL,
	[area_desc] [varchar](25) NOT NULL,
 CONSTRAINT [PK_tblOrgHier] PRIMARY KEY CLUSTERED 
(
	[branch_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tblOrgHier]  WITH CHECK ADD  CONSTRAINT [FK_tblOrgHier_area_id_tblAreaDim_area_id] FOREIGN KEY([area_id])
REFERENCES [dbo].[tblAreaDim] ([area_id])
GO

ALTER TABLE [dbo].[tblOrgHier] CHECK CONSTRAINT [FK_tblOrgHier_area_id_tblAreaDim_area_id]
GO


