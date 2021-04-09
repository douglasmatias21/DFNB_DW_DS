IF EXISTS
(
    SELECT fk.*
      FROM sys.foreign_keys AS fk
     WHERE fk.name = 'FK_tblOrgHier_area_id_tblAreaDim_area_id'
           AND parent_object_id = OBJECT_ID(N'dbo.tblOrgHier')
)
    BEGIN

        ALTER TABLE dbo.tblOrgHier DROP CONSTRAINT FK_tblOrgHier_area_id_tblAreaDim_area_id;

END;

ALTER TABLE dbo.tblOrgHier
ADD CONSTRAINT FK_tblOrgHier_area_id_tblAreaDim_area_id FOREIGN KEY(area_id) 
REFERENCES dbo.tblAreaDim(area_id);
