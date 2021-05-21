SELECT *
FROM Product
WHERE purchase_price = NULL;

SELECT *
FROM Product
WHERE purchase_price ,> NULL;

SELECT *
FROM Product
WHERE purchase_price > NULL;

/*
3条结果均为
product_id product_name product_type sale_price purchase_price regist_date
(N/A)      (N/A)        (N/A)        (N/A)      (N/A)          (N/A)
*/