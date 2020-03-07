CREATE TABLE IF NOT EXISTS "Colomernorthwind".products (
  supplier_ids varchar(500) NULL DEFAULT NULL,
  id integer NOT NULL,
  product_code VARCHAR(25) NULL DEFAULT NULL,
  product_name VARCHAR(500) NULL DEFAULT NULL,
  description varchar(500) NULL DEFAULT NULL,
  standard_cost DECIMAL(19,4) NULL DEFAULT '0.0000',
  list_price DECIMAL(19,4) NOT NULL DEFAULT '0.0000',
  reorder_level integer NULL DEFAULT NULL,
  target_level integer NULL DEFAULT NULL,
  quantity_per_unit VARCHAR(500) NULL DEFAULT NULL,
  discontinued decimal(19,4) NOT NULL DEFAULT '0',
  minimum_reorder_quantity integer NULL DEFAULT NULL,
  category VARCHAR(500) NULL DEFAULT NULL,
  attachments varchar(500) NULL DEFAULT NULL);

  
  INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('4', 1, 'NWTB-1', 'Northwind Traders Chai', NULL, 13.5, 18, 10, 40, '10 boxes x 20 bags', 0, 10, 'Beverages', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('10', 3, 'NWTCO-3', 'Northwind Traders Syrup', NULL, 7.5, 10, 25, 100, '12 - 550 ml bottles', 0, 25, 'Condiments', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('10', 4, 'NWTCO-4', 'Northwind Traders Cajun Seasoning', NULL, 16.5, 22, 10, 40, '48 - 6 oz jars', 0, 10, 'Condiments', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('10', 5, 'NWTO-5', 'Northwind Traders Olive Oil', NULL, 16.0125, 21.35, 10, 40, '36 boxes', 0, 10, 'Oil', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('2;6', 6, 'NWTJP-6', 'Northwind Traders Boysenberry Spread', NULL, 18.75, 25, 25, 100, '12 - 8 oz jars', 0, 25, 'Jams, Preserves', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('2', 7, 'NWTDFN-7', 'Northwind Traders Dried Pears', NULL, 22.5, 30, 10, 40, '12 - 1 lb pkgs.', 0, 10, 'Dried Fruit & Nuts', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('8', 8, 'NWTS-8', 'Northwind Traders Curry Sauce', NULL, 30, 40, 10, 40, '12 - 12 oz jars', 0, 10, 'Sauces', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('2;6', 14, 'NWTDFN-14', 'Northwind Traders Walnuts', NULL, 17.4375, 23.25, 10, 40, '40 - 100 g pkgs.', 0, 10, 'Dried Fruit & Nuts', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 17, 'NWTCFV-17', 'Northwind Traders Fruit Cocktail', NULL, 29.25, 39, 10, 40, '15.25 OZ', 0, 10, 'Canned Fruit & Vegetables', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('1', 19, 'NWTBGM-19', 'Northwind Traders Chocolate Biscuits Mix', NULL, 6.9, 9.2, 5, 20, '10 boxes x 12 pieces', 0, 5, 'Baked Goods & Mixes', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('2;6', 20, 'NWTJP-6', 'Northwind Traders Marmalade', NULL, 60.75, 81, 10, 40, '30 gift boxes', 0, 10, 'Jams, Preserves', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('1', 21, 'NWTBGM-21', 'Northwind Traders Scones', NULL, 7.5, 10, 5, 20, '24 pkgs. x 4 pieces', 0, 5, 'Baked Goods & Mixes', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('4', 34, 'NWTB-34', 'Northwind Traders Beer', NULL, 10.5, 14, 15, 60, '24 - 12 oz bottles', 0, 15, 'Beverages', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('7', 40, 'NWTCM-40', 'Northwind Traders Crab Meat', NULL, 13.8, 18.4, 30, 120, '24 - 4 oz tins', 0, 30, 'Canned Meat', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 41, 'NWTSO-41', 'Northwind Traders Clam Chowder', NULL, 7.2375, 9.65, 10, 40, '12 - 12 oz cans', 0, 10, 'Soups', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('3;4', 43, 'NWTB-43', 'Northwind Traders Coffee', NULL, 34.5, 46, 25, 100, '16 - 500 g tins', 0, 25, 'Beverages', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('10', 48, 'NWTCA-48', 'Northwind Traders Chocolate', NULL, 9.5625, 12.75, 25, 100, '10 pkgs', 0, 25, 'Candy', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('2', 51, 'NWTDFN-51', 'Northwind Traders Dried Apples', NULL, 39.75, 53, 10, 40, '50 - 300 g pkgs.', 0, 10, 'Dried Fruit & Nuts', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('1', 52, 'NWTG-52', 'Northwind Traders Long Grain Rice', NULL, 5.25, 7, 25, 100, '16 - 2 kg boxes', 0, 25, 'Grains', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('1', 56, 'NWTP-56', 'Northwind Traders Gnocchi', NULL, 28.5, 38, 30, 120, '24 - 250 g pkgs.', 0, 30, 'Pasta', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('1', 57, 'NWTP-57', 'Northwind Traders Ravioli', NULL, 14.625, 19.5, 20, 80, '24 - 250 g pkgs.', 0, 20, 'Pasta', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('8', 65, 'NWTS-65', 'Northwind Traders Hot Pepper Sauce', NULL, 15.7875, 21.05, 10, 40, '32 - 8 oz bottles', 0, 10, 'Sauces', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('8', 66, 'NWTS-66', 'Northwind Traders Tomato Sauce', NULL, 12.75, 17, 20, 80, '24 - 8 oz jars', 0, 20, 'Sauces', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('5', 72, 'NWTD-72', 'Northwind Traders Mozzarella', NULL, 26.1, 34.8, 10, 40, '24 - 200 g pkgs.', 0, 10, 'Dairy products', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('2;6', 74, 'NWTDFN-74', 'Northwind Traders Almonds', NULL, 7.5, 10, 5, 20, '5 kg pkg.', 0, 5, 'Dried Fruit & Nuts', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('10', 77, 'NWTCO-77', 'Northwind Traders Mustard', NULL, 9.75, 13, 15, 60, '12 boxes', 0, 15, 'Condiments', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('2', 80, 'NWTDFN-80', 'Northwind Traders Dried Plums', NULL, 3, 3.5, 50, 75, '1 lb bag', 0, 25, 'Dried Fruit & Nuts', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('3', 81, 'NWTB-81', 'Northwind Traders Green Tea', NULL, 2, 2.99, 100, 125, '20 bags per box', 0, 25, 'Beverages', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('1', 82, 'NWTC-82', 'Northwind Traders Granola', NULL, 2, 4, 20, 100, NULL, 0, NULL, 'Cereal', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('9', 83, 'NWTCS-83', 'Northwind Traders Potato Chips', NULL, .5, 1.8, 30, 200, NULL, 0, NULL, 'Chips, Snacks', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('1', 85, 'NWTBGM-85', 'Northwind Traders Brownie Mix', NULL, 9, 12.49, 10, 20, '3 boxes', 0, 5, 'Baked Goods & Mixes', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('1', 86, 'NWTBGM-86', 'Northwind Traders Cake Mix', NULL, 10.5, 15.99, 10, 20, '4 boxes', 0, 5, 'Baked Goods & Mixes', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('7', 87, 'NWTB-87', 'Northwind Traders Tea', NULL, 2, 4, 20, 50, '100 count per box', 0, NULL, 'Beverages', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 88, 'NWTCFV-88', 'Northwind Traders Pears', NULL, 1, 1.3, 10, 40, '15.25 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 89, 'NWTCFV-89', 'Northwind Traders Peaches', NULL, 1, 1.5, 10, 40, '15.25 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 90, 'NWTCFV-90', 'Northwind Traders Pineapple', NULL, 1, 1.8, 10, 40, '15.25 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 91, 'NWTCFV-91', 'Northwind Traders Cherry Pie Filling', NULL, 1, 2, 10, 40, '15.25 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 92, 'NWTCFV-92', 'Northwind Traders Green Beans', NULL, 1, 1.2, 10, 40, '14.5 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 93, 'NWTCFV-93', 'Northwind Traders Corn', NULL, 1, 1.2, 10, 40, '14.5 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 94, 'NWTCFV-94', 'Northwind Traders Peas', NULL, 1, 1.5, 10, 40, '14.5 OZ', 0, NULL, 'Canned Fruit & Vegetables', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('7', 95, 'NWTCM-95', 'Northwind Traders Tuna Fish', NULL, .5, 2, 30, 50, '5 oz', 0, NULL, 'Canned Meat', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('7', 96, 'NWTCM-96', 'Northwind Traders Smoked Salmon', NULL, 2, 4, 30, 50, '5 oz', 0, NULL, 'Canned Meat', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('1', 97, 'NWTC-82', 'Northwind Traders Hot Cereal', NULL, 3, 5, 50, 200, NULL, 0, NULL, 'Cereal', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 98, 'NWTSO-98', 'Northwind Traders Vegetable Soup', NULL, 1, 1.89, 100, 200, NULL, 0, NULL, 'Soups', '');
INSERT INTO "Colomernorthwind".products (supplier_ids, id, product_code, product_name, description, standard_cost, list_price, reorder_level, target_level, quantity_per_unit, discontinued, minimum_reorder_quantity, category, attachments) VALUES ('6', 99, 'NWTSO-99', 'Northwind Traders Chicken Soup', NULL, 1, 1.95, 100, 200, NULL, 0, NULL, 'Soups', '');

SELECT
   row_to_json(products)
FROM
   "Colomernorthwind".products;