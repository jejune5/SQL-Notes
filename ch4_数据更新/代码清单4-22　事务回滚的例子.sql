START TRANSACTION;
-- 将运动T恤的销售单价降低1000日元
UPDATE Product
SET sale_price = sale_price - 1000
WHERE product_name = '运动T恤';

-- 将T恤衫的销售单价上浮1000日元
UPDATE Product
SET sale_price = sale_price + 1000
WHERE product_name = 'T恤衫';
ROLLBACK;