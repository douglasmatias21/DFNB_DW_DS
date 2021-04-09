USE [DFNB3]
GO

/****** Object:  StoredProcedure [dbo].[usp_LoadRegionDim]    Script Date: 3/25/2021 1:27:36 AM ******/
DROP PROCEDURE [dbo].[usp_LoadRegionDim]
GO

/****** Object:  StoredProcedure [dbo].[usp_LoadRegionDim]    Script Date: 3/25/2021 1:27:36 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE PROCEDURE [dbo].[usp_LoadRegionDim] 
AS

/*****************************************************************************************************************
NAME:    dbo.usp_LoadRegionDim
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

EXEC dbo.usp_LoadRegionDim 
   
******************************************************************************************************************/

    BEGIN

        -- 1) Truncate existing data

		TRUNCATE TABLE dbo.tblRegionDim;

        -- 2) Reload data

   INSERT INTO dbo.tblRegionDim
	SELECT DISTINCT 
       s.acct_region_id AS region_id
     , 'Unknown' AS region_desc
	 FROM dbo.stg_p1 AS s
	ORDER BY 1;

        END;

GO


