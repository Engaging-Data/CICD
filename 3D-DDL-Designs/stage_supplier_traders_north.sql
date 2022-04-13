CREATE TABLE "stage_supplier_traders_north"
(
    "hk_h_supplier" char(32) not null
    , "supplier_name" nvarchar(40)
    , "homepage" nvarchar(4000)
    , "country" nvarchar(15)
    , "supplierid" int
    , "address" nvarchar(60)
    , "city" nvarchar(15)
    , "region" nvarchar(15)
    , "postalcode" nvarchar(10)
    , "contactname" nvarchar(30)
    , "contacttitle" nvarchar(30)
    , "phone" nvarchar(24)
    , "fax" nvarchar(24)
    , "dss_change_hash_supplier_hroc_traders_north" char(32) not null
    , "dss_change_hash_supplier_lroc_traders_north" char(32) not null
    , "dss_change_hash_supplier_mroc_traders_north" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_supplier_traders_north"."dss_change_hash_supplier_hroc_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_supplier_traders_north"."dss_change_hash_supplier_lroc_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_supplier_traders_north"."dss_change_hash_supplier_mroc_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_supplier_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_supplier_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_supplier_traders_north"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


