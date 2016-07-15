DROP TABLE IF EXISTS `balanced_call_channels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balanced_call_channels` (
  `group` varchar(20) NOT NULL,
  `desc` varchar(40) DEFAULT NULL,
  `dstchannel` varchar(30) NOT NULL,
  `current-limit` bigint(20) DEFAULT '0',
  `current-state` tinyint(1) DEFAULT '0',
  `day-limit` bigint(20) DEFAULT '0',
  `usage` bigint(20) DEFAULT '0',
  `enabled` tinyint(1) DEFAULT '1',
  `limitdate` date DEFAULT NULL;
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

