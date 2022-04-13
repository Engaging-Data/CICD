CREATE TABLE "load_suppliers_traders_south"
(
    "supplierid" int
    , "companyname" nvarchar(40)
    , "contactname" nvarchar(30)
    , "contacttitle" nvarchar(30)
    , "address" nvarchar(60)
    , "city" nvarchar(15)
    , "region" nvarchar(15)
    , "postalcode" nvarchar(10)
    , "country" nvarchar(15)
    , "phone" nvarchar(24)
    , "fax" nvarchar(24)
    , "homepage" nvarchar(4000)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
);

COMMENT ON COLUMN "load_suppliers_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "load_suppliers_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';


