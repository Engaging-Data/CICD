CREATE TABLE "h_customer"
(
    "hk_h_customer" char(32) not null
    , "customer_name" varchar(50)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_h_customer")
);

COMMENT ON COLUMN "h_customer"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "h_customer"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "h_customer"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


