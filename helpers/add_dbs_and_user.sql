-- Create test and development database
CREATE DATABASE IF NOT EXISTS `spendwise_test`;
CREATE DATABASE IF NOT EXISTS `spendwise_dev`;
-- Create test spendwise admin user
CREATE USER IF NOT EXISTS `spendwise_test_user`@`localhost` IDENTIFIED BY '';
-- Grant all priviledges on the spendwise_test, and spendwise_dev database
GRANT ALL PRIVILEGES ON `spendwise_test`.* TO `spendwise_test_user`@`localhost`;
GRANT ALL PRIVILEGES ON `spendwise_dev`.* TO `spendwise_test_user`@`localhost`;
FLUSH PRIVILEGES
