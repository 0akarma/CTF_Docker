/*
 Navicat Premium Data Transfer

 Source Server         : localhost5.5
 Source Server Type    : MySQL
 Source Server Version : 50553
 Source Host           : localhost:3306
 Source Schema         : back_to_sql

 Target Server Type    : MySQL
 Target Server Version : 50553
 File Encoding         : 65001

 Date: 26/07/2019 19:53:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for back_to_sql
-- ----------------------------
DROP TABLE IF EXISTS `back_to_sql`;
CREATE TABLE `back_to_sql` (
  `user` varchar(255) DEFAULT NULL,
  `pw` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of back_to_sql
-- ----------------------------
BEGIN;
INSERT INTO `back_to_sql` VALUES ('admin', '3c721982f3edf4d95ced');
INSERT INTO `back_to_sql` VALUES ('guest', 'guest');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
