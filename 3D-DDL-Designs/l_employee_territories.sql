CREATE TABLE "l_employee_territories"
(
    "hk_l_employee_territories" char(32) not null
    , "hk_h_employee" char(32) not null
    , "hk_h_territory" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_l_employee_territories")
);

COMMENT ON COLUMN "l_employee_territories"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "l_employee_territories"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "l_employee_territories"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


