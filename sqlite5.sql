CREATE TABLE IF NOT EXISTS PRODUCT (
PRODUCT_ID TEXT,
PRODUCT_NAME TEXT,
SUPPLIER TEXT,
CATEGORY_ID TEXT,
UNIT TEXT,
PRICE REAL
);

INSERT INTO PRODUCT (PRODUCT_ID, PRODUCT_NAME, SUPPLIER, CATEGORY_ID, UNIT, PRICE) VALUES
 ('1','DHAL','1','1','20 BAGS',18),
 ('2','TEA','2','2','30 BOXES',5),
 ('3','RED  BEANS','1','3','20 BAGS',20),
 ('4','TURMERIC','2','2','40 BAGS',40),
 ('5','MILK','2','2','35 BOXES', 30);

SELECT COUNT(PRODUCT_ID) AS Product_Count
FROM PRODUCT;

SELECT AVG(PRICE) AS Average_prices
FROM PRODUCT;

SELECT SUM(PRICE) AS Total_price
FROM PRODUCT; 