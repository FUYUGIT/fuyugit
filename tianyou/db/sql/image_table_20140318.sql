CREATE TABLE `image` (
  `image_id` decimal(10,0) NOT NULL,
  `url` varchar(500) default NULL,
  `desp` varchar(1000) default NULL,
  `user_id` decimal(10,0) default NULL,
  `bak_1` varchar(100) default NULL,
  `bak_2` varchar(100) default NULL,
  `bak_3` varchar(100) default NULL,
  `bak_4` varchar(100) default NULL,
  `bak_5` varchar(100) default NULL,
  PRIMARY KEY  (`image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8