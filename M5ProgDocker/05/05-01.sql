CREATE TABLE `dbfirst`.`bordspellen` (
  `idbordspellen` INT NOT NULL AUTO_INCREMENT,
  `naam` VARCHAR(45) NOT NULL,
  `aantal spelers` INT NOT NULL,
  `beschrijving` VARCHAR(45) NOT NULL,
  `coop` INT NOT NULL,
  `bordspellencol` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idbordspellen`),
  UNIQUE INDEX `idbordspellen_UNIQUE` (`idbordspellen` ASC) VISIBLE);
