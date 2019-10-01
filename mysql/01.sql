#设置数据库编码
SET NAMES UTF8;
-- #丢弃原数据库
DROP DATABASE IF EXISTS proj;
-- #创建数据库
CREATE DATABASE proj CHARSET=UTF8;
-- #进入数据库
USE proj;
CREATE TABLE user(
	uid INT PRIMARY KEY AUTO_INCREMENT,
	uname VARCHAR(10),
	upwd VARCHAR(16),
	uimg VARCHAR(200)
);
INSERT INTO user VALUES
(1,"xiaoming","123456","http://127.0.0.1:8081/xiaoming.jpg"),
(2,"dingding","123456","http://127.0.0.1:8081/dingding.png"),
(null,"xixi","123456","http://127.0.0.1:8081/123.jpg");