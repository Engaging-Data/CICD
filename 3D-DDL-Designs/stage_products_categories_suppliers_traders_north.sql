CREATE TABLE "stage_products_categories_suppliers_traders_north"
(
    "hk_l_products_categories_suppliers" char(32) not null
    , "hk_h_category" char(32) not null
    , "hk_h_product" char(32) not null
    , "hk_h_supplier" char(32) not null
    , "category_name" nvarchar(15)
    , "product_name" nvarchar(40)
    , "supplier_name" nvarchar(40)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_products_categories_suppliers_traders_north"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_products_categories_suppliers_traders_north"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_products_categories_suppliers_traders_north"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


