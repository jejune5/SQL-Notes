CREATE VIEW ProductSum2 (product_type, cnt_product)
AS
SELECT product_type, COUNT(*) FROM Product
GROUP BY product_type;