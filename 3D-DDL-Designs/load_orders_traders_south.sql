CREATE TABLE "load_orders_traders_south"
(
    "orderid" int
    , "customerid" nchar(5)
    , "employeeid" int
    , "orderdate" datetime2
    , "requireddate" datetime2
    , "shippeddate" datetime2
    , "shipvia" int
    , "freight" money
    , "shipname" nvarchar(40)
    , "shipaddress" nvarchar(60)
    , "shipcity" nvarchar(15)
    , "shipregion" nvarchar(15)
    , "shippostalcode" nvarchar(10)
    , "shipcountry" nvarchar(15)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
);

COMMENT ON COLUMN "load_orders_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "load_orders_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';


