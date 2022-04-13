CREATE TABLE "load_order_details_traders_south"
(
    "orderid" int
    , "orderlinenumber" int
    , "productid" int
    , "unitprice" money
    , "quantity" int
    , "discount" real
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
);

COMMENT ON COLUMN "load_order_details_traders_south"."productid"
IS 'The internal product id of the order line';

COMMENT ON COLUMN "load_order_details_traders_south"."unitprice"
IS 'Unit price of the product for this order line';

COMMENT ON COLUMN "load_order_details_traders_south"."quantity"
IS 'Ordered quantity';

COMMENT ON COLUMN "load_order_details_traders_south"."discount"
IS 'Discount applied to the order line';

COMMENT ON COLUMN "load_order_details_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "load_order_details_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';


