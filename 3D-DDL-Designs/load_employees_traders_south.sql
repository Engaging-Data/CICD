CREATE TABLE "load_employees_traders_south"
(
    "employeeid" int
    , "lastname" varchar(50)
    , "firstname" varchar(50)
    , "title" varchar(50)
    , "titleofcourtesy" varchar(50)
    , "birthdate" datetime2
    , "hiredate" datetime2
    , "address" varchar(60)
    , "city" varchar(50)
    , "region" varchar(50)
    , "postalcode" varchar(50)
    , "country" varchar(50)
    , "homephone" varchar(50)
    , "extension" varchar(50)
    , "reportsto" int
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
);

COMMENT ON COLUMN "load_employees_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "load_employees_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';


