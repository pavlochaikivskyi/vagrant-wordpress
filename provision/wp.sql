CREATE DATABASE wp_database;
GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP,ALTER
ON wp_database.*
TO 'admin'@'192.168.33.%'
IDENTIFIED BY 'test_pass';
FLUSH PRIVILEGES;