CREATE TABLE `File` (
  `fileid` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(100) CHARACTER SET latin1 NOT NULL,
  `contenttype` varchar(100) CHARACTER SET latin1 NOT NULL,
  `title` varchar(300) CHARACTER SET latin1 DEFAULT NULL,
  `path` varchar(300) CHARACTER SET latin1 NOT NULL,
  `since` datetime NOT NULL,
  `until` datetime DEFAULT NULL,
  PRIMARY KEY (`fileid`),
  UNIQUE KEY `path_UNIQUE` (`path`),
  UNIQUE KEY `filename_UNIQUE` (`filename`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
