CREATE TABLE "stage_product_traders_south"
(
    "hk_h_product" char(32) not null
    , "product_name" nvarchar(40)
    , "unitsinstock" smallint
    , "unitsonorder" smallint
    , "productid" int
    , "reorderlevel" smallint
    , "discontinued" bit
    , "supplierid" int
    , "categoryid" int
    , "quantityperunit" nvarchar(20)
    , "unitprice" money
    , "dss_change_hash_product_hroc_traders_south" char(32) not null
    , "dss_change_hash_product_lroc_traders_south" char(32) not null
    , "dss_change_hash_product_mroc_traders_south" char(32) not null
    , "dss_record_source" varchar(255)
    , "dss_load_date" datetime
    , "dss_create_time" datetime
);

COMMENT ON COLUMN "stage_product_traders_south"."dss_change_hash_product_hroc_traders_south"
IS 'The changing hash';

COMMENT ON COLUMN "stage_product_traders_south"."dss_change_hash_product_lroc_traders_south"
IS 'The changing hash';

COMMENT ON COLUMN "stage_product_traders_south"."dss_change_hash_product_mroc_traders_south"
IS 'The changing hash';

COMMENT ON COLUMN "stage_product_traders_south"."dss_record_source"
IS 'Record source';

COMMENT ON COLUMN "stage_product_traders_south"."dss_load_date"
IS 'Date and time the row was loaded in the data vault';

COMMENT ON COLUMN "stage_product_traders_south"."dss_create_time"
IS 'Date and time the row was inserted in the data vault';


