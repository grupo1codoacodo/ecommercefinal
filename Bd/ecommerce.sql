-- MySQL Script generated by MySQL Workbench
-- Mon Jun 27 19:11:16 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema ecommerce
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ecommerce
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ecommerce` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci ;
USE `ecommerce` ;

-- -----------------------------------------------------
-- Table `ecommerce`.`Usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ecommerce`.`Usuarios` (
  `id_usuario` INT NOT NULL AUTO_INCREMENT,
  `nombres` VARCHAR(45) NULL,
  `apellido` VARCHAR(30) NULL,
  `email` VARCHAR(30) NOT NULL,
  `nickname` VARCHAR(30) NULL,
  `Usuarioscol` VARCHAR(45) NULL,
  `password` VARCHAR(45) NOT NULL,
  `direccion` VARCHAR(30) NULL,
  `ciudad` VARCHAR(30) NULL,
  `localidad` VARCHAR(30) NULL,
  `provincia` VARCHAR(45) NULL,
  PRIMARY KEY (`id_usuario`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `ecommerce`.`Productos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ecommerce`.`Productos` (
  `id_producto` INT NOT NULL AUTO_INCREMENT,
  `codigo` VARCHAR(20) NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `descripcion` VARCHAR(255) NULL,
  `precio` DECIMAL(6,2) NOT NULL,
  `cantstock` INT NULL DEFAULT 0,
  `urlimagen` VARCHAR(45) NULL,
  PRIMARY KEY (`id_producto`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `ecommerce`.`Compras`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ecommerce`.`Compras` (
  `id_compra` INT NOT NULL AUTO_INCREMENT,
  `fecha_compra` DATE NOT NULL,
  `id_usuario` INT NOT NULL,
  PRIMARY KEY (`id_compra`),
  INDEX `fk_Compras_Usuarios_idx` (`id_usuario` ASC) VISIBLE,
  CONSTRAINT `fk_Compras_Usuarios`
    FOREIGN KEY (`id_usuario`)
    REFERENCES `ecommerce`.`Usuarios` (`id_usuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `ecommerce`.`Productos_Compras`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ecommerce`.`Productos_Compras` (
  `id_producto` INT NOT NULL,
  `id_compra` INT NOT NULL,
  PRIMARY KEY (`id_producto`, `id_compra`),
  INDEX `fk_Productos_Compras_Compra_idx` (`id_compra` ASC) VISIBLE,
  INDEX `fk_Productos_Compras_Producto_idx` (`id_producto` ASC) INVISIBLE,
  CONSTRAINT `fk_Productos_Compras_Producto`
    FOREIGN KEY (`id_producto`)
    REFERENCES `ecommerce`.`Productos` (`id_producto`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Productos_Compras_Compra`
    FOREIGN KEY (`id_compra`)
    REFERENCES `ecommerce`.`Compras` (`id_compra`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;