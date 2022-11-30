CREATE TABLE users (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	username VARCHAR(30) NOT NULL,
	password TEXT NOT NULL,
	CONSTRAINT constraint_name UNIQUE (username)
)