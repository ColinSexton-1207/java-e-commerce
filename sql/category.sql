CREATE TABLE category (
	category_id	INT(11) 	NOT NULL UNIQUE AUTO_INCREMENT,
	cat_name	VARCHAR(30) NOT NULL UNIQUE,
	PRIMARY KEY(category_id asc)
);