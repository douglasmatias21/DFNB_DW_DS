/*****************************************************************************************************************
Test 123
NAME: stg.PRODUCT_PROFILES
PURPOSE: Create the product profiles stage table

SUPPORT: Douglas Silva
         douglasmatias21@gmail.com 

MODIFICATION LOG:
Ver       Date         Author       Description
-------   ----------   ----------   -----------------------------------------------------------------------------
1.0       03/25/2021   DSILVA     1. Built this script for LDS BC IT 243


RUNTIME: 
1 sec

NOTES: 
Products profiles is the basis for Product Dimension

LICENSE: 
This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.

******************************************************************************************************************/

USE [DFNB3]
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[stg].[PRODUCT_PROFILES]') AND type in (N'U'))
DROP TABLE [stg].[PRODUCT_PROFILES]


CREATE TABLE [stg].[PRODUCT_PROFILES](
	[prod_id] [smallint] NOT NULL,
	[prod_code] [varchar](10) NOT NULL,
	[prod_desc] [varchar](50) NOT NULL,
	[revolve_ind] [varchar](1) NOT NULL,
	[loan_amt_lmt] [numeric](20, 4) NOT NULL
) 

