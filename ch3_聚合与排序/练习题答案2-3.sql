SELECT product_name, sale_price, purchase_price
FROM Product
WHERE sale_price - purchase_price >= 500;


SELECT product_name, sale_price, purchase_price
FROM Product
WHERE sale_price >= purchase_price + 500;


SELECT product_name, sale_price, purchase_price
FROM Product
WHERE purchase_price <= sale_price - 500;