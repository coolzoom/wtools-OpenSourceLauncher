/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50546
Source Host           : localhost:3306
Source Database       : forum

Target Server Type    : MYSQL
Target Server Version : 50546
File Encoding         : 65001

Date: 2019-03-04 22:35:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `forum_topics`
-- ----------------------------
DROP TABLE IF EXISTS `forum_topics`;
CREATE TABLE `forum_topics` (
  `topic_id` int(11) unsigned NOT NULL,
  `forum_id` int(11) unsigned NOT NULL,
  `topic_title` varchar(64) NOT NULL DEFAULT '',
  `topic_type` int(11) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='News System';

-- ----------------------------
-- Records of forum_topics
-- ----------------------------
INSERT INTO `forum_topics` VALUES ('1', '1', 'HEAD NEWS', '0', 'BODY NEWS');
INSERT INTO `forum_topics` VALUES ('2', '1', 'HEAD NEWS', '0', 'BODY NEWS');
INSERT INTO `forum_topics` VALUES ('3', '1', 'HEAD NEWS', '0', 'BODY NEWS');
INSERT INTO `forum_topics` VALUES ('4', '1', 'HEAD NEWS', '0', 'BODY NEWS');
