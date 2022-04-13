CREATE TABLE "stage_order_traders_north"
(
    "hk_h_order" char(32) not null
    , "order_number" int
    , "freight" money
    , "customerid" nchar(5)
    , "employeeid" int
    , "shipvia" int
    , "requireddate" datetime2
    , "shippeddate" datetime2
    , "shipname" nvarchar(40)
    , "shipaddress" nvarchar(60)
    , "shipcity" nvarchar(15)
    , "shipregion" nvarchar(15)
    , "shippostalcode" nvarchar(10)
    , "shipcountry" nvarchar(15)
    , "dss_change_hash_order_hroc_traders_north" char(32) not null
    , "dss_change_hash_order_lroc_traders_north" char(32) not null
    , "dss_change_hash_order_mroc_traders_north" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_order_traders_north"."dss_change_hash_order_hroc_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_order_traders_north"."dss_change_hash_order_lroc_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_order_traders_north"."dss_change_hash_order_mroc_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_order_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_order_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_order_traders_north"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


