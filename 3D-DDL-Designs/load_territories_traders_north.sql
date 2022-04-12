CREATE TABLE "load_territories_traders_north"
(
    "territoryid" nvarchar(20)
    , "territorydescription" nchar(50)
    , "regionid" int
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
);

COMMENT ON COLUMN "load_territories_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "load_territories_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';


