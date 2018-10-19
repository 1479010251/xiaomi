/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : shop

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-10-18 11:12:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for xt
-- ----------------------------
DROP TABLE IF EXISTS `xt`;
CREATE TABLE `xt` (
  `姓名` varchar(20) CHARACTER SET gb2312 NOT NULL,
  `年龄` varchar(20) NOT NULL,
  `性别` varchar(20) CHARACTER SET gb2312 NOT NULL,
  `电话` varchar(20) NOT NULL,
  `地址` varchar(20) CHARACTER SET gb2312 NOT NULL,
  `QQ` varchar(20) NOT NULL,
  PRIMARY KEY (`姓名`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xt
-- ----------------------------
INSERT INTO `xt` VALUES ('张三', '25', '男', '15823456754', '北京市海淀区', '123456');
INSERT INTO `xt` VALUES ('老王', '21', '男', '13823456754', '上海市吴淞区', '12345678');
INSERT INTO `xt` VALUES ('王五', '28', '男', '15023456754', '深圳市', '10000');
INSERT INTO `xt` VALUES ('赵六', '20', '男', '18723456754', '陕西省延安市', '12345678');

-- ----------------------------
-- Table structure for xt1
-- ----------------------------
DROP TABLE IF EXISTS `xt1`;
CREATE TABLE `xt1` (
  `id` int(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `mark` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xt1
-- ----------------------------
INSERT INTO `xt1` VALUES ('1', 'czx', '123', '');
