-- liquibase formatted file

-- changeset lisek:20211023_004_insert_product_book_1
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('JavaScript - The Fun Parts');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('BOOK-TECH-1000', 'JavaScript - The Fun Parts', 'Learn JavaScript', 19.99, 'assets/images/products/placeholder.png', true, 100, '2020-05-07 22:43:48.607716', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('JavaScript - The Fun Parts');

-- changeset lisek:20211023_004_insert_product_book_2
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Spring Framework Tutorial');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('BOOK-TECH-1001', 'Spring Framework Tutorial', 'Learn Spring', 29.99, 'assets/images/products/placeholder.png', true, 100, '2020-05-07 22:43:52.354249', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Spring Framework Tutorial');

-- changeset lisek:20211023_004_insert_product_book_3
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Kubernetes - Deploying Containers');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1002', 'Kubernetes - Deploying Containers', 'Learn Kubernetes', 24.99, 'assets/images/products/placeholder.png', true, 100, '2020-05-07 22:43:58.158925', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Kubernetes - Deploying Containers');

-- changeset lisek:20211023_004_insert_product_book_4
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Internet of Things (IoT) - Getting Started');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1003', 'Internet of Things (IoT) - Getting Started', 'Learn IoT', 29.99, 'assets/images/products/placeholder.png', true, 100, '2020-05-07 22:50:19.759921', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Internet of Things (IoT) - Getting Started');

-- changeset lisek:20211023_004_insert_product_book_5
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('The Go Programming Language: A to Z');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id) 
VALUES ('BOOK-TECH-1004', 'The Go Programming Language: A to Z', 'Learn Go', 24.99, 'assets/images/products/placeholder.png', true, 100, '2020-05-07 22:50:22.779404', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('The Go Programming Language: A to Z'');

-- changeset lisek:20211023_004_insert_product_book_6
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Crash Course in Python');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1000', 'Crash Course in Python', 'Learn Python at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 14.99, 'assets/images/products/books/book-luv2code-1000.png', true, 100, '2020-05-14 00:54:30.583252', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Crash Course in Python');

-- changeset lisek:20211023_004_insert_product_book_7
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Become a Guru in JavaScript');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1001', 'Become a Guru in JavaScript', 'Learn JavaScript at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 20.99, 'assets/images/products/books/book-luv2code-1001.png', true, 100, '2020-05-14 00:55:32.530269', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Become a Guru in JavaScript');

-- changeset lisek:20211023_004_insert_product_book_8
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Exploring Vue.js');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1002', 'Exploring Vue.js', 'Learn Vue.js at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 14.99, 'assets/images/products/books/book-luv2code-1002.png', true, 100, '2020-05-14 00:55:38.430560', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Exploring Vue.js');

-- changeset lisek:20211023_004_insert_product_book_9
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Advanced Techniques in Big Data');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1003', 'Advanced Techniques in Big Data', 'Learn Big Data at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 13.99, 'assets/images/products/books/book-luv2code-1003.png', true, 100, '2020-05-14 00:55:43.524801', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Advanced Techniques in Big Data');

-- changeset lisek:20211023_004_insert_product_book_10
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Crash Course in Big Data');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1004', 'Crash Course in Big Data', 'Learn Big Data at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 18.99, 'assets/images/products/books/book-luv2code-1004.png', true, 100, '2020-05-14 00:55:48.948231', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Crash Course in Big Data');

-- changeset lisek:20211023_004_insert_product_book_11
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('JavaScript Cookbook');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1005', 'JavaScript Cookbook', 'Learn JavaScript at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 23.99, 'assets/images/products/books/book-luv2code-1005.png', true, 100, '2020-05-14 00:55:54.369743', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('JavaScript Cookbook');

-- changeset lisek:20211023_004_insert_product_book_12
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Beginners Guide to SQL');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1006', 'Beginners Guide to SQL', 'Learn SQL at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 14.99, 'assets/images/products/books/book-luv2code-1006.png', true, 100, '2020-05-14 00:55:59.947733', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Beginners Guide to SQL');

-- changeset lisek:20211023_004_insert_product_book_13
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Advanced Techniques in JavaScript');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('BOOK-TECH-1007', 'Advanced Techniques in JavaScript', 'Learn JavaScript at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 16.99, 'assets/images/products/books/book-luv2code-1007.png', true, 100, '2020-05-14 00:56:03.370409', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Advanced Techniques in JavaScript');

-- changeset lisek:20211023_004_insert_product_book_14
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Introduction to Spring Boot');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1008', 'Introduction to Spring Boot', 'Learn Spring Boot at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 25.99, 'assets/images/products/books/book-luv2code-1008.png', true, 100, '2020-05-14 00:56:08.219274', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Introduction to Spring Boot');

-- changeset lisek:20211023_004_insert_product_book_15
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Become a Guru in React.js');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('BOOK-TECH-1009', 'Become a Guru in React.js', 'Learn React.js at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 23.99, 'assets/images/products/books/book-luv2code-1009.png', true, 100, '2020-05-14 00:56:25.861681', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Become a Guru in React.js');

-- changeset lisek:20211023_004_insert_product_book_16
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Beginners Guide to Data Science');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1010', 'Beginners Guide to Data Science', 'Learn Data Science at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 24.99, 'assets/images/products/books/book-luv2code-1010.png', true, 100, '2020-05-14 00:56:25.863820', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Beginners Guide to Data Science');

-- changeset lisek:20211023_004_insert_product_book_17
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Advanced Techniques in Java');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('BOOK-TECH-1011', 'Advanced Techniques in Java', 'Learn Java at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 19.99, 'assets/images/products/books/book-luv2code-1011.png', true, 100, '2020-05-14 00:56:25.865058', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Advanced Techniques in Java');

-- changeset lisek:20211023_004_insert_product_book_18
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Exploring DevOps');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1012', 'Exploring DevOps', 'Learn DevOps at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 24.99, 'assets/images/products/books/book-luv2code-1012.png', true, 100, '2020-05-14 00:56:25.866239', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Exploring DevOps');

-- changeset lisek:20211023_004_insert_product_book_19
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('The Expert Guide to SQL');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1013', 'The Expert Guide to SQL', 'Learn SQL at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 19.99, 'assets/images/products/books/book-luv2code-1013.png', true, 100, '2020-05-14 00:56:25.867298', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('The Expert Guide to SQL');

-- changeset lisek:20211023_004_insert_product_book_20
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Introduction to SQL');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1014', 'Introduction to SQL', 'Learn SQL at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 22.99, 'assets/images/products/books/book-luv2code-1014.png', true, 100, '2020-05-14 00:56:25.868420', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Introduction to SQL');

-- changeset lisek:20211023_004_insert_product_book_21
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('The Expert Guide to JavaScript');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('BOOK-TECH-1015', 'The Expert Guide to JavaScript', 'Learn JavaScript at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 22.99, 'assets/images/products/books/book-luv2code-1015.png', true, 100, '2020-05-14 00:56:25.869560', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('The Expert Guide to JavaScript');

-- changeset lisek:20211023_004_insert_product_book_22
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Exploring React.js');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1016', 'Exploring React.js', 'Learn React.js at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 27.99, 'assets/images/products/books/book-luv2code-1016.png', true, 100, '2020-05-14 00:56:25.870680', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Exploring React.js');

-- changeset lisek:20211023_004_insert_product_book_23
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Advanced Techniques in React.js');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1017', 'Advanced Techniques in React.js', 'Learn React.js at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 13.99, 'assets/images/products/books/book-luv2code-1017.png', true, 100, '2020-05-14 00:56:25.871662', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Advanced Techniques in React.js');

-- changeset lisek:20211023_004_insert_product_book_24
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Introduction to C#');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1018', 'Introduction to C#', 'Learn C# at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 26.99, 'assets/images/products/books/book-luv2code-1018.png', true, 100, '2020-05-14 00:56:25.872700', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Introduction to C#');

-- changeset lisek:20211023_004_insert_product_book_25
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Crash Course in JavaScript');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1019', 'Crash Course in JavaScript', 'Learn JavaScript at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 13.99, 'assets/images/products/books/book-luv2code-1019.png', true, 100, '2020-05-14 00:56:25.874361', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Crash Course in JavaScript');

-- changeset lisek:20211023_004_insert_product_book_26
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Introduction to Machine Learning');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1020', 'Introduction to Machine Learning', 'Learn Machine Learning at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 19.99, 'assets/images/products/books/book-luv2code-1020.png', true, 100, '2020-05-14 00:56:25.875524', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Introduction to Machine Learning');

-- changeset lisek:20211023_004_insert_product_book_27
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Become a Guru in Java');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1021', 'Become a Guru in Java', 'Learn Java at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 18.99, 'assets/images/products/books/book-luv2code-1021.png', true, 100, '2020-05-14 00:56:25.876332', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Become a Guru in Java');

-- changeset lisek:20211023_004_insert_product_book_28
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Introduction to Python');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1022', 'Introduction to Python', 'Learn Python at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 26.99, 'assets/images/products/books/book-luv2code-1022.png', true, 100, '2020-05-14 00:56:25.877150', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Introduction to Python');

-- changeset lisek:20211023_004_insert_product_book_29
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Advanced Techniques in C#');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('BOOK-TECH-1023', 'Advanced Techniques in C#', 'Learn C# at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 22.99, 'assets/images/products/books/book-luv2code-1023.png', true, 100, '2020-05-14 00:56:25.877918', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Advanced Techniques in C#');

-- changeset lisek:20211023_004_insert_product_book_30
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('The Expert Guide to Machine Learning');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('BOOK-TECH-1024', 'The Expert Guide to Machine Learning', 'Learn Machine Learning at your own pace. The author explains how the technology works in easy-to-understand language. This book includes working examples that you can apply to your own projects. Purchase the book and get started today!', 16.99, 'assets/images/products/books/book-luv2code-1024.png', true, 100, '2020-05-14 00:56:25.878788', null, 1);
-- rollback delete from ecommerce.product where upper(product_name) = upper('The Expert Guide to Machine Learning');

-- changeset lisek:20211023_004_insert_product_mug_1
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Cherokee');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1001', 'Coffee Mug - Cherokee', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1001.png', true, 100, '2020-05-14 00:58:44.146824', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Cherokee');

-- changeset lisek:20211023_004_insert_product_mug_2
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Sweeper');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1002', 'Coffee Mug - Sweeper', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1002.png', true, 100, '2020-05-14 00:58:44.148009', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Sweeper');

-- changeset lisek:20211023_004_insert_product_mug_3
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Aspire');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1003', 'Coffee Mug - Aspire', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1003.png', true, 100, '2020-05-14 00:58:44.149139', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Aspire');

-- changeset lisek:20211023_004_insert_product_mug_4
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Dorian');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1004', 'Coffee Mug - Dorian', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1004.png', true, 100, '2020-05-14 00:58:44.150172', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Dorian');

-- changeset lisek:20211023_004_insert_product_mug_5
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Columbia');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1005', 'Coffee Mug - Columbia', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1005.png', true, 100, '2020-05-14 00:58:44.151257', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Columbia');

-- changeset lisek:20211023_004_insert_product_mug_6
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Worthing');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1006', 'Coffee Mug - Worthing', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1006.png', true, 100, '2020-05-14 00:58:44.152353', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Worthing');

-- changeset lisek:20211023_004_insert_product_mug_7
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Oak Cliff');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1007', 'Coffee Mug - Oak Cliff', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1007.png', true, 100, '2020-05-14 00:58:44.153445', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Oak Cliff');

-- changeset lisek:20211023_004_insert_product_mug_8
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Tachyon');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1008', 'Coffee Mug - Tachyon', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1008.png', true, 100, '2020-05-14 00:58:44.154509', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Tachyon');

-- changeset lisek:20211023_004_insert_product_mug_9
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Pan');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1009', 'Coffee Mug - Pan', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1009.png', true, 100, '2020-05-14 00:58:44.155544', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Pan');

-- changeset lisek:20211023_004_insert_product_mug_10
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Phase');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('COFFEEMUG-1010', 'Coffee Mug - Phase', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1010.png', true, 100, '2020-05-14 00:58:44.156602', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Phase');

-- changeset lisek:20211023_004_insert_product_mug_11
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Falling');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1011', 'Coffee Mug - Falling', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1011.png', true, 100, '2020-05-14 00:58:44.157681', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Falling');

-- changeset lisek:20211023_004_insert_product_pad_1
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Express');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1000', 'Mouse Pad - Express', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1000.png', true, 100, '2020-05-14 00:58:56.970915', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Express');

-- changeset lisek:20211023_004_insert_product_pad_2
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Cherokee');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('MOUSEPAD-1001', 'Mouse Pad - Cherokee', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1001.png', true, 100, '2020-05-14 00:58:56.972138', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Cherokee');

-- changeset lisek:20211023_004_insert_product_pad_3
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Sweeper');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1002', 'Mouse Pad - Sweeper', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1002.png', true, 100, '2020-05-14 00:58:56.973145', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Sweeper');

-- changeset lisek:20211023_004_insert_product_pad_4
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Aspire');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1003', 'Mouse Pad - Aspire', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1003.png', true, 100, '2020-05-14 00:58:56.974193', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Aspire');

-- changeset lisek:20211023_004_insert_product_pad_5
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Dorian');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1004', 'Mouse Pad - Dorian', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1004.png', true, 100, '2020-05-14 00:58:56.975259', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Dorian');

-- changeset lisek:20211023_004_insert_product_pad_6
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Columbia');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1005', 'Mouse Pad - Columbia', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1005.png', true, 100, '2020-05-14 00:58:56.976268', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Columbia');

-- changeset lisek:20211023_004_insert_product_mug_12
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Arlington');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1013', 'Coffee Mug - Arlington', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1013.png', true, 100, '2020-05-14 00:58:44.159931', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Arlington');

-- changeset lisek:20211023_004_insert_product_mug_13
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Gazing');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1014', 'Coffee Mug - Gazing', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1014.png', true, 100, '2020-05-14 00:58:44.160793', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Gazing');

-- changeset lisek:20211023_004_insert_product_mug_14
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Azura');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1015', 'Coffee Mug - Azura', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1015.png', true, 100, '2020-05-14 00:58:44.162054', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Azura');

-- changeset lisek:20211023_004_insert_product_mug_15
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Quantum Leap');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1016', 'Coffee Mug - Quantum Leap', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1016.png', true, 100, '2020-05-14 00:58:44.163321', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Quantum Leap');

-- changeset lisek:20211023_004_insert_product_mug_16
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Light Years');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('COFFEEMUG-1017', 'Coffee Mug - Light Years', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1017.png', true, 100, '2020-05-14 00:58:44.164774', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Light Years');

-- changeset lisek:20211023_004_insert_product_mug_17
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Taylor');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('COFFEEMUG-1018', 'Coffee Mug - Taylor', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1018.png', true, 100, '2020-05-14 00:58:44.165630', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Taylor');

-- changeset lisek:20211023_004_insert_product_mug_18
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Gracia');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1019', 'Coffee Mug - Gracia', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1019.png', true, 100, '2020-05-14 00:58:44.166341', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Gracia');

-- changeset lisek:20211023_004_insert_product_mug_19
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Relax');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1020', 'Coffee Mug - Relax', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1020.png', true, 100, '2020-05-14 00:58:44.167035', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Relax');

-- changeset lisek:20211023_004_insert_product_mug_20
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Windermere');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('COFFEEMUG-1021', 'Coffee Mug - Windermere', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1021.png', true, 100, '2020-05-14 00:58:44.169307', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Windermere');

-- changeset lisek:20211023_004_insert_product_mug_21
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Prancer');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('COFFEEMUG-1022', 'Coffee Mug - Prancer', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1022.png', true, 100, '2020-05-14 00:58:44.170068', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Prancer');

-- changeset lisek:20211023_004_insert_product_mug_22
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Recursion');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1023', 'Coffee Mug - Recursion', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1023.png', true, 100, '2020-05-14 00:58:44.170735', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Recursion');

-- changeset lisek:20211023_004_insert_product_mug_23
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Treasure');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1024', 'Coffee Mug - Treasure', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1024.png', true, 100, '2020-05-14 00:58:44.171369', null, 3);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Treasure');

-- changeset lisek:20211023_004_insert_product_pad_7
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Oak Cliff');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1007', 'Mouse Pad - Oak Cliff', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1007.png', true, 100, '2020-05-14 00:58:56.978158', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Oak Cliff');

-- changeset lisek:20211023_004_insert_product_pad_8
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Tachyon');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1008', 'Mouse Pad - Tachyon', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1008.png', true, 100, '2020-05-14 00:58:56.979118', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Tachyon');

-- changeset lisek:20211023_004_insert_product_pad_9
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Pan');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('MOUSEPAD-1009', 'Mouse Pad - Pan', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1009.png', true, 100, '2020-05-14 00:58:56.980165', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('JavaScript - Mouse Pad - Pan');

-- changeset lisek:20211023_004_insert_product_pad_10
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Phase');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('MOUSEPAD-1010', 'Mouse Pad - Phase', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1010.png', true, 100, '2020-05-14 00:58:56.981202', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Phase');

-- changeset lisek:20211023_004_insert_product_pad_11
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Falling');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1011', 'Mouse Pad - Falling', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1011.png', true, 100, '2020-05-14 00:58:56.982302', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Falling');

-- changeset lisek:20211023_004_insert_product_pad_12
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Wispy');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1012', 'Mouse Pad - Wispy', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1012.png', true, 100, '2020-05-14 00:58:56.983243', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Wispy');

-- changeset lisek:20211023_004_insert_product_pad_13
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Arlington');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1013', 'Mouse Pad - Arlington', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1013.png', true, 100, '2020-05-14 00:58:56.984066', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Arlington');

-- changeset lisek:20211023_004_insert_product_pad_14
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Gazing');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1014', 'Mouse Pad - Gazing', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1014.png', true, 100, '2020-05-14 00:58:56.985109', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Gazing');

-- changeset lisek:20211023_004_insert_product_pad_15
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Azura');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1015', 'Mouse Pad - Azura', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1015.png', true, 100, '2020-05-14 00:58:56.986097', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Azura');

-- changeset lisek:20211023_004_insert_product_pad_16
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Quantum Leap');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1016', 'Mouse Pad - Quantum Leap', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1016.png', true, 100, '2020-05-14 00:58:56.987009', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Quantum Leap');

-- changeset lisek:20211023_004_insert_product_pad_17
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Light Years');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1017', 'Mouse Pad - Light Years', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1017.png', true, 100, '2020-05-14 00:58:56.987997', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Light Years');

-- changeset lisek:20211023_004_insert_product_pad_18
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Taylor');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1018', 'Mouse Pad - Taylor', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1018.png', true, 100, '2020-05-14 00:58:56.988953', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Taylor');

-- changeset lisek:20211023_004_insert_product_pad_19
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Gracia');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('MOUSEPAD-1019', 'Mouse Pad - Gracia', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1019.png', true, 100, '2020-05-14 00:58:56.989958', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Gracia');

-- changeset lisek:20211023_004_insert_product_pad_20
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Relax');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('MOUSEPAD-1020', 'Mouse Pad - Relax', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1020.png', true, 100, '2020-05-14 00:58:56.991169', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Relax');

-- changeset lisek:20211023_004_insert_product_pad_21
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Windermere');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1021', 'Mouse Pad - Windermere', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1021.png', true, 100, '2020-05-14 00:58:56.992133', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Windermere');

-- changeset lisek:20211023_004_insert_product_pad_22
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Prancer');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('MOUSEPAD-1022', 'Mouse Pad - Prancer', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1022.png', true, 100, '2020-05-14 00:58:56.992822', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Prancer');

-- changeset lisek:20211023_004_insert_product_pad_23
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Recursion');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1023', 'Mouse Pad - Recursion', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1023.png', true, 100, '2020-05-14 00:58:56.993591', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Recursion');

-- changeset lisek:20211023_004_insert_product_pad_24
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Treasure');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('MOUSEPAD-1024', 'Mouse Pad - Treasure', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1024.png', true, 100, '2020-05-14 00:58:56.994562', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Treasure');

-- changeset lisek:20211023_004_insert_product_luggage_1
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Adventure');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1001', 'Luggage Tag - Adventure', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1001.png', true, 100, '2020-05-14 00:59:05.756626', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Adventure');

-- changeset lisek:20211023_004_insert_product_luggage_2
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Skyline');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1002', 'Luggage Tag - Skyline', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1002.png', true, 100, '2020-05-14 00:59:05.757653', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Skyline');

-- changeset lisek:20211023_004_insert_product_luggage_3
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - River');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1003', 'Luggage Tag - River', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1003.png', true, 100, '2020-05-14 00:59:05.758505', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - River');

-- changeset lisek:20211023_004_insert_product_luggage_4
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Trail Steps');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1004', 'Luggage Tag - Trail Steps', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1004.png', true, 100, '2020-05-14 00:59:05.759284', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Trail Steps');

-- changeset lisek:20211023_004_insert_product_luggage_5
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Blooming');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1005', 'Luggage Tag - Blooming', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1005.png', true, 100, '2020-05-14 00:59:05.760137', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Blooming');

-- changeset lisek:20211023_004_insert_product_luggage_6
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Park');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1006', 'Luggage Tag - Park', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1006.png', true, 100, '2020-05-14 00:59:05.761183', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Park');

-- changeset lisek:20211023_004_insert_product_luggage_7
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Beauty');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1007', 'Luggage Tag - Beauty', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1007.png', true, 100, '2020-05-14 00:59:05.762127', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Beauty');

-- changeset lisek:20211023_004_insert_product_luggage_8
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Water Fall');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1008', 'Luggage Tag - Water Fall', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1008.png', true, 100, '2020-05-14 00:59:05.762965', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Water Falls');

-- changeset lisek:20211023_004_insert_product_luggage_9
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Trail');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1009', 'Luggage Tag - Trail', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1009.png', true, 100, '2020-05-14 00:59:05.763772', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Trail');

-- changeset lisek:20211023_004_insert_product_luggage_10
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Skyscraper');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1010', 'Luggage Tag - Skyscraper', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1010.png', true, 100, '2020-05-14 00:59:05.764683', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Skyscraper');

-- changeset lisek:20211023_004_insert_product_luggage_11
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Leaf');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1011', 'Luggage Tag - Leaf', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1011.png', true, 100, '2020-05-14 00:59:05.765653', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Leaf');

-- changeset lisek:20211023_004_insert_product_luggage_12
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Jungle');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1012', 'Luggage Tag - Jungle', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1012.png', true, 100, '2020-05-14 00:59:05.766741', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Jungle');

-- changeset lisek:20211023_004_insert_product_luggage_13
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Shoreline');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1013', 'Luggage Tag - Shoreline', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1013.png', true, 100, '2020-05-14 00:59:05.767734', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Shoreline');

-- changeset lisek:20211023_004_insert_product_luggage_14
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Blossom');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1014', 'Luggage Tag - Blossom', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1014.png', true, 100, '2020-05-14 00:59:05.768519', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Blossom');

-- changeset lisek:20211023_004_insert_product_luggage_15
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Lock');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1015', 'Luggage Tag - Lock', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1015.png', true, 100, '2020-05-14 00:59:05.769412', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Lock');

-- changeset lisek:20211023_004_insert_product_luggage_16
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Cafe');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1016', 'Luggage Tag - Cafe', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1016.png', true, 100, '2020-05-14 00:59:05.770380', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Cafe');

-- changeset lisek:20211023_004_insert_product_luggage_17
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Darling');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1017', 'Luggage Tag - Darling', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1017.png', true, 100, '2020-05-14 00:59:05.771522', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Darling');

-- changeset lisek:20211023_004_insert_product_luggage_18
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Cherish');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1000', 'Luggage Tag - Cherish', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1000.png', true, 100, '2020-05-14 00:59:05.754877', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Cherish');

-- changeset lisek:20211023_004_insert_product_luggage_19
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Full Stack');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1018', 'Luggage Tag - Full Stack', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1018.png', true, 100, '2020-05-14 00:59:05.772682', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Full Stack');

-- changeset lisek:20211023_004_insert_product_luggage_20
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Courtyard');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1019', 'Luggage Tag - Courtyard', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1019.png', true, 100, '2020-05-14 00:59:05.773472', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Courtyard');

-- changeset lisek:20211023_004_insert_product_luggage_21
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Coaster');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1020', 'Luggage Tag - Coaster', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1020.png', true, 100, '2020-05-14 00:59:05.774132', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Coaster');

-- changeset lisek:20211023_004_insert_product_luggage_22
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Bridge');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1021', 'Luggage Tag - Bridge', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1021.png', true, 100, '2020-05-14 00:59:05.774870', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Bridge');

-- changeset lisek:20211023_004_insert_product_luggage_23
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Sunset');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1022', 'Luggage Tag - Sunset', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1022.png', true, 100, '2020-05-14 00:59:05.775623', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Sunset');

-- changeset lisek:20211023_004_insert_product_luggage_24
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Flames');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('LUGGAGETAG-1023', 'Luggage Tag - Flames', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1023.png', true, 100, '2020-05-14 00:59:05.776445', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Flames');

-- changeset lisek:20211023_004_insert_product_luggage_25
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Luggage Tag - Countryside');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('LUGGAGETAG-1024', 'Luggage Tag - Countryside', 'This luggage tag will help you identify your luggage. The luggage tag is very unique and it will stand out from the crowd. The luggage tag is created out of a rugged and durable plastic. Buy this luggage tag now to make it easy to identify your luggage!', 16.99, 'assets/images/products/luggagetags/luggagetag-luv2code-1024.png', true, 100, '2020-05-14 00:59:05.777318', null, 2);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Luggage Tag - Countryside');

-- changeset lisek:20211023_004_insert_product_pad_25
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Mouse Pad - Worthing');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
 VALUES ('MOUSEPAD-1006', 'Mouse Pad - Worthing', 'Fractal images are amazing! You can now own a mouse pad with a unique and amazing fractal. The mouse pad is made of a durable and smooth material. Your mouse will easily glide across the mouse pad. This mouse pad will brighten your workspace. Buy it now!', 17.99, 'assets/images/products/mousepads/mousepad-luv2code-1006.png', true, 100, '2020-05-14 00:58:56.977071', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Mouse Pad - Worthing');

-- changeset lisek:20211023_004_insert_product_mug_24
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Express');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1000', 'Coffee Mug - Express', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1000.png', true, 100, '2020-05-14 00:58:44.144814', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Express');

-- changeset lisek:20211023_004_insert_product_mug_25
-- precondition-sql-check expectedResult:0 select count(*) from ecommerce.product where upper(product_name) = upper('Coffee Mug - Wispy');
INSERT INTO ecommerce.product (sku, product_name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated, category_id)
VALUES ('COFFEEMUG-1012', 'Coffee Mug - Wispy', 'Do you love mathematics? If so, then you need this elegant coffee mug with an amazing fractal design. You dont have to worry about boring coffee mugs anymore. This coffee mug will be the topic of conversation in the office, guaranteed! Buy it now!', 18.99, 'assets/images/products/coffeemugs/coffeemug-luv2code-1012.png', true, 100, '2020-05-14 00:58:44.158662', null, 4);
-- rollback delete from ecommerce.product where upper(product_name) = upper('Coffee Mug - Wispy');