CREATE TABLE order_details (
	order_id	INT(11)	NOT NULL,
	product_id	INT(11)	NOT NULL,
	quantity	INT		NOT NULL,
	sub_total	FLOAT	NOT NULL,
	CONSTRAINT order_id_de FOREIGN KEY(order_id) REFERENCES orders(order_id),
	CONSTRAINT product_id_de FOREIGN KEY(product_id_de) REFERENCES products(product_id)
);