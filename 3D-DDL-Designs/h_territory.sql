CREATE TABLE "h_territory"
(
    "hk_h_territory" char(32) not null
    , "territory_id" nvarchar(20)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_h_territory")
);

COMMENT ON COLUMN "h_territory"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "h_territory"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "h_territory"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


