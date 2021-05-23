CREATE TABLE ProductIns
(	product_id CHAR(4) NOT NULL, 
	sale_price INTEGER DEFAULT 0, -- 销售单价的默认值设定为0;
PRIMARY KEY (product_id));