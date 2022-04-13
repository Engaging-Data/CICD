CREATE TABLE "stage_shipper_traders_north"
(
    "hk_h_shipper" char(32) not null
    , "shipper_name" nvarchar(40)
    , "shipperid" int
    , "phone" nvarchar(24)
    , "dss_change_hash_shipper_lroc_traders_north" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_shipper_traders_north"."dss_change_hash_shipper_lroc_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_shipper_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_shipper_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_shipper_traders_north"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


