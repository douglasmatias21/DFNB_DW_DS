/*****************************************************************************************************************
NAME:    stg.NAICS_CODES_2017
PURPOSE: Create the stg.NAICS_CODES_2017 table

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     03/05/2021   KMATZEN       1. Built this table for LDS BC IT240



RUNTIME: 
Approx. 1 sec

NOTES:
NAICS Code Hierarchy


LICENSE: 
This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.
 
******************************************************************************************************************/
USE [DFNB3]
GO

/****** Object:  Table [stg].[NAICS_CODES_2017]    Script Date: 3/5/2021 8:59:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[stg].[NAICS_CODES_2017]') AND type in (N'U'))
DROP TABLE [stg].[NAICS_CODES_2017]
GO

/****** Object:  Table [stg].[NAICS_CODES_2017]    Script Date: 3/5/2021 8:59:45 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [stg].[NAICS_CODES_2017](
	[seq_no] [float] NULL,
	[2017_NAICS_US_Code] [float] NULL,
	[2017_NAICS_US_Title] [nvarchar](500) NULL
) ON [PRIMARY]
GO