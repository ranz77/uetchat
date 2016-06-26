CREATE DATABASE IF NOT EXISTS `uetchat`;

CREATE TABLE IF NOT EXISTS `uetchat`.`user` (
user_id VARCHAR(20) NOT NULL,
in_chat CHAR(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `uetchat`.`chat` (
lhs VARCHAR(20) NOT NULL,
rhs VARCHAR(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;