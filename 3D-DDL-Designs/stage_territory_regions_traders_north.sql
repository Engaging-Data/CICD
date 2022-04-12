CREATE TABLE "stage_territory_regions_traders_north"
(
    "hk_l_territory_regions" char(32) not null
    , "hk_h_region" char(32) not null
    , "hk_h_territory" char(32) not null
    , "region_id" int
    , "territory_id" nvarchar(20)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_territory_regions_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_territory_regions_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_territory_regions_traders_north"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


