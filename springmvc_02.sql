/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50706
Source Host           : localhost:3306
Source Database       : springmvc_02

Target Server Type    : MYSQL
Target Server Version : 50706
File Encoding         : 65001

Date: 2016-07-31 21:58:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'yc', '123');
