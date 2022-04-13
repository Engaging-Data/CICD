CREATE TABLE "h_order"
(
    "hk_h_order" char(32) not null
    , "order_number" int
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_h_order")
);

COMMENT ON COLUMN "h_order"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "h_order"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "h_order"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


