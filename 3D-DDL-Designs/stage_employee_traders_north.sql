CREATE TABLE "stage_employee_traders_north"
(
    "hk_h_employee" char(32) not null
    , "employee_id" int
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
    , "extension" varchar(50)
    , "hiredate" datetime2
    , "dss_change_hash_employee_gdpr_traders_north" char(32) not null
    , "dss_change_hash_employee_hroc_traders_north" char(32) not null
    , "dss_change_hash_employee_lroc_traders_north" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_employee_traders_north"."dss_change_hash_employee_gdpr_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_employee_traders_north"."dss_change_hash_employee_hroc_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_employee_traders_north"."dss_change_hash_employee_lroc_traders_north"
IS 'The changing hash';

COMMENT ON COLUMN "stage_employee_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_employee_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_employee_traders_north"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


