CREATE TABLE "s_order_details_transact_traders_south"
(
    "hk_l_order_details" char(32) not null
    , "orderdate" datetime2
    , "unitprice" money
    , "quantity" int
    , "discount" real
    , "dss_change_hash" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_start_date" datetime
    , "dss_version" int
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_l_order_details", "dss_start_date")
);

COMMENT ON COLUMN "s_order_details_transact_traders_south"."unitprice"
IS 'Unit price of the product for this order line';

COMMENT ON COLUMN "s_order_details_transact_traders_south"."quantity"
IS 'Ordered quantity';

COMMENT ON COLUMN "s_order_details_transact_traders_south"."discount"
IS 'Discount applied to the order line';

COMMENT ON COLUMN "s_order_details_transact_traders_south"."dss_change_hash"
IS 'The changing hash';

COMMENT ON COLUMN "s_order_details_transact_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "s_order_details_transact_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "s_order_details_transact_traders_south"."dss_start_date"
IS 'Date and time the row started in the data vault';

COMMENT ON COLUMN "s_order_details_transact_traders_south"."dss_version"
IS 'Version number of a business key in the data vault';

COMMENT ON COLUMN "s_order_details_transact_traders_south"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


