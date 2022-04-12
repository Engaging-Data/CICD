CREATE TABLE "l_order_details"
(
    "hk_l_order_details" char(32) not null
    , "hk_h_order" char(32) not null
    , "hk_h_product" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_l_order_details")
);

COMMENT ON COLUMN "l_order_details"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "l_order_details"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "l_order_details"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


