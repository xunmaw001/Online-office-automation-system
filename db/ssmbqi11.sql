-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssmbqi11
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssmbqi11/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssmbqi11/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmbqi11/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gongzixinxi`
--

DROP TABLE IF EXISTS `gongzixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gongzixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `faxinyuefen` varchar(200) DEFAULT NULL COMMENT '发薪月份',
  `jibengongzi` varchar(200) DEFAULT NULL COMMENT '基本工资',
  `jiangjinticheng` varchar(200) DEFAULT NULL COMMENT '奖金提成',
  `butiefeiyong` varchar(200) DEFAULT NULL COMMENT '补贴费用',
  `kaoqinkoukuan` varchar(200) DEFAULT NULL COMMENT '考勤扣款',
  `wuxianyijin` varchar(200) DEFAULT NULL COMMENT '五险一金',
  `shifagongzi` varchar(200) DEFAULT NULL COMMENT '实发工资',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617001988855 DEFAULT CHARSET=utf8 COMMENT='工资信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gongzixinxi`
--

LOCK TABLES `gongzixinxi` WRITE;
/*!40000 ALTER TABLE `gongzixinxi` DISABLE KEYS */;
INSERT INTO `gongzixinxi` VALUES (71,'2021-03-29 07:08:21','工号1','姓名1','一月','基本工资1','奖金提成1','补贴费用1','考勤扣款1','五险一金1','实发工资1','备注1'),(72,'2021-03-29 07:08:21','工号2','姓名2','一月','基本工资2','奖金提成2','补贴费用2','考勤扣款2','五险一金2','实发工资2','备注2'),(73,'2021-03-29 07:08:21','工号3','姓名3','一月','基本工资3','奖金提成3','补贴费用3','考勤扣款3','五险一金3','实发工资3','备注3'),(74,'2021-03-29 07:08:21','工号4','姓名4','一月','基本工资4','奖金提成4','补贴费用4','考勤扣款4','五险一金4','实发工资4','备注4'),(75,'2021-03-29 07:08:21','工号5','姓名5','一月','基本工资5','奖金提成5','补贴费用5','考勤扣款5','五险一金5','实发工资5','备注5'),(76,'2021-03-29 07:08:21','工号6','姓名6','一月','基本工资6','奖金提成6','补贴费用6','考勤扣款6','五险一金6','实发工资6','备注6'),(1617001988854,'2021-03-29 07:13:07','1','阿三','二月','666','666','666','66','66','1866','测试');
/*!40000 ALTER TABLE `gongzixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huiyijilu`
--

DROP TABLE IF EXISTS `huiyijilu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huiyijilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `huiyizhuti` varchar(200) DEFAULT NULL COMMENT '会议主题',
  `huiyileixing` varchar(200) DEFAULT NULL COMMENT '会议类型',
  `kaishishijian` datetime DEFAULT NULL COMMENT '开始时间',
  `huiyineirong` longtext COMMENT '会议内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617001874659 DEFAULT CHARSET=utf8 COMMENT='会议记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huiyijilu`
--

LOCK TABLES `huiyijilu` WRITE;
/*!40000 ALTER TABLE `huiyijilu` DISABLE KEYS */;
INSERT INTO `huiyijilu` VALUES (31,'2021-03-29 07:08:21','工号1','姓名1','会议主题1','会议类型1','2021-03-29 15:08:21','会议内容1'),(32,'2021-03-29 07:08:21','工号2','姓名2','会议主题2','会议类型2','2021-03-29 15:08:21','会议内容2'),(33,'2021-03-29 07:08:21','工号3','姓名3','会议主题3','会议类型3','2021-03-29 15:08:21','会议内容3'),(34,'2021-03-29 07:08:21','工号4','姓名4','会议主题4','会议类型4','2021-03-29 15:08:21','会议内容4'),(35,'2021-03-29 07:08:21','工号5','姓名5','会议主题5','会议类型5','2021-03-29 15:08:21','会议内容5'),(36,'2021-03-29 07:08:21','工号6','姓名6','会议主题6','会议类型6','2021-03-29 15:08:21','会议内容6'),(1617001874658,'2021-03-29 07:11:13','1','阿三','测试','测试','2021-03-29 15:11:08','<p>测试<img src=\"http://localhost:8080/ssmbqi11/upload/1617001872176.jpg\"></p>');
/*!40000 ALTER TABLE `huiyijilu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qingjiadengji`
--

DROP TABLE IF EXISTS `qingjiadengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qingjiadengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `qingjialiyou` longtext COMMENT '请假理由',
  `qingjiashijian` datetime DEFAULT NULL COMMENT '请假时间',
  `qingjiatianshu` int(11) DEFAULT NULL COMMENT '请假天数',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617001921344 DEFAULT CHARSET=utf8 COMMENT='请假登记';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qingjiadengji`
--

LOCK TABLES `qingjiadengji` WRITE;
/*!40000 ALTER TABLE `qingjiadengji` DISABLE KEYS */;
INSERT INTO `qingjiadengji` VALUES (61,'2021-03-29 07:08:21','工号1','姓名1','请假理由1','2021-03-29 15:08:21',1,'是',''),(62,'2021-03-29 07:08:21','工号2','姓名2','请假理由2','2021-03-29 15:08:21',2,'是',''),(63,'2021-03-29 07:08:21','工号3','姓名3','请假理由3','2021-03-29 15:08:21',3,'是',''),(64,'2021-03-29 07:08:21','工号4','姓名4','请假理由4','2021-03-29 15:08:21',4,'是',''),(65,'2021-03-29 07:08:21','工号5','姓名5','请假理由5','2021-03-29 15:08:21',5,'是',''),(66,'2021-03-29 07:08:21','工号6','姓名6','请假理由6','2021-03-29 15:08:21',6,'是',''),(1617001921343,'2021-03-29 07:12:00','1','阿三','测试','2021-03-29 15:11:54',6,'是','行');
/*!40000 ALTER TABLE `qingjiadengji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `richenganpai`
--

DROP TABLE IF EXISTS `richenganpai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `richenganpai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `shijian` date DEFAULT NULL COMMENT '时间',
  `richengneirong` longtext COMMENT '日程内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617001887306 DEFAULT CHARSET=utf8 COMMENT='日程安排';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `richenganpai`
--

LOCK TABLES `richenganpai` WRITE;
/*!40000 ALTER TABLE `richenganpai` DISABLE KEYS */;
INSERT INTO `richenganpai` VALUES (41,'2021-03-29 07:08:21','工号1','姓名1','标题1','2021-03-29','日程内容1'),(42,'2021-03-29 07:08:21','工号2','姓名2','标题2','2021-03-29','日程内容2'),(43,'2021-03-29 07:08:21','工号3','姓名3','标题3','2021-03-29','日程内容3'),(44,'2021-03-29 07:08:21','工号4','姓名4','标题4','2021-03-29','日程内容4'),(45,'2021-03-29 07:08:21','工号5','姓名5','标题5','2021-03-29','日程内容5'),(46,'2021-03-29 07:08:21','工号6','姓名6','标题6','2021-03-29','日程内容6'),(1617001887305,'2021-03-29 07:11:26','1','阿三','测试','2021-03-29','测试');
/*!40000 ALTER TABLE `richenganpai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','4dn5p189q0w6w17sc6kqs4uixbh3zdha','2021-03-29 07:09:09','2021-03-29 08:12:14'),(2,1617001825393,'1','yuangong','员工','9t3hg14jl7b6kb7ga4ht8ongfdxdixq9','2021-03-29 07:10:29','2021-03-29 08:13:35');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tonggaoxinxi`
--

DROP TABLE IF EXISTS `tonggaoxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tonggaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonggaobiaoti` varchar(200) DEFAULT NULL COMMENT '公告标题',
  `gonggaoleixing` varchar(200) DEFAULT NULL COMMENT '公告类型',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `gonggaoneirong` longtext COMMENT '公告内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617002005235 DEFAULT CHARSET=utf8 COMMENT='通告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tonggaoxinxi`
--

LOCK TABLES `tonggaoxinxi` WRITE;
/*!40000 ALTER TABLE `tonggaoxinxi` DISABLE KEYS */;
INSERT INTO `tonggaoxinxi` VALUES (81,'2021-03-29 07:08:21','公告标题1','公告类型1','发布人1','公告内容1','2021-03-29'),(82,'2021-03-29 07:08:21','公告标题2','公告类型2','发布人2','公告内容2','2021-03-29'),(83,'2021-03-29 07:08:21','公告标题3','公告类型3','发布人3','公告内容3','2021-03-29'),(84,'2021-03-29 07:08:21','公告标题4','公告类型4','发布人4','公告内容4','2021-03-29'),(85,'2021-03-29 07:08:21','公告标题5','公告类型5','发布人5','公告内容5','2021-03-29'),(1617002005234,'2021-03-29 07:13:24','测试','测试','测试','<p>测试<img src=\"http://localhost:8080/ssmbqi11/upload/1617002003094.jpg\"></p>','2021-03-29');
/*!40000 ALTER TABLE `tonggaoxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-29 07:08:21');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wenjianxinxi`
--

DROP TABLE IF EXISTS `wenjianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wenjianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `wenjian` varchar(200) DEFAULT NULL COMMENT '文件',
  `riqi` datetime DEFAULT NULL COMMENT '日期',
  `beizhu` longtext COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617001855255 DEFAULT CHARSET=utf8 COMMENT='文件信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wenjianxinxi`
--

LOCK TABLES `wenjianxinxi` WRITE;
/*!40000 ALTER TABLE `wenjianxinxi` DISABLE KEYS */;
INSERT INTO `wenjianxinxi` VALUES (21,'2021-03-29 07:08:21','工号1','姓名1','标题1','','2021-03-29 15:08:21','备注1'),(22,'2021-03-29 07:08:21','工号2','姓名2','标题2','','2021-03-29 15:08:21','备注2'),(23,'2021-03-29 07:08:21','工号3','姓名3','标题3','','2021-03-29 15:08:21','备注3'),(24,'2021-03-29 07:08:21','工号4','姓名4','标题4','','2021-03-29 15:08:21','备注4'),(25,'2021-03-29 07:08:21','工号5','姓名5','标题5','','2021-03-29 15:08:21','备注5'),(26,'2021-03-29 07:08:21','工号6','姓名6','标题6','','2021-03-29 15:08:21','备注6'),(1617001855254,'2021-03-29 07:10:54','1','阿三','测试','http://localhost:8080/ssmbqi11/upload/1617001846029.jpg','2021-03-29 15:10:49','<p>测试<img src=\"http://localhost:8080/ssmbqi11/upload/1617001852526.jpg\"></p>');
/*!40000 ALTER TABLE `wenjianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangong`
--

DROP TABLE IF EXISTS `yuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617001825394 DEFAULT CHARSET=utf8 COMMENT='员工';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangong`
--

LOCK TABLES `yuangong` WRITE;
/*!40000 ALTER TABLE `yuangong` DISABLE KEYS */;
INSERT INTO `yuangong` VALUES (11,'2021-03-29 07:08:21','员工1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssmbqi11/upload/yuangong_zhaopian1.jpg'),(12,'2021-03-29 07:08:21','员工2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssmbqi11/upload/yuangong_zhaopian2.jpg'),(13,'2021-03-29 07:08:21','员工3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssmbqi11/upload/yuangong_zhaopian3.jpg'),(14,'2021-03-29 07:08:21','员工4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssmbqi11/upload/yuangong_zhaopian4.jpg'),(15,'2021-03-29 07:08:21','员工5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssmbqi11/upload/yuangong_zhaopian5.jpg'),(1617001825393,'2021-03-29 07:10:25','1','1','阿三','女','12312312312','123@qq.com','441402000000000000','http://localhost:8080/ssmbqi11/upload/1617001835213.png');
/*!40000 ALTER TABLE `yuangong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangongdaka`
--

DROP TABLE IF EXISTS `yuangongdaka`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangongdaka` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `dakashijian` datetime DEFAULT NULL COMMENT '打卡时间',
  `dakazhuangtai` varchar(200) DEFAULT NULL COMMENT '打卡状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617001904087 DEFAULT CHARSET=utf8 COMMENT='员工打卡';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangongdaka`
--

LOCK TABLES `yuangongdaka` WRITE;
/*!40000 ALTER TABLE `yuangongdaka` DISABLE KEYS */;
INSERT INTO `yuangongdaka` VALUES (51,'2021-03-29 07:08:21','工号1','姓名1','联系电话1','2021-03-29 15:08:21','上班'),(52,'2021-03-29 07:08:21','工号2','姓名2','联系电话2','2021-03-29 15:08:21','上班'),(53,'2021-03-29 07:08:21','工号3','姓名3','联系电话3','2021-03-29 15:08:21','上班'),(54,'2021-03-29 07:08:21','工号4','姓名4','联系电话4','2021-03-29 15:08:21','上班'),(55,'2021-03-29 07:08:21','工号5','姓名5','联系电话5','2021-03-29 15:08:21','上班'),(1617001896708,'2021-03-29 07:11:36','1','阿三','12312312312','2021-03-29 15:11:34','上班');
/*!40000 ALTER TABLE `yuangongdaka` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-30 10:12:45
