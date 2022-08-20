--
-- Table structure for `t`
--
CREATE TABLE `t` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) DEFAULT '' COMMENT 'name',
  `a` varchar(10) DEFAULT '' COMMENT 'a',
  `b` int(10) DEFAULT '0' COMMENT 'b',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

