DROP DATABASE IF EXISTS `blog_db`;

CREATE DATABASE `blog_db`
    DEFAULT CHARACTER SET utf8
    DEFAULT COLLATE utf8_general_ci;

USE `blog_db`;

CREATE TABLE `post` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(100) NOT NULL,
    PRIMARY KEY (`id`)
);