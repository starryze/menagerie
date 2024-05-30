CREATE DATABASE  IF NOT EXISTS `menagerie`;
USE `menagerie`;

DROP TABLE IF EXISTS `pets`;

CREATE TABLE `pets` (
  `name` varchar(20) DEFAULT NULL,
  `owner` varchar(20) DEFAULT NULL,
  `species` varchar(20) DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `death` date DEFAULT NULL
);

LOCK TABLES `pets` WRITE;

INSERT INTO `pets` VALUES ('Fluffy','Harold','cat','f','1993-02-04',NULL),('Claws','Gwen','cat','m','1994-03-17',NULL),('Buffy','Harold','dog','f','1989-05-13',NULL),('Fang','Benny','dog','m','1990-08-27',NULL),('Bowser','Diane','dog','m','1979-08-31',NULL),('Chirpy','Gwen','bird','f','1998-09-11',NULL),('Whistler','Gwen','bird','m','1997-12-09',NULL),('Slim','Benny','snake','m','1996-04-29',NULL);
