CREATE TABLE reviews (
	review_id	INT(11)			NOT NULL UNIQUE AUTO_INCREMENT,
	product_id	INT(11)			NOT NULL,
	customer_id	INT(11)			NOT NULL,
	comment		TEXT			NOT NULL,
	rating		FLOAT			,
	review_date	DATETIME 		ON UPDATE CURRENT_TIMESTAMP,
	headline	VARCHAR(128)	NOT NULL,
	CONSTRAINT product_id FOREIGN KEY(product_id) REFERENCES products(product_id),
	CONSTRAINT customer_id FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	PRIMARY KEY(review_id asc)
);