# butterfly-get-nav-php

Simple demo for students of PHP looking at different ways to use GET.

## Database using MySQL

CREATE USER 'butterfly'@'%' IDENTIFIED VIA mysql*native_password USING '*\*\*';GRANT USAGE ON _._ TO 'butterfly'@'%' REQUIRE NONE WITH MAX*QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;CREATE DATABASE IF NOT EXISTS `butterfly`;GRANT ALL PRIVILEGES ON `butterfly`.* TO 'butterfly'@'%';

DROP TABLE IF EXISTS insects;
CREATE TABLE IF NOT EXISTS insects (
id int(11) NOT NULL AUTO_INCREMENT,
name varchar(60) NOT NULL,
image varchar(60) NOT NULL,
PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO insects (id, name, image) VALUES
(1, 'Zebra Longwing Butterfly', 'https://i.imgur.com/XmslrnC.png'),
(2, 'Ulysses Butterfly', 'https://i.imgur.com/9jDCiz8.png'),
(3, 'Peacock Pansy', 'https://i.imgur.com/IEWuaWJ.png');

See https://www.christineabroad.com/15-beautiful-butterflies-to-see-in-the-world/#Zebra_Longwing_Butterfly
