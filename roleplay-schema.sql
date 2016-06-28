SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE DATABASE IF NOT EXISTS `ANGRY_ROLEPLAY` DEFAULT CHARACTER SET utf8mb4;
USE `ANGRY_ROLEPLAY`;


CREATE TABLE IF NOT EXISTS `civilians` (
  `uid` int(12) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `guid` varchar(64) NOT NULL,
  `cash` int(100) NOT NULL DEFAULT '0',
  `bank` int(100) NOT NULL DEFAULT '0',
  `playtime` varchar(64) NOT NULL DEFAULT '"[0,0,0]"',
  `isarrested` tinyint(1) NOT NULL DEFAULT '0',
  `isalive` tinyint(1) NOT NULL DEFAULT '0',
  `hunger` int(100) NOT NULL DEFAULT '0',
  `thirst` int(100) NOT NULL DEFAULT '0',
  `experience` int(100) NOT NULL DEFAULT '0',
  `level` int(100) NOT NULL DEFAULT '0',
  `isfirsttime` tinyint(1) NOT NULL DEFAULT '0',

  PRIMARY KEY (`uid`),
  UNIQUE KEY `guid` (`guid`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=12 ;
