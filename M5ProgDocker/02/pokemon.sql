CREATE TABLE `m5prog`.`pokemon` (
  `idpokemon` INT NOT NULL AUTO_INCREMENT,
  `naam` VARCHAR(45) NULL,
  `element` VARCHAR(45) NULL,
  PRIMARY KEY (`idpokemon`));


INSERT INTO `m5prog`.`pokemon` (`idpokemon`, `naam`, `element`) VALUES ('1', 'pikachu', 'electric');
INSERT INTO `m5prog`.`pokemon` (`idpokemon`, `naam`, `element`) VALUES ('2', 'charmander', 'fire');

SELECT * FROM m5prog.pokemon;

SELECT * FROM m5prog.pokemon ORDER BY naam

SELECT * FROM m5prog.pokemon ORDER BY naam asc;

SELECT * FROM m5prog.pokemon ORDER BY naam desc;