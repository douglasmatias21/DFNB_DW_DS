SELECT t.TABLE_SCHEMA
     , t.TABLE_NAME
     , 'EXEC sys.sp_addextendedproperty @name=N''MS_Description'', 
@value=N''The Position Dimension table.'' , 
@level0type=N''SCHEMA'',@level0name=N''dbo'', 
@level1type=N''TABLE'',@level1name=N''' + t.TABLE_NAME + ''';' AS sql1
  FROM INFORMATION_SCHEMA.TABLES AS t
 WHERE t.TABLE_TYPE = 'BASE TABLE'
       AND t.TABLE_SCHEMA = 'dbo'
       AND t.TABLE_NAME LIKE 'stg_%'
 ORDER BY 1
        , 2;


 -- This example is for the columns of stg_p1 and stg_p2
 SELECT tc.TABLE_SCHEMA
     , tc.TABLE_NAME
     , tc.COLUMN_NAME
     , 'EXEC sys.sp_addextendedproperty @name=N''MS_Description'', 
@value=N''Primary key for Position records.'' , 
@level0type=N''SCHEMA'',@level0name=N''dbo'', 
@level1type=N''TABLE'',@level1name=N''' + tc.TABLE_NAME + ''', 
@level2type=N''COLUMN'',@level2name=N''' + tc.COLUMN_NAME + ''';' AS sql1
  FROM INFORMATION_SCHEMA.COLUMNS AS tc
 WHERE tc.TABLE_SCHEMA = 'dbo'
 ORDER BY 1
        , 2;