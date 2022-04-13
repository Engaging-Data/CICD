CREATE TABLE "stage_employee_territories_traders_south"
(
    "hk_l_employee_territories" char(32) not null
    , "hk_h_employee" char(32) not null
    , "hk_h_territory" char(32) not null
    , "employee_id" int
    , "territory_id" nvarchar(20)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_employee_territories_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_employee_territories_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_employee_territories_traders_south"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


