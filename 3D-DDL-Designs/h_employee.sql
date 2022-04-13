CREATE TABLE "h_employee"
(
    "hk_h_employee" char(32) not null
    , "employee_id" int
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_h_employee")
);

COMMENT ON COLUMN "h_employee"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "h_employee"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "h_employee"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


