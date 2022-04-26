SHOW DATABASES;
SELECT DATABASE();
USE photostore;
SELECT DATABASE();
CREATE TABLE cameras(
	model_name VARCHAR(30),
	quantity INT
);
DESC cameras;
DROP TABLE cameras;
SHOW TABLES; 
SHOW DATABASES;
CREATE TABLE canon_cameras(
	model_name VARCHAR(30),
	quantity INT
);
SHOW TABLES;
DESC canon_cameras;
INSERT INTO canon_cameras(model_name, quantity)
VALUES("70D",12),
	("80D",19),
    ("EOS-R",25),
    ("EOS-r5",80),
    ("EOS-r6",50);
SELECT * FROM canon_cameras;
SELECT model_name FROM canon_cameras;
SELECT model_name, quantity FROM canon_cameras;
SELECT model_name, quantity FROM canon_cameras
WHERE model_name = "80d";
SELECT * FROM canon_cameras
WHERE quantity>=50;

