USE [DFNB3]
GO

ALTER TABLE [dbo].[tblAccountCustomerDim] DROP CONSTRAINT [FK_tblAccountCustomerDim_cust_id_tblCustomerDim_cust_id]
GO

ALTER TABLE [dbo].[tblAccountCustomerDim] DROP CONSTRAINT [FK_tblAccountCustomerDim_acct_id_tblAccountDim_acct_id]
GO

ALTER TABLE [dbo].[tblAccountCustomerDim] DROP CONSTRAINT [FK_tblAccountCustomerDim_acct_cust_role_id_tblAccountCustomerRoleDim_acct_cust_role_id]
GO

/****** Object:  Table [dbo].[tblAccountCustomerDim]    Script Date: 3/25/2021 12:07:34 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblAccountCustomerDim]') AND type in (N'U'))
DROP TABLE [dbo].[tblAccountCustomerDim]
GO

/****** Object:  Table [dbo].[tblAccountCustomerDim]    Script Date: 3/25/2021 12:07:34 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblAccountCustomerDim](
	[acct_id] [int] NOT NULL,
	[cust_id] [smallint] NOT NULL,
	[acct_cust_role_id] [smallint] NOT NULL,
 CONSTRAINT [PK_tblAccountCustomerDim] PRIMARY KEY CLUSTERED 
(
	[acct_id] ASC,
	[cust_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tblAccountCustomerDim]  WITH CHECK ADD  CONSTRAINT [FK_tblAccountCustomerDim_acct_cust_role_id_tblAccountCustomerRoleDim_acct_cust_role_id] FOREIGN KEY([acct_cust_role_id])
REFERENCES [dbo].[tblAccountCustomerRoleDim] ([acct_cust_role_id])
GO

ALTER TABLE [dbo].[tblAccountCustomerDim] CHECK CONSTRAINT [FK_tblAccountCustomerDim_acct_cust_role_id_tblAccountCustomerRoleDim_acct_cust_role_id]
GO

ALTER TABLE [dbo].[tblAccountCustomerDim]  WITH CHECK ADD  CONSTRAINT [FK_tblAccountCustomerDim_acct_id_tblAccountDim_acct_id] FOREIGN KEY([acct_id])
REFERENCES [dbo].[tblAccountDim] ([acct_id])
GO

ALTER TABLE [dbo].[tblAccountCustomerDim] CHECK CONSTRAINT [FK_tblAccountCustomerDim_acct_id_tblAccountDim_acct_id]
GO

ALTER TABLE [dbo].[tblAccountCustomerDim]  WITH CHECK ADD  CONSTRAINT [FK_tblAccountCustomerDim_cust_id_tblCustomerDim_cust_id] FOREIGN KEY([cust_id])
REFERENCES [dbo].[tblCustomerDim] ([cust_id])
GO

ALTER TABLE [dbo].[tblAccountCustomerDim] CHECK CONSTRAINT [FK_tblAccountCustomerDim_cust_id_tblCustomerDim_cust_id]
GO


