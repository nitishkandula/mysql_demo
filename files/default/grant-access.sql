CREATE USER 'db_user2'@'%' IDENTIFIED BY 'user_password';
GRANT ALL PRIVILEGES ON *.* TO 'db_user2'@'%' WITH GRANT OPTION;
