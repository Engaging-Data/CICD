CREATE TABLE "load_employeeterritories_traders_north"
(
    "employeeid" int
    , "territoryid" nvarchar(20)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
);

COMMENT ON COLUMN "load_employeeterritories_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "load_employeeterritories_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';


