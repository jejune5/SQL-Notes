CREATE VIEW ProductSum(product_type, cnt_product)
AS
SELECT product_type, COUNT(*)
FROM Product
GROUP BY product_type;

-- 确认
SELECT product_type, cnt_product
FROM ProductSum;