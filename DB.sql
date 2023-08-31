CREATE TABLE temperatures (
  id INT PRIMARY KEY AUTO_INCREMENT,
  device_id VARCHAR(100) NOT NULL,
  timestamp DATETIME NOT NULL,
  temperature FLOAT NOT NULL
);

