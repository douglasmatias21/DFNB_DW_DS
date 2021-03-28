USE [DFNB3];
GO

/****** Object:  StoredProcedure [dbo].[usp_LoadNAICSCodeHier]    Script Date: 3/5/2021 11:40:50 PM ******/

DROP PROCEDURE dbo.usp_LoadNAICSCodeHier;
GO

/****** Object:  StoredProcedure [dbo].[usp_LoadNAICSCodeHier]    Script Date: 3/5/2021 11:40:50 PM ******/

SET ANSI_NULLS ON;
GO

SET QUOTED_IDENTIFIER ON;
GO

CREATE PROCEDURE dbo.usp_LoadNAICSCodeHier
AS
/*****************************************************************************************************************
NAME:    dbo.usp_LoadNAICSCodeHier
PURPOSE: Load the NAICS Code Hierarchy

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     03/05/2021   KMATZEN       1. Built this view for ENSIGN IT240



RUNTIME: 
Approx. 1 sec

NOTES: 
Performs initial transformation on NAICS code data


LICENSE: 
This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.

******************************************************************************************************************/
CREATE PROCEDURE dbo.usp_LoadNAICSCodeHier
AS
    BEGIN

        -- 1) Truncate existing data

        TRUNCATE TABLE dbo.tblNAICSCodeHier;

        -- 2) Reload data

        INSERT INTO dbo.tblNAICSCodeHier
        SELECT v.*
          FROM etl.v_naics_code_hier_load AS v;


    END;