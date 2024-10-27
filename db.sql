/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - sqlrjkxxglxt
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sqlrjkxxglxt` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `sqlrjkxxglxt`;

/*Table structure for table `bingli` */

DROP TABLE IF EXISTS `bingli`;

CREATE TABLE `bingli` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `bingli_uuid_number` varchar(200) DEFAULT NULL COMMENT '病例编号 Search111 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '病人',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '医生',
  `jiancha_time` timestamp NULL DEFAULT NULL COMMENT '检查时间',
  `bingrenzishu_content` text COMMENT '病人自述',
  `jianchajieguo_content` text COMMENT '检查结果',
  `yishengkaifang_content` text COMMENT '医生开方',
  `yishengjianyi_content` text COMMENT '医生建议',
  `xiacijiuzhen_time` timestamp NULL DEFAULT NULL COMMENT '下次就诊时间',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='就诊历史';

/*Data for the table `bingli` */

insert  into `bingli`(`id`,`bingli_uuid_number`,`yonghu_id`,`yisheng_id`,`jiancha_time`,`bingrenzishu_content`,`jianchajieguo_content`,`yishengkaifang_content`,`yishengjianyi_content`,`xiacijiuzhen_time`,`insert_time`,`create_time`) values (1,'1680245107200',1,3,'2023-03-31 14:45:07','病人自述1','检查结果1','医生开方1','医生建议1','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(2,'1680245107202',2,1,'2023-03-31 14:45:07','病人自述2','检查结果2','医生开方2','医生建议2','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(3,'1680245107173',1,1,'2023-03-31 14:45:07','病人自述3','检查结果3','医生开方3','医生建议3','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(4,'1680245107212',3,2,'2023-03-31 14:45:07','病人自述4','检查结果4','医生开方4','医生建议4','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(5,'1680245107253',1,3,'2023-03-31 14:45:07','病人自述5','检查结果5','医生开方5','医生建议5','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(6,'1680245107200',2,3,'2023-03-31 14:45:07','病人自述6','检查结果6','医生开方6','医生建议6','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(7,'1680245107240',1,1,'2023-03-31 14:45:07','病人自述7','检查结果7','医生开方7','医生建议7','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(8,'1680245107258',1,1,'2023-03-31 14:45:07','病人自述8','检查结果8','医生开方8','医生建议8','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(9,'1680245107215',3,2,'2023-03-31 14:45:07','病人自述9','检查结果9','医生开方9','医生建议9','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(10,'1680245107222',3,1,'2023-03-31 14:45:07','病人自述10','检查结果10','医生开方10','医生建议10','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(11,'1680245107256',2,2,'2023-03-31 14:45:07','病人自述11','检查结果11','医生开方11','医生建议11','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(12,'1680245107206',1,2,'2023-03-31 14:45:07','病人自述12','检查结果12','医生开方12','医生建议12','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(13,'1680245107213',3,1,'2023-03-31 14:45:07','病人自述13','检查结果13','医生开方13','医生建议13','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(14,'1680245107205',1,1,'2023-03-31 14:45:07','病人自述14','检查结果14','医生开方14','医生建议14','2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(16,'1680246649861',1,1,'2023-03-31 15:10:55','<p>压实度啊 </p>','<p>sadsad殴打阿萨德</p>','<p>爱神的箭欧艾斯大</p>','<p>阿萨德啥的</p>','2023-04-01 00:00:00',NULL,NULL);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'轮播图1','upload/config1.jpg'),(2,'轮播图2','upload/config2.jpg'),(3,'轮播图3','upload/config3.jpg');

/*Table structure for table `dictionary` */

DROP TABLE IF EXISTS `dictionary`;

CREATE TABLE `dictionary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int(11) DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int(11) DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='字典';

/*Data for the table `dictionary` */

insert  into `dictionary`(`id`,`dic_code`,`dic_name`,`code_index`,`index_name`,`super_id`,`beizhu`,`create_time`) values (1,'sex_types','性别类型',1,'男',NULL,NULL,'2023-03-31 14:44:54'),(2,'sex_types','性别类型',2,'女',NULL,NULL,'2023-03-31 14:44:54'),(3,'gonggao_types','公告类型',1,'公告类型1',NULL,NULL,'2023-03-31 14:44:54'),(4,'gonggao_types','公告类型',2,'公告类型2',NULL,NULL,'2023-03-31 14:44:55'),(5,'forum_state_types','帖子状态',1,'发帖',NULL,NULL,'2023-03-31 14:44:55'),(6,'forum_state_types','帖子状态',2,'回帖',NULL,NULL,'2023-03-31 14:44:55'),(7,'yaopin_types','药品类型',1,'药品类型1',NULL,NULL,'2023-03-31 14:44:55'),(8,'yaopin_types','药品类型',2,'药品类型2',NULL,NULL,'2023-03-31 14:44:55'),(9,'yaopin_types','药品类型',3,'药品类型3',NULL,NULL,'2023-03-31 14:44:55'),(10,'yaopin_types','药品类型',4,'药品类型4',NULL,NULL,'2023-03-31 14:44:55'),(11,'jiankang_types','健康类型',1,'健康类型1',NULL,NULL,'2023-03-31 14:44:55'),(12,'jiankang_types','健康类型',2,'健康类型2',NULL,NULL,'2023-03-31 14:44:55'),(13,'jiankang_types','健康类型',3,'健康类型3',NULL,NULL,'2023-03-31 14:44:55'),(14,'jiankang_types','健康类型',4,'健康类型4',NULL,NULL,'2023-03-31 14:44:55'),(15,'yibao_types','医保类型',1,'医保类型1',NULL,NULL,'2023-03-31 14:44:55'),(16,'yibao_types','医保类型',2,'医保类型2',NULL,NULL,'2023-03-31 14:44:55'),(17,'yibao_types','医保类型',3,'医保类型3',NULL,NULL,'2023-03-31 14:44:55'),(18,'yibao_types','医保类型',4,'医保类型4',NULL,NULL,'2023-03-31 14:44:55'),(19,'yisheng_yuyue_yesno_types','报名状态',1,'待审核',NULL,NULL,'2023-03-31 14:44:55'),(20,'yisheng_yuyue_yesno_types','报名状态',2,'同意',NULL,NULL,'2023-03-31 14:44:55'),(21,'yisheng_yuyue_yesno_types','报名状态',3,'拒绝',NULL,NULL,'2023-03-31 14:44:55');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `forum_name` varchar(200) DEFAULT NULL COMMENT '帖子标题  Search111 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '医生',
  `users_id` int(11) DEFAULT NULL COMMENT '管理员',
  `forum_content` longtext COMMENT '发布内容',
  `super_ids` int(11) DEFAULT NULL COMMENT '父id',
  `forum_state_types` int(11) DEFAULT NULL COMMENT '帖子状态',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发帖时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show2',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='论坛';

/*Data for the table `forum` */

insert  into `forum`(`id`,`forum_name`,`yonghu_id`,`yisheng_id`,`users_id`,`forum_content`,`super_ids`,`forum_state_types`,`insert_time`,`update_time`,`create_time`) values (1,'帖子标题1',3,NULL,NULL,'发布内容1',108,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(2,'帖子标题2',1,NULL,NULL,'发布内容2',252,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(3,'帖子标题3',1,NULL,NULL,'发布内容3',422,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(4,'帖子标题4',3,NULL,NULL,'发布内容4',376,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(5,'帖子标题5',2,NULL,NULL,'发布内容5',5,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(6,'帖子标题6',3,NULL,NULL,'发布内容6',73,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(7,'帖子标题7',3,NULL,NULL,'发布内容7',490,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(8,'帖子标题8',3,NULL,NULL,'发布内容8',128,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(9,'帖子标题9',3,NULL,NULL,'发布内容9',447,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(10,'帖子标题10',3,NULL,NULL,'发布内容10',183,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(11,'帖子标题11',1,NULL,NULL,'发布内容11',223,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(12,'帖子标题12',1,NULL,NULL,'发布内容12',293,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(13,'帖子标题13',3,NULL,NULL,'发布内容13',353,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(14,'帖子标题14',3,NULL,NULL,'发布内容14',332,1,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(15,'帖子',1,NULL,NULL,'<p>帖子</p>',NULL,1,'2023-03-31 15:09:40',NULL,'2023-03-31 15:09:40'),(16,NULL,NULL,NULL,1,'213',15,2,'2023-03-31 15:17:48',NULL,'2023-03-31 15:17:48');

/*Table structure for table `gonggao` */

DROP TABLE IF EXISTS `gonggao`;

CREATE TABLE `gonggao` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `gonggao_name` varchar(200) DEFAULT NULL COMMENT '公告名称 Search111  ',
  `gonggao_photo` varchar(200) DEFAULT NULL COMMENT '公告图片 ',
  `gonggao_types` int(11) NOT NULL COMMENT '公告类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '公告发布时间 ',
  `gonggao_content` longtext COMMENT '公告详情 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='公告';

/*Data for the table `gonggao` */

insert  into `gonggao`(`id`,`gonggao_name`,`gonggao_photo`,`gonggao_types`,`insert_time`,`gonggao_content`,`create_time`) values (1,'公告名称1','upload/gonggao1.jpg',1,'2023-03-31 14:45:07','公告详情1','2023-03-31 14:45:07'),(2,'公告名称2','upload/gonggao2.jpg',2,'2023-03-31 14:45:07','公告详情2','2023-03-31 14:45:07'),(3,'公告名称3','upload/gonggao3.jpg',2,'2023-03-31 14:45:07','公告详情3','2023-03-31 14:45:07'),(4,'公告名称4','upload/gonggao4.jpg',1,'2023-03-31 14:45:07','公告详情4','2023-03-31 14:45:07'),(5,'公告名称5','upload/gonggao5.jpg',1,'2023-03-31 14:45:07','公告详情5','2023-03-31 14:45:07'),(6,'公告名称6','upload/gonggao6.jpg',2,'2023-03-31 14:45:07','公告详情6','2023-03-31 14:45:07'),(7,'公告名称7','upload/gonggao7.jpg',2,'2023-03-31 14:45:07','公告详情7','2023-03-31 14:45:07'),(8,'公告名称8','upload/gonggao8.jpg',2,'2023-03-31 14:45:07','公告详情8','2023-03-31 14:45:07'),(9,'公告名称9','upload/gonggao9.jpg',1,'2023-03-31 14:45:07','公告详情9','2023-03-31 14:45:07'),(10,'公告名称10','upload/gonggao10.jpg',2,'2023-03-31 14:45:07','公告详情10','2023-03-31 14:45:07'),(11,'公告名称11','upload/gonggao11.jpg',1,'2023-03-31 14:45:07','公告详情11','2023-03-31 14:45:07'),(12,'公告名称12','upload/gonggao12.jpg',2,'2023-03-31 14:45:07','公告详情12','2023-03-31 14:45:07'),(13,'公告名称13','upload/gonggao13.jpg',1,'2023-03-31 14:45:07','公告详情13','2023-03-31 14:45:07'),(14,'公告名称14','upload/gonggao14.jpg',1,'2023-03-31 14:45:07','公告详情14','2023-03-31 14:45:07');

/*Table structure for table `jiankang` */

DROP TABLE IF EXISTS `jiankang`;

CREATE TABLE `jiankang` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '医生',
  `jiankang_name` varchar(200) DEFAULT NULL COMMENT '健康信息名称  Search111 ',
  `jiankang_types` int(11) DEFAULT NULL COMMENT '健康类型 Search111',
  `jiankang_zhibiao` varchar(200) DEFAULT NULL COMMENT '身体指标',
  `jiankang_xueya` int(11) DEFAULT NULL COMMENT '血压',
  `jiankang_xinlv` int(11) DEFAULT NULL COMMENT '心率',
  `jiankang_uuid_number` varchar(200) DEFAULT NULL COMMENT '健康信息编号',
  `jiankang_photo` varchar(200) DEFAULT NULL COMMENT '健康信息照片',
  `jiankang_content` longtext COMMENT '健康信息介绍 ',
  `jiankang_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='健康信息';

/*Data for the table `jiankang` */

insert  into `jiankang`(`id`,`yonghu_id`,`yisheng_id`,`jiankang_name`,`jiankang_types`,`jiankang_zhibiao`,`jiankang_xueya`,`jiankang_xinlv`,`jiankang_uuid_number`,`jiankang_photo`,`jiankang_content`,`jiankang_delete`,`insert_time`,`create_time`) values (1,2,2,'健康信息名称1',3,'身体指标1',285,355,'1680245107280','upload/jiankang1.jpg','健康信息介绍1',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(2,1,1,'健康信息名称2',2,'身体指标2',283,266,'1680245107201','upload/jiankang2.jpg','健康信息介绍2',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(3,3,1,'健康信息名称3',1,'身体指标3',150,377,'1680245107256','upload/jiankang3.jpg','健康信息介绍3',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(4,1,2,'健康信息名称4',2,'身体指标4',32,194,'1680245107237','upload/jiankang4.jpg','健康信息介绍4',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(5,1,1,'健康信息名称5',4,'身体指标5',227,70,'1680245107190','upload/jiankang5.jpg','健康信息介绍5',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(6,2,3,'健康信息名称6',3,'身体指标6',121,438,'1680245107280','upload/jiankang6.jpg','健康信息介绍6',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(7,3,2,'健康信息名称7',1,'身体指标7',245,337,'1680245107243','upload/jiankang7.jpg','健康信息介绍7',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(8,3,3,'健康信息名称8',1,'身体指标8',204,399,'1680245107254','upload/jiankang8.jpg','健康信息介绍8',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(9,3,1,'健康信息名称9',4,'身体指标9',101,475,'1680245107232','upload/jiankang9.jpg','健康信息介绍9',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(10,3,3,'健康信息名称10',1,'身体指标10',136,102,'1680245107278','upload/jiankang10.jpg','健康信息介绍10',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(11,2,1,'健康信息名称11',4,'身体指标11',237,24,'1680245107275','upload/jiankang11.jpg','健康信息介绍11',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(12,3,3,'健康信息名称12',1,'身体指标12',452,186,'1680245107263','upload/jiankang12.jpg','健康信息介绍12',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(13,2,1,'健康信息名称13',4,'身体指标13',201,29,'1680245107232','upload/jiankang13.jpg','健康信息介绍13',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(14,1,2,'健康信息名称14',4,'身体指标14',257,335,'1680245107251','upload/jiankang14.jpg','健康信息介绍14',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(15,1,1,'丫丫',1,'健康',120,66,'1680246866748','/upload/1680246893290.jpg','<p>丶按时 </p>',1,'2023-03-31 15:14:56','2023-03-31 15:14:56');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '儿童id',
  `username` varchar(100) NOT NULL COMMENT '儿童名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'a1','yonghu','用户','drzew5pr700w34o9pr2jog9bulguiupq','2023-03-31 14:46:36','2023-03-31 16:09:23'),(2,1,'admin','users','管理员','1ofsx3jv1fpbjhvwz646wvztzejmsmn6','2023-03-31 14:53:29','2023-03-31 16:15:50'),(3,1,'a1','yisheng','医生','2glu9hm636qxrtgl77ze0qrkiw1uxjb9','2023-03-31 15:10:27','2023-03-31 16:10:28');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '儿童名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'admin','admin','管理员','2023-03-31 14:44:54');

/*Table structure for table `yaopin` */

DROP TABLE IF EXISTS `yaopin`;

CREATE TABLE `yaopin` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yaopin_name` varchar(200) DEFAULT NULL COMMENT '药品名称  Search111 ',
  `yaopin_uuid_number` varchar(200) DEFAULT NULL COMMENT '药品编号',
  `yaopin_photo` varchar(200) DEFAULT NULL COMMENT '药品照片',
  `shengchanchangjia` varchar(200) DEFAULT NULL COMMENT '生产厂家',
  `yaopin_types` int(11) DEFAULT NULL COMMENT '药品类型 Search111',
  `yaopin_kucun_number` int(11) DEFAULT NULL COMMENT '药品库存',
  `yaopin_jinjia_money` decimal(10,2) DEFAULT NULL COMMENT '药品进价',
  `yaopin_new_money` decimal(10,2) DEFAULT NULL COMMENT '售价',
  `yaopin_gongxiao_content` text COMMENT '药品功效',
  `yaopin_jinji_content` text COMMENT '药品禁忌',
  `yaopin_zhuyi_content` text COMMENT '注意事项',
  `yaopin_content` text COMMENT '药品详情',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='药品';

/*Data for the table `yaopin` */

insert  into `yaopin`(`id`,`yaopin_name`,`yaopin_uuid_number`,`yaopin_photo`,`shengchanchangjia`,`yaopin_types`,`yaopin_kucun_number`,`yaopin_jinjia_money`,`yaopin_new_money`,`yaopin_gongxiao_content`,`yaopin_jinji_content`,`yaopin_zhuyi_content`,`yaopin_content`,`insert_time`,`create_time`) values (1,'药品名称1','1680245107239','upload/yaopin1.jpg','生产厂家1',1,101,'6.71','454.98','药品功效1','药品禁忌1','注意事项1','药品详情1','2023-03-31 14:45:07','2023-03-31 14:45:07'),(2,'药品名称2','1680245107220','upload/yaopin2.jpg','生产厂家2',2,102,'853.15','339.21','药品功效2','药品禁忌2','注意事项2','药品详情2','2023-03-31 14:45:07','2023-03-31 14:45:07'),(3,'药品名称3','1680245107239','upload/yaopin3.jpg','生产厂家3',4,103,'224.11','66.05','药品功效3','药品禁忌3','注意事项3','药品详情3','2023-03-31 14:45:07','2023-03-31 14:45:07'),(4,'药品名称4','1680245107193','upload/yaopin4.jpg','生产厂家4',1,104,'611.31','384.47','药品功效4','药品禁忌4','注意事项4','药品详情4','2023-03-31 14:45:07','2023-03-31 14:45:07'),(5,'药品名称5','1680245107190','upload/yaopin5.jpg','生产厂家5',3,105,'731.03','70.45','药品功效5','药品禁忌5','注意事项5','药品详情5','2023-03-31 14:45:07','2023-03-31 14:45:07'),(6,'药品名称6','1680245107196','upload/yaopin6.jpg','生产厂家6',3,106,'651.39','415.29','药品功效6','药品禁忌6','注意事项6','药品详情6','2023-03-31 14:45:07','2023-03-31 14:45:07'),(7,'药品名称7','1680245107259','upload/yaopin7.jpg','生产厂家7',4,107,'167.72','144.88','药品功效7','药品禁忌7','注意事项7','药品详情7','2023-03-31 14:45:07','2023-03-31 14:45:07'),(8,'药品名称8','1680245107227','upload/yaopin8.jpg','生产厂家8',2,108,'284.11','85.45','药品功效8','药品禁忌8','注意事项8','药品详情8','2023-03-31 14:45:07','2023-03-31 14:45:07'),(9,'药品名称9','1680245107259','upload/yaopin9.jpg','生产厂家9',2,109,'904.21','153.55','药品功效9','药品禁忌9','注意事项9','药品详情9','2023-03-31 14:45:07','2023-03-31 14:45:07'),(10,'药品名称10','1680245107232','upload/yaopin10.jpg','生产厂家10',2,1010,'430.85','191.04','药品功效10','药品禁忌10','注意事项10','药品详情10','2023-03-31 14:45:07','2023-03-31 14:45:07'),(11,'药品名称11','1680245107193','upload/yaopin11.jpg','生产厂家11',4,1011,'854.66','346.95','药品功效11','药品禁忌11','注意事项11','药品详情11','2023-03-31 14:45:07','2023-03-31 14:45:07'),(12,'药品名称12','1680245107231','upload/yaopin12.jpg','生产厂家12',1,1012,'807.66','152.34','药品功效12','药品禁忌12','注意事项12','药品详情12','2023-03-31 14:45:07','2023-03-31 14:45:07'),(13,'药品名称13','1680245107194','upload/yaopin13.jpg','生产厂家13',1,1013,'987.19','273.85','药品功效13','药品禁忌13','注意事项13','药品详情13','2023-03-31 14:45:07','2023-03-31 14:45:07'),(14,'药品名称14','1680245107193','upload/yaopin14.jpg','生产厂家14',2,1014,'723.12','98.92','药品功效14','药品禁忌14','注意事项14','药品详情14','2023-03-31 14:45:07','2023-03-31 14:45:07');

/*Table structure for table `yaopinruku` */

DROP TABLE IF EXISTS `yaopinruku`;

CREATE TABLE `yaopinruku` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yaopin_id` int(11) DEFAULT NULL COMMENT '药品',
  `yaopinruku_uuid_number` varchar(200) DEFAULT NULL COMMENT '药品入库编号',
  `yaopinruku_number` int(11) DEFAULT NULL COMMENT '入库数量',
  `caozuo_time` timestamp NULL DEFAULT NULL COMMENT '入库时间',
  `yaopinruku_content` text COMMENT '入库备注',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='药品入库';

/*Data for the table `yaopinruku` */

insert  into `yaopinruku`(`id`,`yaopin_id`,`yaopinruku_uuid_number`,`yaopinruku_number`,`caozuo_time`,`yaopinruku_content`,`insert_time`,`create_time`) values (1,1,'1680245107218',144,'2023-03-31 14:45:07','入库备注1','2023-03-31 14:45:07','2023-03-31 14:45:07'),(2,2,'1680245107281',484,'2023-03-31 14:45:07','入库备注2','2023-03-31 14:45:07','2023-03-31 14:45:07'),(3,3,'1680245107221',374,'2023-03-31 14:45:07','入库备注3','2023-03-31 14:45:07','2023-03-31 14:45:07'),(4,4,'1680245107245',274,'2023-03-31 14:45:07','入库备注4','2023-03-31 14:45:07','2023-03-31 14:45:07'),(5,5,'1680245107273',215,'2023-03-31 14:45:07','入库备注5','2023-03-31 14:45:07','2023-03-31 14:45:07'),(6,6,'1680245107283',413,'2023-03-31 14:45:07','入库备注6','2023-03-31 14:45:07','2023-03-31 14:45:07'),(7,7,'1680245107255',77,'2023-03-31 14:45:07','入库备注7','2023-03-31 14:45:07','2023-03-31 14:45:07'),(8,8,'1680245107255',290,'2023-03-31 14:45:07','入库备注8','2023-03-31 14:45:07','2023-03-31 14:45:07'),(9,9,'1680245107197',488,'2023-03-31 14:45:07','入库备注9','2023-03-31 14:45:07','2023-03-31 14:45:07'),(10,10,'1680245107214',117,'2023-03-31 14:45:07','入库备注10','2023-03-31 14:45:07','2023-03-31 14:45:07'),(11,11,'1680245107196',484,'2023-03-31 14:45:07','入库备注11','2023-03-31 14:45:07','2023-03-31 14:45:07'),(12,12,'1680245107204',361,'2023-03-31 14:45:07','入库备注12','2023-03-31 14:45:07','2023-03-31 14:45:07'),(13,13,'1680245107274',323,'2023-03-31 14:45:07','入库备注13','2023-03-31 14:45:07','2023-03-31 14:45:07'),(14,14,'1680245107263',440,'2023-03-31 14:45:07','入库备注14','2023-03-31 14:45:07','2023-03-31 14:45:07');

/*Table structure for table `yaopinshiyong` */

DROP TABLE IF EXISTS `yaopinshiyong`;

CREATE TABLE `yaopinshiyong` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yaopin_id` int(11) DEFAULT NULL COMMENT '药品',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '病人',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '医生',
  `yaopinshiyong_uuid_number` varchar(200) DEFAULT NULL COMMENT '药品使用编号',
  `yaopinshiyong_number` int(11) DEFAULT NULL COMMENT '使用数量',
  `caozuo_time` timestamp NULL DEFAULT NULL COMMENT '使用时间',
  `yaopinshiyong_content` text COMMENT '使用备注',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='药品使用';

/*Data for the table `yaopinshiyong` */

insert  into `yaopinshiyong`(`id`,`yaopin_id`,`yonghu_id`,`yisheng_id`,`yaopinshiyong_uuid_number`,`yaopinshiyong_number`,`caozuo_time`,`yaopinshiyong_content`,`insert_time`,`create_time`) values (1,1,3,2,'1680245107240',451,'2023-03-31 14:45:07','使用备注1','2023-03-31 14:45:07','2023-03-31 14:45:07'),(2,2,3,1,'1680245107215',408,'2023-03-31 14:45:07','使用备注2','2023-03-31 14:45:07','2023-03-31 14:45:07'),(3,3,2,3,'1680245107199',284,'2023-03-31 14:45:07','使用备注3','2023-03-31 14:45:07','2023-03-31 14:45:07'),(4,4,1,2,'1680245107235',52,'2023-03-31 14:45:07','使用备注4','2023-03-31 14:45:07','2023-03-31 14:45:07'),(5,5,2,2,'1680245107277',103,'2023-03-31 14:45:07','使用备注5','2023-03-31 14:45:07','2023-03-31 14:45:07'),(6,6,2,2,'1680245107270',421,'2023-03-31 14:45:07','使用备注6','2023-03-31 14:45:07','2023-03-31 14:45:07'),(7,7,1,1,'1680245107254',162,'2023-03-31 14:45:07','使用备注7','2023-03-31 14:45:07','2023-03-31 14:45:07'),(8,8,2,1,'1680245107190',295,'2023-03-31 14:45:07','使用备注8','2023-03-31 14:45:07','2023-03-31 14:45:07'),(9,9,2,1,'1680245107208',152,'2023-03-31 14:45:07','使用备注9','2023-03-31 14:45:07','2023-03-31 14:45:07'),(10,10,3,2,'1680245107272',434,'2023-03-31 14:45:07','使用备注10','2023-03-31 14:45:07','2023-03-31 14:45:07'),(11,11,1,1,'1680245107276',74,'2023-03-31 14:45:07','使用备注11','2023-03-31 14:45:07','2023-03-31 14:45:07'),(12,12,2,3,'1680245107271',215,'2023-03-31 14:45:07','使用备注12','2023-03-31 14:45:07','2023-03-31 14:45:07'),(13,13,3,2,'1680245107243',126,'2023-03-31 14:45:07','使用备注13','2023-03-31 14:45:07','2023-03-31 14:45:07'),(14,14,2,2,'1680245107251',318,'2023-03-31 14:45:07','使用备注14','2023-03-31 14:45:07','2023-03-31 14:45:07'),(17,1,1,1,'1680246913886',20,'2023-03-31 15:15:24','<p>丫丫</p>','2023-03-31 15:15:30','2023-03-31 15:15:30');

/*Table structure for table `yibao` */

DROP TABLE IF EXISTS `yibao`;

CREATE TABLE `yibao` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '医生',
  `yibao_name` varchar(200) DEFAULT NULL COMMENT '医保信息名称  Search111 ',
  `yibao_types` int(11) DEFAULT NULL COMMENT '医保类型 Search111',
  `yibao_uuid_number` varchar(200) DEFAULT NULL COMMENT '医保信息编号',
  `yibao_photo` varchar(200) DEFAULT NULL COMMENT '医保信息照片',
  `yibao_content` longtext COMMENT '医保信息介绍 ',
  `yibao_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='医保信息';

/*Data for the table `yibao` */

insert  into `yibao`(`id`,`yonghu_id`,`yisheng_id`,`yibao_name`,`yibao_types`,`yibao_uuid_number`,`yibao_photo`,`yibao_content`,`yibao_delete`,`insert_time`,`create_time`) values (1,3,1,'医保信息名称1',3,'1680245107277','upload/yibao1.jpg','医保信息介绍1',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(2,3,2,'医保信息名称2',1,'1680245107277','upload/yibao2.jpg','医保信息介绍2',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(3,2,1,'医保信息名称3',3,'1680245107198','upload/yibao3.jpg','医保信息介绍3',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(4,2,2,'医保信息名称4',2,'1680245107248','upload/yibao4.jpg','医保信息介绍4',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(5,3,1,'医保信息名称5',3,'1680245107211','upload/yibao5.jpg','医保信息介绍5',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(6,1,2,'医保信息名称6',4,'1680245107278','upload/yibao6.jpg','医保信息介绍6',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(7,3,2,'医保信息名称7',2,'1680245107194','upload/yibao7.jpg','医保信息介绍7',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(8,3,2,'医保信息名称8',3,'1680245107217','upload/yibao8.jpg','医保信息介绍8',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(9,1,3,'医保信息名称9',1,'1680245107227','upload/yibao9.jpg','医保信息介绍9',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(10,1,3,'医保信息名称10',3,'1680245107234','upload/yibao10.jpg','医保信息介绍10',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(11,1,2,'医保信息名称11',3,'1680245107245','upload/yibao11.jpg','医保信息介绍11',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(12,2,3,'医保信息名称12',3,'1680245107234','upload/yibao12.jpg','医保信息介绍12',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(13,1,2,'医保信息名称13',3,'1680245107194','upload/yibao13.jpg','医保信息介绍13',1,'2023-03-31 14:45:07','2023-03-31 14:45:07'),(14,2,3,'医保信息名称14',1,'1680245107273','upload/yibao14.jpg','医保信息介绍14',1,'2023-03-31 14:45:07','2023-03-31 14:45:07');

/*Table structure for table `yisheng` */

DROP TABLE IF EXISTS `yisheng`;

CREATE TABLE `yisheng` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yisheng_name` varchar(200) DEFAULT NULL COMMENT '医生姓名 Search111 ',
  `yisheng_phone` varchar(200) DEFAULT NULL COMMENT '医生手机号',
  `yisheng_id_number` varchar(200) DEFAULT NULL COMMENT '医生身份证号',
  `yisheng_photo` varchar(200) DEFAULT NULL COMMENT '医生头像',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `yisheng_email` varchar(200) DEFAULT NULL COMMENT '医生邮箱',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='医生';

/*Data for the table `yisheng` */

insert  into `yisheng`(`id`,`username`,`password`,`yisheng_name`,`yisheng_phone`,`yisheng_id_number`,`yisheng_photo`,`sex_types`,`yisheng_email`,`create_time`) values (1,'a1','123456','医生姓名1','17703786901','410224199010102001','upload/yisheng1.jpg',2,'1@qq.com','2023-03-31 14:45:07'),(2,'a2','123456','医生姓名2','17703786902','410224199010102002','upload/yisheng2.jpg',1,'2@qq.com','2023-03-31 14:45:07'),(3,'a3','123456','医生姓名3','17703786903','410224199010102003','upload/yisheng3.jpg',1,'3@qq.com','2023-03-31 14:45:07');

/*Table structure for table `yisheng_yuyue` */

DROP TABLE IF EXISTS `yisheng_yuyue`;

CREATE TABLE `yisheng_yuyue` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yisheng_yuyue_uuid_number` varchar(200) DEFAULT NULL COMMENT '报名编号 Search111 ',
  `yisheng_id` int(11) DEFAULT NULL COMMENT '医生',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `yisheng_yuyue_text` longtext COMMENT '报名理由',
  `yisheng_yuyue_yesno_types` int(11) DEFAULT NULL COMMENT '报名状态 Search111 ',
  `yisheng_yuyue_yesno_text` longtext COMMENT '审核回复',
  `yisheng_yuyue_shenhe_time` timestamp NULL DEFAULT NULL COMMENT '审核时间',
  `yisheng_yuyue_time` timestamp NULL DEFAULT NULL COMMENT '预约时间',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '活动报名时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='预约';

/*Data for the table `yisheng_yuyue` */

insert  into `yisheng_yuyue`(`id`,`yisheng_yuyue_uuid_number`,`yisheng_id`,`yonghu_id`,`yisheng_yuyue_text`,`yisheng_yuyue_yesno_types`,`yisheng_yuyue_yesno_text`,`yisheng_yuyue_shenhe_time`,`yisheng_yuyue_time`,`insert_time`,`create_time`) values (1,'1680245107291',2,3,'报名理由1',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(2,'1680245107217',1,3,'报名理由2',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(3,'1680245107235',3,1,'报名理由3',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(4,'1680245107267',2,1,'报名理由4',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(5,'1680245107220',2,2,'报名理由5',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(6,'1680245107256',2,1,'报名理由6',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(7,'1680245107236',1,3,'报名理由7',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(8,'1680245107247',3,3,'报名理由8',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(9,'1680245107251',1,1,'报名理由9',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(10,'1680245107259',1,1,'报名理由10',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(11,'1680245107259',3,1,'报名理由11',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(12,'1680245107223',2,2,'报名理由12',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(13,'1680245107215',2,2,'报名理由13',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(14,'1680245107281',1,3,'报名理由14',1,NULL,NULL,'2023-03-31 14:45:07','2023-03-31 14:45:07','2023-03-31 14:45:07'),(15,'1680246608149',1,1,'预约就诊',2,'丫丫\n','2023-03-31 15:10:42','2023-03-31 00:00:00','2023-03-31 15:10:19','2023-03-31 15:10:19');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yonghu_name` varchar(200) DEFAULT NULL COMMENT '用户姓名 Search111 ',
  `yonghu_phone` varchar(200) DEFAULT NULL COMMENT '用户手机号',
  `yonghu_id_number` varchar(200) DEFAULT NULL COMMENT '用户身份证号',
  `yonghu_photo` varchar(200) DEFAULT NULL COMMENT '用户头像',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `yonghu_email` varchar(200) DEFAULT NULL COMMENT '用户邮箱',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`username`,`password`,`yonghu_name`,`yonghu_phone`,`yonghu_id_number`,`yonghu_photo`,`sex_types`,`yonghu_email`,`create_time`) values (1,'a1','123456','用户姓名1','17703786901','410224199010102001','upload/yonghu1.jpg',1,'1@qq.com','2023-03-31 14:45:07'),(2,'a2','123456','用户姓名2','17703786902','410224199010102002','upload/yonghu2.jpg',1,'2@qq.com','2023-03-31 14:45:07'),(3,'a3','123456','用户姓名3','17703786903','410224199010102003','upload/yonghu3.jpg',1,'3@qq.com','2023-03-31 14:45:07');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
