CREATE TABLE orders (
	order_id			INT(11)		NOT NULL UNIQUE AUTO_INCREMENT,
	customer_id			INT(11)		NOT NULL,
	order_date			DATETIME	NOT NULL ON UPDATE CURRENT_TIMESTAMP,
	shipping_address	TEXT		NOT NULL,
	recipient_name		TEXT		NOT NULL,
	recipient_phone		TEXT		NOT NULL,
	payment-method		TEXT		NOT NULL,
	order_total			FLOAT		,
	order_status		TEXT		,
	CONSTRAINT customer_id_or FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	PRIMARY KEY(order_id asc)
);