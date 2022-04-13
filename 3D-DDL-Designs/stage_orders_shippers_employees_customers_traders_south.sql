CREATE TABLE "stage_orders_shippers_employees_customers_traders_south"
(
    "hk_l_orders_shippers_employees_customers" char(32) not null
    , "hk_h_customer" char(32) not null
    , "hk_h_employee" char(32) not null
    , "hk_h_order" char(32) not null
    , "hk_h_shipper" char(32) not null
    , "customer_name" varchar(50)
    , "employee_id" int
    , "order_number" int
    , "shipper_name" nvarchar(40)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_orders_shippers_employees_customers_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_orders_shippers_employees_customers_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_orders_shippers_employees_customers_traders_south"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';

