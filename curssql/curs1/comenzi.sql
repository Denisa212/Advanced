
SELECT * FROM `jsusers`
SELECT * FROM `jsusers`
CREATE TABLE `demo2324`.`contact` (`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT , `nume` VARCHAR(100) NOT NULL , `prenume` VARCHAR(100) NOT NULL , `telefon` CHAR(10) NOT NULL , `email` VARCHAR(250) NOT NULL , `mesaj` TEXT NOT NULL , `data_adaugare` TIMESTAMP NOT NULL , PRIMARY KEY (`id`), UNIQUE (`telefon`), UNIQUE (`email`)) ENGINE = InnoDB;
CREATE TABLE `demo2324`.`contact` (`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT , `nume` VARCHAR(100) NOT NULL , `prenume` VARCHAR(100) NOT NULL , `telefon` CHAR(10) NOT NULL , `email` VARCHAR(250) NOT NULL , `mesaj` TEXT NOT NULL , `data_adaugare` TIMESTAMP NOT NULL , PRIMARY KEY (`id`), UNIQUE (`telefon`), UNIQUE (`email`)) ENGINE = InnoDB;
ALTER TABLE `contact` ADD `sex` ENUM NOT NULL DEFAULT '\'m\',\'n\',\'f\'' AFTER `data_adaugare`;
ALTER TABLE `contact` ADD `sex` ENUM NOT NULL DEFAULT '\'n\'' AFTER `data_adaugare`;
SELECT * FROM `contact`
SELECT * FROM `contact`
SELECT * FROM `contact`
ALTER TABLE `contact` ADD `sex` INT('m','n','f') NOT NULL DEFAULT 'n' AFTER `prenume`;
ALTER TABLE `contact` ADD `sex` ENUM('m','n','f') NOT NULL DEFAULT 'n' AFTER `prenume`;
ALTER TABLE `contact` ADD `sex` ENUM('m','n','f') NOT NULL DEFAULT 'n' AFTER `prenume`;
INSERT INTO `contact` (`id`, `nume`, `prenume`, `sex`, `telefon`, `email`, `mesaj`, `data_adaugare`) VALUES (NULL, 'Radu', 'Mihai', 'm', '0734567890', 'mihai.radu@yahoo.com', 'Buna, eu sunt Mihai!', current_timestamp());
SELECT * FROM `contact`
DELETE FROM `demo2324`.`contact`
SELECT * FROM `contact`
INSERT INTO `contact` (`id`, `nume`, `prenume`, `sex`, `telefon`, `email`, `mesaj`, `data_adaugare`) VALUES (NULL, 'Ion', 'Nadia', 'f', '0789678900', 'nadia@yahoo.com', 'Buna, eu sunt Nadia!', current_timestamp());
SELECT * FROM `contact`
TRUNCATE TABLE `demo2324`.`contact`
SELECT * FROM `contact`
INSERT INTO `contact` (`id`, `nume`, `prenume`, `sex`, `telefon`, `email`, `mesaj`, `data_adaugare`) VALUES (NULL, 'Alex', 'Bucur', 'm', '0766890890', 'lex@yahoo.com', 'eu sunt Alex!', current_timestamp());
SELECT * FROM `contact`
SELECT * FROM `contact`
UPDATE `contact` SET `nume` = 'Mark' WHERE `contact`.`id` = 1;
UPDATE `contact` SET `prenume` = 'Bit' WHERE `contact`.`id` = 1;
INSERT INTO `contact` (`id`, `nume`, `prenume`, `sex`, `telefon`, `email`, `mesaj`, `data_adaugare`) VALUES (NULL, 'Pop', 'Iona', 'f', '0788900900', 'iona@yahoo.com', 'Buna!', current_timestamp());
SELECT * FROM `contact`
DELETE FROM `contact` WHERE `contact`.`id` = 2