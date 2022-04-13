CREATE TABLE "load_categories_traders_south"
(
    "categoryid" int
    , "categoryname" nvarchar(15)
    , "description" nvarchar(4000)
    , "picture" image
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
);

COMMENT ON COLUMN "load_categories_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "load_categories_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';


