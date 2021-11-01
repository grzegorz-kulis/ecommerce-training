-- liquibase formatted file

-- changeset lisek:20211023_002_create_product_table
-- precondition-sql-check expectedResult:0 select count(*) from pg_tables where schemaname = 'ecommerce' and tablename = 'product';
CREATE TABLE ecommerce.product
(
    id             BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    sku            VARCHAR(255)   DEFAULT NULL,
    product_name   VARCHAR(255)   DEFAULT NULL,
    description    VARCHAR(255)   DEFAULT NULL,
    unit_price     NUMERIC(13, 2) DEFAULT NULL,
    image_url      VARCHAR(255)   DEFAULT NULL,
    active         BOOLEAN        DEFAULT TRUE,
    units_in_stock INT            DEFAULT NULL,
    date_created   TIMESTAMP      DEFAULT NULL,
    last_updated   TIMESTAMP      DEFAULT NULL,
    category_id    BIGINT NOT NULL
);
-- rollback drop table ecommerce.product;

-- changeset list:20211023_002_create_product_table_constraint
-- precondition-sql-check expectedResult:0 select count(*) from pg_constraint where conname = 'product_category_id_fkey';
ALTER TABLE ecommerce.product
    ADD CONSTRAINT product_category_id_fkey FOREIGN KEY (category_id) REFERENCES ecommerce.product_category (id);
-- rollback alter table ecommerce.product drop constraint product_category_id_fkey;