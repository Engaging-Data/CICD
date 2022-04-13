CREATE TABLE "h_supplier"
(
    "hk_h_supplier" char(32) not null
    , "supplier_name" nvarchar(40)
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
    , PRIMARY KEY ("hk_h_supplier")
);

COMMENT ON COLUMN "h_supplier"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "h_supplier"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "h_supplier"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


