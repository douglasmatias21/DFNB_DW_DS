USE [DFNB3]
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cur_bal'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id3'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'as_of_date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_lon'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_lat'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_rel_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_lon'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_lat'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_pri_branch_dist'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'pri_branch_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_since_date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'birth_date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'gender'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'first_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'last_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_id2'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_lon'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_lat'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_lon'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_lat'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_area_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_region_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_desc'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_code'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'loan_amt'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'pri_cust_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_rel_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'branch_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'open_close_code'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'close_date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'open_date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'prod_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id2'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_cust_role_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id'
GO

/****** Object:  Table [dbo].[stg_p1]    Script Date: 3/25/2021 12:20:39 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stg_p1]') AND type in (N'U'))
DROP TABLE [dbo].[stg_p1]
GO

/****** Object:  Table [dbo].[stg_p1]    Script Date: 3/25/2021 12:20:39 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stg_p1](
	[acct_id] [int] NOT NULL,
	[cust_id] [smallint] NOT NULL,
	[acct_cust_role_id] [smallint] NOT NULL,
	[acct_id2] [int] NOT NULL,
	[prod_id] [smallint] NOT NULL,
	[open_date] [date] NOT NULL,
	[close_date] [date] NOT NULL,
	[open_close_code] [varchar](1) NOT NULL,
	[branch_id] [smallint] NOT NULL,
	[acct_rel_id] [smallint] NOT NULL,
	[pri_cust_id] [smallint] NOT NULL,
	[loan_amt] [decimal](20, 4) NOT NULL,
	[acct_branch_id] [smallint] NOT NULL,
	[acct_branch_code] [varchar](5) NOT NULL,
	[acct_branch_desc] [varchar](100) NOT NULL,
	[acct_region_id] [int] NOT NULL,
	[acct_area_id] [int] NOT NULL,
	[acct_branch_lat] [decimal](16, 12) NOT NULL,
	[acct_branch_lon] [decimal](16, 12) NOT NULL,
	[acct_branch_add_id] [int] NOT NULL,
	[acct_branch_add_lat] [decimal](16, 12) NOT NULL,
	[acct_branch_add_lon] [decimal](16, 12) NOT NULL,
	[acct_branch_add_type] [varchar](1) NOT NULL,
	[cust_id2] [smallint] NOT NULL,
	[last_name] [varchar](100) NOT NULL,
	[first_name] [varchar](100) NOT NULL,
	[gender] [varchar](1) NOT NULL,
	[birth_date] [date] NOT NULL,
	[cust_since_date] [date] NOT NULL,
	[pri_branch_id] [smallint] NOT NULL,
	[cust_pri_branch_dist] [decimal](7, 2) NOT NULL,
	[cust_lat] [decimal](16, 12) NOT NULL,
	[cust_lon] [decimal](16, 12) NOT NULL,
	[cust_rel_id] [smallint] NOT NULL,
	[cust_add_id] [int] NOT NULL,
	[cust_add_lat] [decimal](16, 12) NOT NULL,
	[cust_add_lon] [decimal](16, 12) NOT NULL,
	[cust_add_type] [varchar](1) NOT NULL,
	[as_of_date] [date] NOT NULL,
	[acct_id3] [int] NOT NULL,
	[cur_bal] [decimal](20, 4) NOT NULL
) ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Account_ID 1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Customer_id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Account Customer role' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_cust_role_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Account_ID 2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id2'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Product' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'prod_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Open date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'open_date'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Account Close Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'close_date'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Open Close Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'open_close_code'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Branch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'branch_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Account Relationship' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_rel_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Primary Customer' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'pri_cust_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Loan Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'loan_amt'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Account Branch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Account Branch Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_code'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Account Branch Desc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_desc'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Account Region' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_region_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for account area' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_area_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Account Branch latitude' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_lat'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Account Branch longitude' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_lon'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Account Branch Address' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Account Branch address latitude' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_lat'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Account Branch address longitude' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_lon'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Account Branch Address Type' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Customer_id2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_id2'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Last Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'last_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'First Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'first_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Gender' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'gender'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Birth Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'birth_date'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The date that the customer created the account' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_since_date'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Primary Branch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'pri_branch_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer Primary Branch dist' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_pri_branch_dist'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer Latitude' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_lat'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer longitude' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_lon'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Customer relationship' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_rel_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Customer address' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer Address Latitude' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_lat'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer Address Longitude' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_lon'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Customer Address Type' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Account Open date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'as_of_date'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Account_ID 3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id3'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Current Balance' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cur_bal'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Stage Table Project 1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1'
GO


