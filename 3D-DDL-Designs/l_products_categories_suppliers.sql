CREATE TABLE "l_products_categories_suppliers"
(
    "hk_l_products_categories_suppliers" char(32) not null
    , "hk_h_category" char(32) not null
    , "hk_h_product" char(32) not null
    , "hk_h_supplier" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_l_products_categories_suppliers")
);

COMMENT ON COLUMN "l_products_categories_suppliers"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "l_products_categories_suppliers"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "l_products_categories_suppliers"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


