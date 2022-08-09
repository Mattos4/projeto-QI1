-- MySQL Script generated by MySQL Workbench
-- Tue Jul 19 12:00:00 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema retail_store_morning
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `retail_store_morning` ;

-- -----------------------------------------------------
-- Schema retail_store_morning
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `retail_store_morning` DEFAULT CHARACTER SET utf8 ;
USE `retail_store_morning` ;

-- -----------------------------------------------------
-- Table `Address`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Product` (
  `product_code` SMALLINT NOT NULL AUTO_INCREMENT,
  `product_name` VARCHAR(30) NOT NULL,
  `product_price` DECIMAL NULL,
  `product_quantity` SMALLINT NOT NULL,
  `product_ingredients1` VARCHAR(20) NOT NULL,
  `product_ingredients2` VARCHAR(20) NOT NULL,
  `product_ingredients3` VARCHAR(20) NOT NULL,
  `product_active` TINYINT(1) NOT NULL,


  PRIMARY KEY (`product_code`))
ENGINE = InnoDB;
-- -----------------------------------------------------

CREATE TABLE `user` (
  `user_code` smallint NOT NULL,
  `login` varchar(20) NOT NULL,
  `password` char(60) NOT NULL,
  PRIMARY KEY (`user_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

insert into user values (1,'gabriel','$2y$10$wH1oAXYBTX3qRJfLGhDCOuYsiZNQBpwkbqYIGkAmZ/eYwd.r/dOGi');

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;