CREATE TABLE MsProduct(
ProductID Char(9) PRIMARY KEY NOT NULL
)


CREATE TABLE ms_user (
id INT AUTO_INCREMENT,
username VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL,
phone_number VARCHAR(255) NOT NULL,
password VARCHAR(255) NOT NULL,
address TEXT,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY (id),
UNIQUE (username, email)

);