CREATE SCHEMA `book_shop`

CREATE TABLE `books` (
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(255) NOT NULL,
    `price` DECIMAL,
    PRIMARY KEY (`id`));
