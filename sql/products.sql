CREATE TABLE products (
	product_id		INT(11)			NOT NULL UNIQUE AUTO_INCREMENT,
	product_name	VARCHAR(128) 	NOT NULL,
	seller			VARCHAR(64)		NOT NULL,
	description		MEDIUMTEXT 		NOT NULL,
	upc				VARCHAR(12) 	NOT NULL,
	price			FLOAT			,
	posted_date		DATETIME 		DEFAULT NOW(),
	last_update		DATETIME 		ON UPDATE CURRENT_TIMESTAMP,
	image			BLOB			,
	category_id		INT(11) 		NOT NULL,
	CONSTRAINT category_id FOREIGN KEY(category_id) REFERENCES category(category_id),
	PRIMARY KEY(product_id asc)
);