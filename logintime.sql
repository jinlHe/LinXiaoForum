/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80020
 Source Host           : localhost:3306
 Source Schema         : forum

 Target Server Type    : MySQL
 Target Server Version : 80020
 File Encoding         : 65001

 Date: 10/10/2020 20:23:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for logintime
-- ----------------------------
DROP TABLE IF EXISTS `logintime`;
CREATE TABLE `logintime`  (
  `timeid` int NOT NULL AUTO_INCREMENT,
  `clientid` int NULL DEFAULT NULL,
  `logintime` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`timeid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of logintime
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
