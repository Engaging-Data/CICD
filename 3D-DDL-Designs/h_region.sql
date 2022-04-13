CREATE TABLE "h_region"
(
    "hk_h_region" char(32) not null
    , "region_id" int
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_h_region")
);

COMMENT ON COLUMN "h_region"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "h_region"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "h_region"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


