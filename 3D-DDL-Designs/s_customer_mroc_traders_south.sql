CREATE TABLE "s_customer_mroc_traders_south"
(
    "hk_h_customer" char(32) not null
    , "country" varchar(50)
    , "contactname" varchar(50)
    , "contacttitle" varchar(50)
    , "address" varchar(60)
    , "city" varchar(50)
    , "region" varchar(50)
    , "postalcode" varchar(50)
    , "phone" varchar(50)
    , "fax" varchar(50)
    , "dss_change_hash" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_start_date" datetime
    , "dss_version" int
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_h_customer", "dss_start_date")
);

COMMENT ON COLUMN "s_customer_mroc_traders_south"."dss_change_hash"
IS 'The changing hash';

COMMENT ON COLUMN "s_customer_mroc_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "s_customer_mroc_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "s_customer_mroc_traders_south"."dss_start_date"
IS 'Date and time the row started in the data vault';

COMMENT ON COLUMN "s_customer_mroc_traders_south"."dss_version"
IS 'Version number of a business key in the data vault';

COMMENT ON COLUMN "s_customer_mroc_traders_south"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';

