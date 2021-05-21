SELECT product_id, SUM(product_name)
-- 本SELECT语句中存在错误。
FROM Product
-- GROUP BY product_type
-- WHERE regist_date > '2009-09-01';


-- SUM(product_name)
-- MAX/MIN函数几乎适用于所有数据类型的列。SUM/AVG函数只适用于数值类型的列。

-- 子句的书写顺序有误
-- 1. SELECT 子句 → 2. FROM 子句 → 3. WHERE 子句 → 4. GROUP BY 子句 → 5. HAVING 子句 → 6. ORDER BY 子句

-- 在SELECT子句中书写了多余的列