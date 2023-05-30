-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema routementor
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema routementor
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `routementor` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `routementor`;

-- -----------------------------------------------------
-- Table `routementor`.`activitycategory`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `routementor`.`activitycategory` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `code` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`));


-- -----------------------------------------------------
-- Table `routementor`.`country`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `routementor`.`country` (
  `code` CHAR(3) NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`code`),
  INDEX `idx_country_code` (`code` ASC));


-- -----------------------------------------------------
-- Table `routementor`.`city`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `routementor`.`city` (
  `name` VARCHAR(255) NOT NULL,
  `countryCode` CHAR(3) NOT NULL,
  PRIMARY KEY (`name`, `countryCode`),
  INDEX `city_ibfk_1` (`countryCode` ASC),
  INDEX `idx_city_name_country` (`name` ASC, `countryCode` ASC),
  CONSTRAINT `city_ibfk_1`
    FOREIGN KEY (`countryCode`)
    REFERENCES `routementor`.`country` (`code`));


-- -----------------------------------------------------
-- Table `routementor`.`activity`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `routementor`.`activity` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `type` VARCHAR(255) NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `description` TEXT NULL DEFAULT NULL,
  `city` INT NOT NULL,
  `cost` VARCHAR(255) NULL DEFAULT NULL,
  `category` INT NOT NULL,
  `cityName` VARCHAR(255) NULL DEFAULT NULL,
  `cityCountryCode` CHAR(3) NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  INDEX `city` (`city` ASC),
  INDEX `category` (`category` ASC),
  INDEX `FK_activity_city` (`cityName` ASC, `cityCountryCode` ASC),
  CONSTRAINT `activity_ibfk_2`
    FOREIGN KEY (`category`)
    REFERENCES `routementor`.`activitycategory` (`id`),
  CONSTRAINT `FK_activity_city`
    FOREIGN KEY (`cityName` , `cityCountryCode`)
    REFERENCES `routementor`.`city` (`name` , `countryCode`));


-- -----------------------------------------------------
-- Table `routementor`.`trip`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `routementor`.`trip` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `startCity` VARCHAR(255) NOT NULL,
  `startCountry` CHAR(2) NOT NULL,
  `startDate` DATE NOT NULL,
  `endCity` VARCHAR(255) NOT NULL,
  `endCountry` CHAR(2) NOT NULL,
  `endDate` DATE NOT NULL,
  `budget` DECIMAL(10,2) NOT NULL,
  `nbAdults` INT NOT NULL,
  `nbChilds` INT NOT NULL,
  PRIMARY KEY (`id`));


-- -----------------------------------------------------
-- Table `routementor`.`tripstep`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `routementor`.`tripstep` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `date` DATE NOT NULL,
  `trip` INT NOT NULL,
  `toCountry` CHAR(2) NOT NULL,
  `transportType` VARCHAR(255) NULL DEFAULT NULL,
  `cost` DECIMAL(10,2) NULL DEFAULT NULL,
  `travelDuration` INT NULL DEFAULT NULL,
  `hostingName` VARCHAR(255) NULL DEFAULT NULL,
  `hostingCost` DECIMAL(10,2) NULL DEFAULT NULL,
  `latitude` DECIMAL(10,6) NULL DEFAULT NULL,
  `longitude` DECIMAL(10,6) NULL DEFAULT NULL,
  `toCityName` VARCHAR(255) NULL DEFAULT NULL,
  `toCityCountryCode` CHAR(3) NULL DEFAULT NULL,
  `fromCityName` VARCHAR(255) NULL DEFAULT NULL,
  `fromCityCountryCode` CHAR(3) NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  INDEX `trip` (`trip` ASC),
  INDEX `fromCityName` (`fromCityName` ASC),
  INDEX `toCityName` (`toCityName` ASC),
  INDEX `FK_tripstep_tocity` (`toCityName` ASC, `toCityCountryCode` ASC),
  INDEX `FK_tripstep_fromcity` (`fromCityName` ASC, `fromCityCountryCode` ASC),
  CONSTRAINT `FK_tripstep_fromcity`
    FOREIGN KEY (`fromCityName` , `fromCityCountryCode`)
    REFERENCES `routementor`.`city` (`name` , `countryCode`),
  CONSTRAINT `FK_tripstep_tocity`
    FOREIGN KEY (`toCityName` , `toCityCountryCode`)
    REFERENCES `routementor`.`city` (`name` , `countryCode`),
  CONSTRAINT `tripstep_ibfk_1`
    FOREIGN KEY (`trip`)
    REFERENCES `routementor`.`trip` (`id`));


-- -----------------------------------------------------
-- Table `routementor`.`stepactivity`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `routementor`.`stepactivity` (
  `step` INT NOT NULL,
  `activity` INT NOT NULL,
  PRIMARY KEY (`step`, `activity`),
  INDEX `activity` (`activity` ASC),
  CONSTRAINT `stepactivity_ibfk_1`
    FOREIGN KEY (`step`)
    REFERENCES `routementor`.`tripstep` (`id`),
  CONSTRAINT `stepactivity_ibfk_2`
    FOREIGN KEY (`activity`)
    REFERENCES `routementor`.`activity` (`id`));


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
