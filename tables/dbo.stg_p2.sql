USE [DFNB3]
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_fee_amt'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_amt'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'cur_cust_req_ind'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_fee_prct'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_desc'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_code'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'acct_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'branch_id'
GO

/****** Object:  Table [dbo].[stg_p2]    Script Date: 3/25/2021 12:21:06 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[stg_p2]') AND type in (N'U'))
DROP TABLE [dbo].[stg_p2]
GO

/****** Object:  Table [dbo].[stg_p2]    Script Date: 3/25/2021 12:21:06 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stg_p2](
	[branch_id] [smallint] NOT NULL,
	[acct_id] [int] NOT NULL,
	[tran_date] [date] NOT NULL,
	[tran_time] [time](7) NOT NULL,
	[tran_type_id] [smallint] NOT NULL,
	[tran_type_code] [varchar](5) NOT NULL,
	[tran_type_desc] [varchar](100) NOT NULL,
	[tran_fee_prct] [decimal](4, 3) NOT NULL,
	[cur_cust_req_ind] [varchar](1) NOT NULL,
	[tran_amt] [int] NOT NULL,
	[tran_fee_amt] [decimal](15, 3) NOT NULL
) ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Branch' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'branch_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Account' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'acct_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Transaction Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_date'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Transaction Time' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primary key for Transaction Type' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Transaction Type Code' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_code'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Transaction Type Desc' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_desc'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Transaction Fee prediction' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_fee_prct'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Currency Customer request index' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'cur_cust_req_ind'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Transaction Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_amt'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Transaction Fee Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_fee_amt'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Stage Table Project 2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2'
GO


