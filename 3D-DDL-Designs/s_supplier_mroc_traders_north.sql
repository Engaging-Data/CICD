CREATE TABLE "s_supplier_mroc_traders_north"
(
    "hk_h_supplier" char(32) not null
    , "contactname" nvarchar(30)
    , "contacttitle" nvarchar(30)
    , "phone" nvarchar(24)
    , "fax" nvarchar(24)
    , "dss_change_hash" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_start_date" datetime
    , "dss_version" int
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_h_supplier", "dss_start_date")
);

COMMENT ON COLUMN "s_supplier_mroc_traders_north"."dss_change_hash"
IS 'The changing hash';

COMMENT ON COLUMN "s_supplier_mroc_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "s_supplier_mroc_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "s_supplier_mroc_traders_north"."dss_start_date"
IS 'Date and time the row started in the data vault';

COMMENT ON COLUMN "s_supplier_mroc_traders_north"."dss_version"
IS 'Version number of a business key in the data vault';

COMMENT ON COLUMN "s_supplier_mroc_traders_north"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


