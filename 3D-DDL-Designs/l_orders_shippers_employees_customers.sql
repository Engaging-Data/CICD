CREATE TABLE "l_orders_shippers_employees_customers"
(
    "hk_l_orders_shippers_employees_customers" char(32) not null
    , "hk_h_customer" char(32) not null
    , "hk_h_employee" char(32) not null
    , "hk_h_order" char(32) not null
    , "hk_h_shipper" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_l_orders_shippers_employees_customers")
);

COMMENT ON COLUMN "l_orders_shippers_employees_customers"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "l_orders_shippers_employees_customers"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "l_orders_shippers_employees_customers"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';

