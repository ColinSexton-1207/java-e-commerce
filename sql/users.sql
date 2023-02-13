CREATE TABLE users (
	user_id		INT(11)		NOT NULL UNIQUE,
	first_name	VARCHAR(30) NOT NULL,
	last_name	VARCHAR(30) NOT NULL,
	email		VARCHAR(30) NOT NULL UNIQUE,
	password	VARCHAR(30) NOT NULL,
	PRIMARY KEY(user_id asc)
);