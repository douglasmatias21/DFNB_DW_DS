/*****************************************************************************************************************
NAME: stg.ORG_HIER
PURPOSE: Create the organization hierarchy stage table

SUPPORT: Douglas Silva
         douglasmatias21@gmail.com

MODIFICATION LOG:
Ver       Date         Author       Description
-------   ----------   ----------   -----------------------------------------------------------------------------
1.0       03/25/2021   DSILVA     1. Built this script for LDS BC IT 243


RUNTIME: 
1 sec
 
NOTES: 
organization hierarchy is the basis for organization Dimension

LICENSE: 
This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.

******************************************************************************************************************/
USE [DFNB3]
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[stg].[ORG_HIER]') AND type in (N'U'))
DROP TABLE [stg].[ORG_HIER]


CREATE TABLE [stg].[ORG_HIER](
	[branch_id] [smallint] NOT NULL,
	[branch_code] [varchar](10) NOT NULL,
	[branch_desc] [varchar](25) NOT NULL,
	[region_id] [smallint] NOT NULL,
	[region_desc] [varchar](25) NOT NULL,
	[area_id] [smallint] NOT NULL,
	[area_desc] [varchar](25) NOT NULL
) 


