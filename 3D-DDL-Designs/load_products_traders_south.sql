CREATE TABLE "load_products_traders_south"
(
    "productid" int
    , "productname" nvarchar(40)
    , "supplierid" int
    , "categoryid" int
    , "quantityperunit" nvarchar(20)
    , "unitprice" money
    , "unitsinstock" smallint
    , "unitsonorder" smallint
    , "reorderlevel" smallint
    , "discontinued" bit
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
);

COMMENT ON COLUMN "load_products_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "load_products_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';


