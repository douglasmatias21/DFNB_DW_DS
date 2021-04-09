USE [DFNB3]
GO

/****** Object:  StoredProcedure [dbo].[usp_LoadCustomerDim]    Script Date: 3/25/2021 1:21:25 AM ******/
DROP PROCEDURE [dbo].[usp_LoadCustomerDim]
GO

/****** Object:  StoredProcedure [dbo].[usp_LoadCustomerDim]    Script Date: 3/25/2021 1:21:25 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE PROCEDURE [dbo].[usp_LoadCustomerDim] 
AS

/*****************************************************************************************************************
NAME:    dbo.usp_LoadCustomerDim
PURPOSE: Create and Load the dbo.Nums table

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     03/24/2021   GraceChu       1. Built this table for LDS BC IT243



RUNTIME: 
Approx. 1 sec

NOTES: 



LICENSE: 
This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.
 

Example usage...

EXEC dbo.usp_LoadCustomerDim 
   
******************************************************************************************************************/

    BEGIN

        -- 1) Truncate existing data

		TRUNCATE TABLE dbo.tblCustomerDim;

        -- 2) Reload data

		INSERT INTO dbo.tblCustomerDim
		SELECT DISTINCT 
       s.cust_id2 AS cust_id
     , s.last_name
     , s.first_name
     , s.gender
     , s.birth_date
     , s.cust_since_date
     , s.pri_branch_id
     , s.cust_pri_branch_dist
     , s.cust_add_id
     , s.cust_lat
     , s.cust_lon
     , s.cust_rel_id
	FROM dbo.stg_p1 AS s
	ORDER BY 1;

        END;

GO


