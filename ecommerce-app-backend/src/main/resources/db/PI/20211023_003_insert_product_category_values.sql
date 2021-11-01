-- liquibase formatted file

-- changeset lisek:20211023_003_insert_product_category_values_books_category
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product_category where upper(category_name) = upper('books');
INSERT INTO ecommerce.product_category(category_name) VALUES ('books');
-- rollback DELETE FROM ecommerce.product_category WHERE upper(category_name) = upper('books');


-- changeset lisek:20211023_003_insert_product_category_values_luggage_tags_category
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product_category where upper(category_name) = upper('luggage tags');
INSERT INTO ecommerce.product_category(category_name) VALUES ('luggage tags');
-- rollback DELETE FROM ecommerce.product_category WHERE upper(category_name) = upper('luggage tags');


-- changeset lisek:20211023_003_insert_product_category_values_coffee_mugs_category
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product_category where upper(category_name) = upper('coffee mugs');
INSERT INTO ecommerce.product_category(category_name) VALUES ('coffee mugs');
-- rollback DELETE FROM ecommerce.product_category WHERE upper(category_name) = upper('coffee mugs');


-- changeset lisek:20211023_003_insert_product_category_values_mouse_pads_category
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product_category where upper(category_name) = upper('mouse pads');
INSERT INTO ecommerce.product_category(category_name) VALUES ('mouse pads');
-- rollback DELETE FROM ecommerce.product_category WHERE upper(category_name) = upper('mouse pads');