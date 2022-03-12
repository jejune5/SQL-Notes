SELECT product_type, cnt_product
FROM ( SELECT product_type, COUNT(*)
FROM Product
GROUP BY product_type
)
AS ProductSum;