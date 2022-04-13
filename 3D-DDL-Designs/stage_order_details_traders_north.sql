CREATE TABLE "stage_order_details_traders_north"
(
    "hk_l_order_details" char(32) not null
    , "hk_h_order" char(32) not null
    , "hk_h_product" char(32) not null
    , "order_number" int
    , "product_name" nvarchar(40)
    , "orderdate" datetime2
    , "unitprice" money
    , "quantity" int
    , "discount" real
    , "dss_change_hash_order_details_transact_traders_north" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_order_details_traders_north"."unitprice"
IS 'Unit price of the product for this order line';

COMMENT ON COLUMN "stage_order_details_traders_north"."quantity"
IS 'Ordered quantity';

COMMENT ON COLUMN "stage_order_details_traders_north"."discount"
IS 'Discount applied to the order line';

COMMENT ON COLUMN "stage_order_details_traders_north"."dss_change_hash_order_details_transact_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_order_details_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_order_details_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_order_details_traders_north"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


