-- liquibase formatted file

-- changeset lisek:20211023_001_create_product_category_table
-- precondition-sql-check expectedResult:0 select count(*) from pg_tables where schemaname = 'ecommerce' and tablename = 'product_category';
CREATE TABLE ecommerce.product_category
(
    id            BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    category_name VARCHAR(255) NOT NULL
);

-- rollback drop table ecommerce.product_category;