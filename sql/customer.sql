CREATE TABLE customer (
	customer_id		INT(11) 		NOT NULL UNIQUE AUTO_INCREMENT,
	email			VARCHAR(64) 	NOT NULL UNIQUE,
	full_name		VARCHAR(64) 	NOT NULL,
	address			VARCHAR(128) 	NOT NULL,
	city			VARCHAR(32) 	NOT NULL,
	country			VARCHAR(64) 	NOT NULL,
	phone_number	VARCHAR(15) 	NOT NULL,
	zipcode			VARCHAR(24) 	NOT NULL,
	password		VARCHAR(64) 	NOT NULL,
	register_date	DATETIME 		DEFAULT NOW(),
	PRIMARY KEY(customer_id asc)
);