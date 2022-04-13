CREATE TABLE "load_region_traders_south"
(
    "regionid" int
    , "regiondescription" nchar(50)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
);

COMMENT ON COLUMN "load_region_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "load_region_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

