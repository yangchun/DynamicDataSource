/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50706
Source Host           : localhost:3306
Source Database       : springmvc_01

Target Server Type    : MYSQL
Target Server Version : 50706
File Encoding         : 65001

Date: 2016-07-31 21:58:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '213', '123');
INSERT INTO `user` VALUES ('3', 'yangchun', '321');
INSERT INTO `user` VALUES ('4', 'yangchun', '321');
INSERT INTO `user` VALUES ('5', 'yangchun', '321');
INSERT INTO `user` VALUES ('6', 'yangchun', '321');
INSERT INTO `user` VALUES ('7', 'yangchun', '321');
INSERT INTO `user` VALUES ('8', 'yangchun', '321');
INSERT INTO `user` VALUES ('9', 'yangchun', '321');
INSERT INTO `user` VALUES ('10', 'yangchun', '321');
INSERT INTO `user` VALUES ('11', 'yangchun', '321');
INSERT INTO `user` VALUES ('12', 'yangchun', '321');
INSERT INTO `user` VALUES ('13', 'yangchun', '321');
INSERT INTO `user` VALUES ('14', 'yangchun', '321');
INSERT INTO `user` VALUES ('15', 'yangchun', '321');
INSERT INTO `user` VALUES ('16', 'yangchun', '321');
INSERT INTO `user` VALUES ('17', 'yangchun', '321');
INSERT INTO `user` VALUES ('18', 'yangchun', '321');
INSERT INTO `user` VALUES ('19', 'yangchun', '321');
INSERT INTO `user` VALUES ('20', 'yangchun', '321');
