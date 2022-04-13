CREATE TABLE "h_category"
(
    "hk_h_category" char(32) not null
    , "category_name" nvarchar(15)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_h_category")
);

COMMENT ON COLUMN "h_category"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "h_category"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "h_category"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


