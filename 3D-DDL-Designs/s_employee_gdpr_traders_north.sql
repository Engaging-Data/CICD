CREATE TABLE "s_employee_gdpr_traders_north"
(
    "hk_h_employee" char(32) not null
    , "country" varchar(50)
    , "lastname" varchar(50)
    , "firstname" varchar(50)
    , "title" varchar(50)
    , "titleofcourtesy" varchar(50)
    , "birthdate" datetime2
    , "address" varchar(60)
    , "city" varchar(50)
    , "region" varchar(50)
    , "postalcode" varchar(50)
    , "homephone" varchar(50)
    , "reportsto" int
    , "dss_change_hash" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_start_date" datetime
    , "dss_version" int
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_h_employee", "dss_start_date")
);

COMMENT ON COLUMN "s_employee_gdpr_traders_north"."dss_change_hash"
IS 'The changing hash';

COMMENT ON COLUMN "s_employee_gdpr_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "s_employee_gdpr_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "s_employee_gdpr_traders_north"."dss_start_date"
IS 'Date and time the row started in the data vault';

COMMENT ON COLUMN "s_employee_gdpr_traders_north"."dss_version"
IS 'Version number of a business key in the data vault';

COMMENT ON COLUMN "s_employee_gdpr_traders_north"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


