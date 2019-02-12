CREATE TABLE `erwin`.`cars` (`id` INT(11)NOT NULL AUTO_INCREMENT COMMENT 'Primary key auto increment', `brand` VARCHAR(255)NOT NULL COMMENT 'Car brand (Marke)', `type` VARCHAR(255)NOT NULL COMMENT 'Car type/model (Modellbezeichnung)', `body_type` VARCHAR(255)NOT NULL COMMENT 'Car body type (Karosserie/Aufbauart)', `fuel` VARCHAR(255)NOT NULL COMMENT 'Car fuel (Kraftstoff)', `color` VARCHAR(255)NULL DEFAULT NULL COMMENT 'Car body color (Aussenfarbe)', `cubic` INT(11)NULL DEFAULT NULL COMMENT 'Cubic capacity (Hubraum)', `hp` INT(11)NULL DEFAULT NULL COMMENT 'Horse power (PS)', `mileage` DECIMAL(10.1)NULL DEFAULT NULL, `updated` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))ENGINE = InnoDB; 