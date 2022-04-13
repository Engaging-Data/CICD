CREATE TABLE "stage_country"
(
    "name" varchar(64)
    , "alpha_2" varchar(4)
    , "alpha_3" varchar(4)
    , "country_code" int
    , "iso_3166_2" varchar(16)
    , "region" varchar(16)
    , "sub_region" varchar(32)
    , "region_code" int
    , "sub_region_code" varchar(8)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_country"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_country"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_country"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


