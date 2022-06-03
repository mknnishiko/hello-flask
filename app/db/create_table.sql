CREATE TABLE item(
	id INT AUTO_INCREMENT,
	title CHAR(50),
	description CHAR(255),
	userid INT,
	createdAt DATETIME,
	updatedAt DATETIME,
	PRIMARY KEY (id))
