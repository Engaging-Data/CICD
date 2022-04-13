CREATE TABLE "stage_category_traders_south"
(
    "hk_h_category" char(32) not null
    , "category_name" nvarchar(15)
    , "categoryid" int
    , "description" nvarchar(4000)
    , "dss_change_hash_category_lroc_traders_south" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_category_traders_south"."dss_change_hash_category_lroc_traders_south"
IS 'The changing hash';

COMMENT ON COLUMN "stage_category_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_category_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_category_traders_south"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


