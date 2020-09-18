
USE 311calls;
SHOW TABLES;
create table complaints (
id INT PRIMARY KEY,
created_date TIMESTAMP,
closed_date TIMESTAMP,
agency_name CHAR(70),
incident_zip INT,
indident_address VARCHAR(70),
borough CHAR(12),
lattitude FLOAT(9,7),
longitude FLOAT(9,7),
location VARCHAR(255) )




