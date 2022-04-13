CREATE TABLE "load_customers_traders_north"
(
    "customerid" nchar(5)
    , "companyname" varchar(50)
    , "contactname" varchar(50)
    , "contacttitle" varchar(50)
    , "address" varchar(60)
    , "city" varchar(50)
    , "region" varchar(50)
    , "postalcode" varchar(50)
    , "country" varchar(50)
    , "phone" varchar(50)
    , "fax" varchar(50)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
);

COMMENT ON COLUMN "load_customers_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "load_customers_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';


