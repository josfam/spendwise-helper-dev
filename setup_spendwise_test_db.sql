-- Create test database
CREATE DATABASE  IF NOT EXISTS `spendwise_test`;
-- Create test spendwise admin user
CREATE USER IF NOT EXISTS `spendwise_test_user`@`localhost` IDENTIFIED BY '';
-- Grant all priviledges on the spendwise_test database
GRANT ALL PRIVILEGES ON `spendwise_test`.* TO `spendwise_test_user`@`localhost`;
