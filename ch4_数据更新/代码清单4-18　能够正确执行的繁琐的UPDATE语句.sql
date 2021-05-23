-- 一条UPDATE语句只更新一列
UPDATE Product
SET sale_price = sale_price * 10
WHERE product_type = '厨房用具';

UPDATE Product
SET purchase_price = purchase_price / 2
WHERE product_type = '厨房用具';


-- 确认更新内容
SELECT * FROM Product;