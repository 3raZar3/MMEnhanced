/*
Navicat MySQL Data Transfer

Source Server         : dev
Source Server Version : 50067
Source Host           : localhost:3306
Source Database       : phpbb3

Target Server Type    : MYSQL
Target Server Version : 50067
File Encoding         : 65001

Date: 2010-06-17 12:38:17
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `phpbb_acl_groups`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_acl_groups`;
CREATE TABLE `phpbb_acl_groups` (
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_role_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_setting` tinyint(2) NOT NULL default '0',
  KEY `group_id` (`group_id`),
  KEY `auth_opt_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_acl_groups
-- ----------------------------
INSERT INTO `phpbb_acl_groups` VALUES ('1', '0', '85', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('1', '0', '93', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('1', '0', '111', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('5', '0', '0', '5', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('5', '0', '0', '1', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('3', '0', '0', '6', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('4', '0', '0', '5', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('4', '0', '0', '10', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('1', '1', '0', '17', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '1', '0', '17', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('3', '1', '0', '17', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('6', '1', '0', '17', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('1', '2', '0', '17', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '2', '0', '15', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('3', '2', '0', '15', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('4', '2', '0', '21', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('5', '2', '0', '14', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('5', '2', '0', '10', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('6', '2', '0', '19', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('7', '0', '0', '23', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('7', '2', '0', '24', '0');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '86', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '88', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '93', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '110', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '115', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '87', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '117', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '94', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '111', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '112', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '113', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '96', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '97', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '98', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '99', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '100', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '101', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '102', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '103', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '106', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '107', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '108', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '109', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '114', '0', '1');
INSERT INTO `phpbb_acl_groups` VALUES ('2', '0', '85', '0', '1');

-- ----------------------------
-- Table structure for `phpbb_acl_options`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_acl_options`;
CREATE TABLE `phpbb_acl_options` (
  `auth_option_id` mediumint(8) unsigned NOT NULL auto_increment,
  `auth_option` varchar(50) collate utf8_bin NOT NULL default '',
  `is_global` tinyint(1) unsigned NOT NULL default '0',
  `is_local` tinyint(1) unsigned NOT NULL default '0',
  `founder_only` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`auth_option_id`),
  UNIQUE KEY `auth_option` (`auth_option`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_acl_options
-- ----------------------------
INSERT INTO `phpbb_acl_options` VALUES ('1', 'f_', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('2', 'f_announce', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('3', 'f_attach', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('4', 'f_bbcode', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('5', 'f_bump', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('6', 'f_delete', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('7', 'f_download', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('8', 'f_edit', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('9', 'f_email', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('10', 'f_flash', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('11', 'f_icons', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('12', 'f_ignoreflood', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('13', 'f_img', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('14', 'f_list', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('15', 'f_noapprove', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('16', 'f_poll', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('17', 'f_post', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('18', 'f_postcount', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('19', 'f_print', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('20', 'f_read', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('21', 'f_reply', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('22', 'f_report', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('23', 'f_search', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('24', 'f_sigs', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('25', 'f_smilies', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('26', 'f_sticky', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('27', 'f_subscribe', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('28', 'f_user_lock', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('29', 'f_vote', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('30', 'f_votechg', '0', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('31', 'm_', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('32', 'm_approve', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('33', 'm_chgposter', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('34', 'm_delete', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('35', 'm_edit', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('36', 'm_info', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('37', 'm_lock', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('38', 'm_merge', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('39', 'm_move', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('40', 'm_report', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('41', 'm_split', '1', '1', '0');
INSERT INTO `phpbb_acl_options` VALUES ('42', 'm_ban', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('43', 'm_warn', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('44', 'a_', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('45', 'a_aauth', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('46', 'a_attach', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('47', 'a_authgroups', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('48', 'a_authusers', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('49', 'a_backup', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('50', 'a_ban', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('51', 'a_bbcode', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('52', 'a_board', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('53', 'a_bots', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('54', 'a_clearlogs', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('55', 'a_email', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('56', 'a_fauth', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('57', 'a_forum', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('58', 'a_forumadd', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('59', 'a_forumdel', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('60', 'a_group', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('61', 'a_groupadd', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('62', 'a_groupdel', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('63', 'a_icons', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('64', 'a_jabber', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('65', 'a_language', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('66', 'a_mauth', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('67', 'a_modules', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('68', 'a_names', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('69', 'a_phpinfo', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('70', 'a_profile', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('71', 'a_prune', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('72', 'a_ranks', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('73', 'a_reasons', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('74', 'a_roles', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('75', 'a_search', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('76', 'a_server', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('77', 'a_styles', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('78', 'a_switchperm', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('79', 'a_uauth', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('80', 'a_user', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('81', 'a_userdel', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('82', 'a_viewauth', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('83', 'a_viewlogs', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('84', 'a_words', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('85', 'u_', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('86', 'u_attach', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('87', 'u_chgavatar', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('88', 'u_chgcensors', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('89', 'u_chgemail', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('90', 'u_chggrp', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('91', 'u_chgname', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('92', 'u_chgpasswd', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('93', 'u_download', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('94', 'u_hideonline', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('95', 'u_ignoreflood', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('96', 'u_masspm', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('97', 'u_masspm_group', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('98', 'u_pm_attach', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('99', 'u_pm_bbcode', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('100', 'u_pm_delete', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('101', 'u_pm_download', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('102', 'u_pm_edit', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('103', 'u_pm_emailpm', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('104', 'u_pm_flash', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('105', 'u_pm_forward', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('106', 'u_pm_img', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('107', 'u_pm_printpm', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('108', 'u_pm_smilies', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('109', 'u_readpm', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('110', 'u_savedrafts', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('111', 'u_search', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('112', 'u_sendemail', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('113', 'u_sendim', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('114', 'u_sendpm', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('115', 'u_sig', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('116', 'u_viewonline', '1', '0', '0');
INSERT INTO `phpbb_acl_options` VALUES ('117', 'u_viewprofile', '1', '0', '0');

-- ----------------------------
-- Table structure for `phpbb_acl_roles`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_acl_roles`;
CREATE TABLE `phpbb_acl_roles` (
  `role_id` mediumint(8) unsigned NOT NULL auto_increment,
  `role_name` varchar(255) collate utf8_bin NOT NULL default '',
  `role_description` text collate utf8_bin NOT NULL,
  `role_type` varchar(10) collate utf8_bin NOT NULL default '',
  `role_order` smallint(4) unsigned NOT NULL default '0',
  PRIMARY KEY  (`role_id`),
  KEY `role_type` (`role_type`),
  KEY `role_order` (`role_order`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_acl_roles
-- ----------------------------
INSERT INTO `phpbb_acl_roles` VALUES ('1', 'ROLE_ADMIN_STANDARD', 0x524F4C455F4445534352495054494F4E5F41444D494E5F5354414E44415244, 'a_', '1');
INSERT INTO `phpbb_acl_roles` VALUES ('2', 'ROLE_ADMIN_FORUM', 0x524F4C455F4445534352495054494F4E5F41444D494E5F464F52554D, 'a_', '3');
INSERT INTO `phpbb_acl_roles` VALUES ('3', 'ROLE_ADMIN_USERGROUP', 0x524F4C455F4445534352495054494F4E5F41444D494E5F5553455247524F5550, 'a_', '4');
INSERT INTO `phpbb_acl_roles` VALUES ('4', 'ROLE_ADMIN_FULL', 0x524F4C455F4445534352495054494F4E5F41444D494E5F46554C4C, 'a_', '2');
INSERT INTO `phpbb_acl_roles` VALUES ('5', 'ROLE_USER_FULL', 0x524F4C455F4445534352495054494F4E5F555345525F46554C4C, 'u_', '3');
INSERT INTO `phpbb_acl_roles` VALUES ('6', 'ROLE_USER_STANDARD', 0x524F4C455F4445534352495054494F4E5F555345525F5354414E44415244, 'u_', '1');
INSERT INTO `phpbb_acl_roles` VALUES ('7', 'ROLE_USER_LIMITED', 0x524F4C455F4445534352495054494F4E5F555345525F4C494D49544544, 'u_', '2');
INSERT INTO `phpbb_acl_roles` VALUES ('8', 'ROLE_USER_NOPM', 0x524F4C455F4445534352495054494F4E5F555345525F4E4F504D, 'u_', '4');
INSERT INTO `phpbb_acl_roles` VALUES ('9', 'ROLE_USER_NOAVATAR', 0x524F4C455F4445534352495054494F4E5F555345525F4E4F415641544152, 'u_', '5');
INSERT INTO `phpbb_acl_roles` VALUES ('10', 'ROLE_MOD_FULL', 0x524F4C455F4445534352495054494F4E5F4D4F445F46554C4C, 'm_', '3');
INSERT INTO `phpbb_acl_roles` VALUES ('11', 'ROLE_MOD_STANDARD', 0x524F4C455F4445534352495054494F4E5F4D4F445F5354414E44415244, 'm_', '1');
INSERT INTO `phpbb_acl_roles` VALUES ('12', 'ROLE_MOD_SIMPLE', 0x524F4C455F4445534352495054494F4E5F4D4F445F53494D504C45, 'm_', '2');
INSERT INTO `phpbb_acl_roles` VALUES ('13', 'ROLE_MOD_QUEUE', 0x524F4C455F4445534352495054494F4E5F4D4F445F5155455545, 'm_', '4');
INSERT INTO `phpbb_acl_roles` VALUES ('14', 'ROLE_FORUM_FULL', 0x524F4C455F4445534352495054494F4E5F464F52554D5F46554C4C, 'f_', '7');
INSERT INTO `phpbb_acl_roles` VALUES ('15', 'ROLE_FORUM_STANDARD', 0x524F4C455F4445534352495054494F4E5F464F52554D5F5354414E44415244, 'f_', '5');
INSERT INTO `phpbb_acl_roles` VALUES ('16', 'ROLE_FORUM_NOACCESS', 0x524F4C455F4445534352495054494F4E5F464F52554D5F4E4F414343455353, 'f_', '1');
INSERT INTO `phpbb_acl_roles` VALUES ('17', 'ROLE_FORUM_READONLY', 0x524F4C455F4445534352495054494F4E5F464F52554D5F524541444F4E4C59, 'f_', '2');
INSERT INTO `phpbb_acl_roles` VALUES ('18', 'ROLE_FORUM_LIMITED', 0x524F4C455F4445534352495054494F4E5F464F52554D5F4C494D49544544, 'f_', '3');
INSERT INTO `phpbb_acl_roles` VALUES ('19', 'ROLE_FORUM_BOT', 0x524F4C455F4445534352495054494F4E5F464F52554D5F424F54, 'f_', '9');
INSERT INTO `phpbb_acl_roles` VALUES ('20', 'ROLE_FORUM_ONQUEUE', 0x524F4C455F4445534352495054494F4E5F464F52554D5F4F4E5155455545, 'f_', '8');
INSERT INTO `phpbb_acl_roles` VALUES ('21', 'ROLE_FORUM_POLLS', 0x524F4C455F4445534352495054494F4E5F464F52554D5F504F4C4C53, 'f_', '6');
INSERT INTO `phpbb_acl_roles` VALUES ('22', 'ROLE_FORUM_LIMITED_POLLS', 0x524F4C455F4445534352495054494F4E5F464F52554D5F4C494D495445445F504F4C4C53, 'f_', '4');
INSERT INTO `phpbb_acl_roles` VALUES ('23', 'ROLE_USER_NEW_MEMBER', 0x524F4C455F4445534352495054494F4E5F555345525F4E45575F4D454D424552, 'u_', '6');
INSERT INTO `phpbb_acl_roles` VALUES ('24', 'ROLE_FORUM_NEW_MEMBER', 0x524F4C455F4445534352495054494F4E5F464F52554D5F4E45575F4D454D424552, 'f_', '10');

-- ----------------------------
-- Table structure for `phpbb_acl_roles_data`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_acl_roles_data`;
CREATE TABLE `phpbb_acl_roles_data` (
  `role_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_setting` tinyint(2) NOT NULL default '0',
  PRIMARY KEY  (`role_id`,`auth_option_id`),
  KEY `ath_op_id` (`auth_option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_acl_roles_data
-- ----------------------------
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '44', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '46', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '47', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '48', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '50', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '51', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '52', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '56', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '57', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '58', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '59', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '60', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '61', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '62', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '63', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '66', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '68', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '70', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '71', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '72', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '73', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '79', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '80', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '81', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '82', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '83', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('1', '84', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '44', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '47', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '48', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '56', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '57', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '58', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '59', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '66', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '71', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '79', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '82', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('2', '83', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '44', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '47', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '48', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '50', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '60', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '61', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '62', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '72', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '79', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '80', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '82', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('3', '83', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '44', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '45', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '46', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '47', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '48', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '49', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '50', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '51', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '52', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '53', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '54', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '55', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '56', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '57', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '58', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '59', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '60', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '61', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '62', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '63', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '64', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '65', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '66', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '67', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '68', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '69', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '70', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '71', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '72', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '73', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '74', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '75', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '76', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '77', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '78', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '79', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '80', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '81', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '82', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '83', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('4', '84', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '85', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '86', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '87', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '88', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '89', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '90', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '91', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '92', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '93', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '94', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '95', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '96', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '97', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '98', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '99', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '100', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '101', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '102', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '103', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '104', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '105', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '106', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '107', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '108', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '109', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '110', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '111', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '112', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '113', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '114', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '115', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '116', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('5', '117', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '85', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '86', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '87', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '88', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '89', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '92', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '93', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '94', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '96', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '97', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '98', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '99', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '100', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '101', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '102', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '103', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '106', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '107', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '108', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '109', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '110', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '111', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '112', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '113', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '114', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '115', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('6', '117', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '85', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '87', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '88', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '89', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '92', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '93', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '94', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '99', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '100', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '101', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '102', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '105', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '106', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '107', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '108', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '109', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '114', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '115', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('7', '117', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '85', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '87', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '88', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '89', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '92', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '93', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '94', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '96', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '97', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '109', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '114', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '115', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('8', '117', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '85', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '87', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '88', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '89', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '92', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '93', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '94', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '96', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '97', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '99', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '100', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '101', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '102', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '105', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '106', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '107', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '108', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '109', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '114', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '115', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('9', '117', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '31', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '32', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '33', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '34', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '35', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '36', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '37', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '38', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '39', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '40', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '41', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '42', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('10', '43', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '31', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '32', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '34', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '35', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '36', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '37', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '38', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '39', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '40', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '41', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('11', '43', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('12', '31', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('12', '34', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('12', '35', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('12', '36', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('12', '40', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('13', '31', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('13', '32', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('13', '35', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '1', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '2', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '3', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '4', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '5', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '6', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '7', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '8', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '9', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '10', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '11', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '12', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '13', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '14', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '15', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '16', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '17', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '18', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '19', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '20', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '21', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '22', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '23', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '24', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '25', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '26', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '27', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '28', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '29', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('14', '30', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '1', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '3', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '4', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '5', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '6', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '7', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '8', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '9', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '11', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '13', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '14', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '15', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '17', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '18', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '19', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '20', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '21', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '22', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '23', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '24', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '25', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '27', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '29', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('15', '30', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('16', '1', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('17', '1', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('17', '7', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('17', '14', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('17', '19', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('17', '20', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('17', '23', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('17', '27', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '1', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '4', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '7', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '8', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '9', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '13', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '14', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '15', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '17', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '18', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '19', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '20', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '21', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '22', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '23', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '24', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '25', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '27', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('18', '29', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('19', '1', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('19', '7', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('19', '14', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('19', '19', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('19', '20', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '1', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '3', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '4', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '7', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '8', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '9', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '13', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '14', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '15', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '17', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '18', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '19', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '20', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '21', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '22', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '23', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '24', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '25', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '27', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('20', '29', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '1', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '3', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '4', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '5', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '6', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '7', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '8', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '9', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '11', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '13', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '14', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '15', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '16', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '17', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '18', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '19', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '20', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '21', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '22', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '23', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '24', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '25', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '27', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '29', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('21', '30', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '1', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '4', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '7', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '8', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '9', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '13', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '14', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '15', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '16', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '17', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '18', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '19', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '20', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '21', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '22', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '23', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '24', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '25', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '27', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('22', '29', '1');
INSERT INTO `phpbb_acl_roles_data` VALUES ('23', '96', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('23', '97', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('23', '114', '0');
INSERT INTO `phpbb_acl_roles_data` VALUES ('24', '15', '0');

-- ----------------------------
-- Table structure for `phpbb_acl_users`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_acl_users`;
CREATE TABLE `phpbb_acl_users` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_option_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_role_id` mediumint(8) unsigned NOT NULL default '0',
  `auth_setting` tinyint(2) NOT NULL default '0',
  KEY `user_id` (`user_id`),
  KEY `auth_option_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_acl_users
-- ----------------------------
INSERT INTO `phpbb_acl_users` VALUES ('2', '0', '0', '5', '0');

-- ----------------------------
-- Table structure for `phpbb_attachments`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_attachments`;
CREATE TABLE `phpbb_attachments` (
  `attach_id` mediumint(8) unsigned NOT NULL auto_increment,
  `post_msg_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `in_message` tinyint(1) unsigned NOT NULL default '0',
  `poster_id` mediumint(8) unsigned NOT NULL default '0',
  `is_orphan` tinyint(1) unsigned NOT NULL default '1',
  `physical_filename` varchar(255) collate utf8_bin NOT NULL default '',
  `real_filename` varchar(255) collate utf8_bin NOT NULL default '',
  `download_count` mediumint(8) unsigned NOT NULL default '0',
  `attach_comment` text collate utf8_bin NOT NULL,
  `extension` varchar(100) collate utf8_bin NOT NULL default '',
  `mimetype` varchar(100) collate utf8_bin NOT NULL default '',
  `filesize` int(20) unsigned NOT NULL default '0',
  `filetime` int(11) unsigned NOT NULL default '0',
  `thumbnail` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`attach_id`),
  KEY `filetime` (`filetime`),
  KEY `post_msg_id` (`post_msg_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_id` (`poster_id`),
  KEY `is_orphan` (`is_orphan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_attachments
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_banlist`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_banlist`;
CREATE TABLE `phpbb_banlist` (
  `ban_id` mediumint(8) unsigned NOT NULL auto_increment,
  `ban_userid` mediumint(8) unsigned NOT NULL default '0',
  `ban_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `ban_email` varchar(100) collate utf8_bin NOT NULL default '',
  `ban_start` int(11) unsigned NOT NULL default '0',
  `ban_end` int(11) unsigned NOT NULL default '0',
  `ban_exclude` tinyint(1) unsigned NOT NULL default '0',
  `ban_reason` varchar(255) collate utf8_bin NOT NULL default '',
  `ban_give_reason` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`ban_id`),
  KEY `ban_end` (`ban_end`),
  KEY `ban_user` (`ban_userid`,`ban_exclude`),
  KEY `ban_email` (`ban_email`,`ban_exclude`),
  KEY `ban_ip` (`ban_ip`,`ban_exclude`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_banlist
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_bbcodes`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_bbcodes`;
CREATE TABLE `phpbb_bbcodes` (
  `bbcode_id` tinyint(3) NOT NULL default '0',
  `bbcode_tag` varchar(16) collate utf8_bin NOT NULL default '',
  `bbcode_helpline` varchar(255) collate utf8_bin NOT NULL default '',
  `display_on_posting` tinyint(1) unsigned NOT NULL default '0',
  `bbcode_match` text collate utf8_bin NOT NULL,
  `bbcode_tpl` mediumtext collate utf8_bin NOT NULL,
  `first_pass_match` mediumtext collate utf8_bin NOT NULL,
  `first_pass_replace` mediumtext collate utf8_bin NOT NULL,
  `second_pass_match` mediumtext collate utf8_bin NOT NULL,
  `second_pass_replace` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`bbcode_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_bbcodes
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_bookmarks`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_bookmarks`;
CREATE TABLE `phpbb_bookmarks` (
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`topic_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_bookmarks
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_bots`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_bots`;
CREATE TABLE `phpbb_bots` (
  `bot_id` mediumint(8) unsigned NOT NULL auto_increment,
  `bot_active` tinyint(1) unsigned NOT NULL default '1',
  `bot_name` varchar(255) collate utf8_bin NOT NULL default '',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `bot_agent` varchar(255) collate utf8_bin NOT NULL default '',
  `bot_ip` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`bot_id`),
  KEY `bot_active` (`bot_active`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_bots
-- ----------------------------
INSERT INTO `phpbb_bots` VALUES ('1', '1', 'AdsBot [Google]', '3', 'AdsBot-Google', '');
INSERT INTO `phpbb_bots` VALUES ('2', '1', 'Alexa [Bot]', '4', 'ia_archiver', '');
INSERT INTO `phpbb_bots` VALUES ('3', '1', 'Alta Vista [Bot]', '5', 'Scooter/', '');
INSERT INTO `phpbb_bots` VALUES ('4', '1', 'Ask Jeeves [Bot]', '6', 'Ask Jeeves', '');
INSERT INTO `phpbb_bots` VALUES ('5', '1', 'Baidu [Spider]', '7', 'Baiduspider+(', '');
INSERT INTO `phpbb_bots` VALUES ('6', '1', 'Exabot [Bot]', '8', 'Exabot/', '');
INSERT INTO `phpbb_bots` VALUES ('7', '1', 'FAST Enterprise [Crawler]', '9', 'FAST Enterprise Crawler', '');
INSERT INTO `phpbb_bots` VALUES ('8', '1', 'FAST WebCrawler [Crawler]', '10', 'FAST-WebCrawler/', '');
INSERT INTO `phpbb_bots` VALUES ('9', '1', 'Francis [Bot]', '11', 'http://www.neomo.de/', '');
INSERT INTO `phpbb_bots` VALUES ('10', '1', 'Gigabot [Bot]', '12', 'Gigabot/', '');
INSERT INTO `phpbb_bots` VALUES ('11', '1', 'Google Adsense [Bot]', '13', 'Mediapartners-Google', '');
INSERT INTO `phpbb_bots` VALUES ('12', '1', 'Google Desktop', '14', 'Google Desktop', '');
INSERT INTO `phpbb_bots` VALUES ('13', '1', 'Google Feedfetcher', '15', 'Feedfetcher-Google', '');
INSERT INTO `phpbb_bots` VALUES ('14', '1', 'Google [Bot]', '16', 'Googlebot', '');
INSERT INTO `phpbb_bots` VALUES ('15', '1', 'Heise IT-Markt [Crawler]', '17', 'heise-IT-Markt-Crawler', '');
INSERT INTO `phpbb_bots` VALUES ('16', '1', 'Heritrix [Crawler]', '18', 'heritrix/1.', '');
INSERT INTO `phpbb_bots` VALUES ('17', '1', 'IBM Research [Bot]', '19', 'ibm.com/cs/crawler', '');
INSERT INTO `phpbb_bots` VALUES ('18', '1', 'ICCrawler - ICjobs', '20', 'ICCrawler - ICjobs', '');
INSERT INTO `phpbb_bots` VALUES ('19', '1', 'ichiro [Crawler]', '21', 'ichiro/', '');
INSERT INTO `phpbb_bots` VALUES ('20', '1', 'Majestic-12 [Bot]', '22', 'MJ12bot/', '');
INSERT INTO `phpbb_bots` VALUES ('21', '1', 'Metager [Bot]', '23', 'MetagerBot/', '');
INSERT INTO `phpbb_bots` VALUES ('22', '1', 'MSN NewsBlogs', '24', 'msnbot-NewsBlogs/', '');
INSERT INTO `phpbb_bots` VALUES ('23', '1', 'MSN [Bot]', '25', 'msnbot/', '');
INSERT INTO `phpbb_bots` VALUES ('24', '1', 'MSNbot Media', '26', 'msnbot-media/', '');
INSERT INTO `phpbb_bots` VALUES ('25', '1', 'NG-Search [Bot]', '27', 'NG-Search/', '');
INSERT INTO `phpbb_bots` VALUES ('26', '1', 'Nutch [Bot]', '28', 'http://lucene.apache.org/nutch/', '');
INSERT INTO `phpbb_bots` VALUES ('27', '1', 'Nutch/CVS [Bot]', '29', 'NutchCVS/', '');
INSERT INTO `phpbb_bots` VALUES ('28', '1', 'OmniExplorer [Bot]', '30', 'OmniExplorer_Bot/', '');
INSERT INTO `phpbb_bots` VALUES ('29', '1', 'Online link [Validator]', '31', 'online link validator', '');
INSERT INTO `phpbb_bots` VALUES ('30', '1', 'psbot [Picsearch]', '32', 'psbot/0', '');
INSERT INTO `phpbb_bots` VALUES ('31', '1', 'Seekport [Bot]', '33', 'Seekbot/', '');
INSERT INTO `phpbb_bots` VALUES ('32', '1', 'Sensis [Crawler]', '34', 'Sensis Web Crawler', '');
INSERT INTO `phpbb_bots` VALUES ('33', '1', 'SEO Crawler', '35', 'SEO search Crawler/', '');
INSERT INTO `phpbb_bots` VALUES ('34', '1', 'Seoma [Crawler]', '36', 'Seoma [SEO Crawler]', '');
INSERT INTO `phpbb_bots` VALUES ('35', '1', 'SEOSearch [Crawler]', '37', 'SEOsearch/', '');
INSERT INTO `phpbb_bots` VALUES ('36', '1', 'Snappy [Bot]', '38', 'Snappy/1.1 ( http://www.urltrends.com/ )', '');
INSERT INTO `phpbb_bots` VALUES ('37', '1', 'Steeler [Crawler]', '39', 'http://www.tkl.iis.u-tokyo.ac.jp/~crawler/', '');
INSERT INTO `phpbb_bots` VALUES ('38', '1', 'Synoo [Bot]', '40', 'SynooBot/', '');
INSERT INTO `phpbb_bots` VALUES ('39', '1', 'Telekom [Bot]', '41', 'crawleradmin.t-info@telekom.de', '');
INSERT INTO `phpbb_bots` VALUES ('40', '1', 'TurnitinBot [Bot]', '42', 'TurnitinBot/', '');
INSERT INTO `phpbb_bots` VALUES ('41', '1', 'Voyager [Bot]', '43', 'voyager/1.0', '');
INSERT INTO `phpbb_bots` VALUES ('42', '1', 'W3 [Sitesearch]', '44', 'W3 SiteSearch Crawler', '');
INSERT INTO `phpbb_bots` VALUES ('43', '1', 'W3C [Linkcheck]', '45', 'W3C-checklink/', '');
INSERT INTO `phpbb_bots` VALUES ('44', '1', 'W3C [Validator]', '46', 'W3C_*Validator', '');
INSERT INTO `phpbb_bots` VALUES ('45', '1', 'WiseNut [Bot]', '47', 'http://www.WISEnutbot.com', '');
INSERT INTO `phpbb_bots` VALUES ('46', '1', 'YaCy [Bot]', '48', 'yacybot', '');
INSERT INTO `phpbb_bots` VALUES ('47', '1', 'Yahoo MMCrawler [Bot]', '49', 'Yahoo-MMCrawler/', '');
INSERT INTO `phpbb_bots` VALUES ('48', '1', 'Yahoo Slurp [Bot]', '50', 'Yahoo! DE Slurp', '');
INSERT INTO `phpbb_bots` VALUES ('49', '1', 'Yahoo [Bot]', '51', 'Yahoo! Slurp', '');
INSERT INTO `phpbb_bots` VALUES ('50', '1', 'YahooSeeker [Bot]', '52', 'YahooSeeker/', '');

-- ----------------------------
-- Table structure for `phpbb_config`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_config`;
CREATE TABLE `phpbb_config` (
  `config_name` varchar(255) collate utf8_bin NOT NULL default '',
  `config_value` varchar(255) collate utf8_bin NOT NULL default '',
  `is_dynamic` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`config_name`),
  KEY `is_dynamic` (`is_dynamic`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_config
-- ----------------------------
INSERT INTO `phpbb_config` VALUES ('active_sessions', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_attachments', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_autologin', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_avatar', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_avatar_local', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_avatar_remote', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_avatar_remote_upload', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_avatar_upload', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_bbcode', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_birthdays', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_bookmarks', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_emailreuse', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_forum_notify', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_mass_pm', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_name_chars', 'USERNAME_CHARS_ANY', '0');
INSERT INTO `phpbb_config` VALUES ('allow_namechange', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_nocensors', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_pm_attach', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_pm_report', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_post_flash', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_post_links', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_privmsg', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_quick_reply', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_sig', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_sig_bbcode', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_sig_flash', '0', '0');
INSERT INTO `phpbb_config` VALUES ('allow_sig_img', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_sig_links', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_sig_pm', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_sig_smilies', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_smilies', '1', '0');
INSERT INTO `phpbb_config` VALUES ('allow_topic_notify', '1', '0');
INSERT INTO `phpbb_config` VALUES ('attachment_quota', '52428800', '0');
INSERT INTO `phpbb_config` VALUES ('auth_bbcode_pm', '1', '0');
INSERT INTO `phpbb_config` VALUES ('auth_flash_pm', '0', '0');
INSERT INTO `phpbb_config` VALUES ('auth_img_pm', '1', '0');
INSERT INTO `phpbb_config` VALUES ('auth_method', 'wow', '0');
INSERT INTO `phpbb_config` VALUES ('auth_smilies_pm', '1', '0');
INSERT INTO `phpbb_config` VALUES ('avatar_filesize', '6144', '0');
INSERT INTO `phpbb_config` VALUES ('avatar_gallery_path', 'images/avatars/gallery', '0');
INSERT INTO `phpbb_config` VALUES ('avatar_max_height', '90', '0');
INSERT INTO `phpbb_config` VALUES ('avatar_max_width', '90', '0');
INSERT INTO `phpbb_config` VALUES ('avatar_min_height', '20', '0');
INSERT INTO `phpbb_config` VALUES ('avatar_min_width', '20', '0');
INSERT INTO `phpbb_config` VALUES ('avatar_path', 'images/avatars/upload', '0');
INSERT INTO `phpbb_config` VALUES ('avatar_salt', 'b64a0162dd16f31c602f0bc524e5991b', '0');
INSERT INTO `phpbb_config` VALUES ('board_contact', 'admin@site.com', '0');
INSERT INTO `phpbb_config` VALUES ('board_disable', '0', '0');
INSERT INTO `phpbb_config` VALUES ('board_disable_msg', '', '0');
INSERT INTO `phpbb_config` VALUES ('board_dst', '0', '0');
INSERT INTO `phpbb_config` VALUES ('board_email', 'admin@site.com', '0');
INSERT INTO `phpbb_config` VALUES ('board_email_form', '0', '0');
INSERT INTO `phpbb_config` VALUES ('board_email_sig', 'Thanks, The Management', '0');
INSERT INTO `phpbb_config` VALUES ('board_hide_emails', '1', '0');
INSERT INTO `phpbb_config` VALUES ('board_startdate', '1276786683', '0');
INSERT INTO `phpbb_config` VALUES ('board_timezone', '0', '0');
INSERT INTO `phpbb_config` VALUES ('browser_check', '1', '0');
INSERT INTO `phpbb_config` VALUES ('bump_interval', '10', '0');
INSERT INTO `phpbb_config` VALUES ('bump_type', 'd', '0');
INSERT INTO `phpbb_config` VALUES ('cache_gc', '7200', '0');
INSERT INTO `phpbb_config` VALUES ('cache_last_gc', '1276790426', '1');
INSERT INTO `phpbb_config` VALUES ('captcha_gd', '1', '0');
INSERT INTO `phpbb_config` VALUES ('captcha_gd_3d_noise', '1', '0');
INSERT INTO `phpbb_config` VALUES ('captcha_gd_fonts', '1', '0');
INSERT INTO `phpbb_config` VALUES ('captcha_gd_foreground_noise', '0', '0');
INSERT INTO `phpbb_config` VALUES ('captcha_gd_wave', '0', '0');
INSERT INTO `phpbb_config` VALUES ('captcha_gd_x_grid', '25', '0');
INSERT INTO `phpbb_config` VALUES ('captcha_gd_y_grid', '25', '0');
INSERT INTO `phpbb_config` VALUES ('captcha_plugin', 'phpbb_captcha_gd', '0');
INSERT INTO `phpbb_config` VALUES ('check_attachment_content', '1', '0');
INSERT INTO `phpbb_config` VALUES ('check_dnsbl', '0', '0');
INSERT INTO `phpbb_config` VALUES ('chg_passforce', '0', '0');
INSERT INTO `phpbb_config` VALUES ('confirm_refresh', '1', '0');
INSERT INTO `phpbb_config` VALUES ('cookie_domain', '127.0.0.1', '0');
INSERT INTO `phpbb_config` VALUES ('cookie_name', 'phpbb3_3ejia', '0');
INSERT INTO `phpbb_config` VALUES ('cookie_path', '/', '0');
INSERT INTO `phpbb_config` VALUES ('cookie_secure', '0', '0');
INSERT INTO `phpbb_config` VALUES ('coppa_enable', '0', '0');
INSERT INTO `phpbb_config` VALUES ('coppa_fax', '', '0');
INSERT INTO `phpbb_config` VALUES ('coppa_mail', '', '0');
INSERT INTO `phpbb_config` VALUES ('cron_lock', '0', '1');
INSERT INTO `phpbb_config` VALUES ('database_gc', '604800', '0');
INSERT INTO `phpbb_config` VALUES ('database_last_gc', '1276790495', '1');
INSERT INTO `phpbb_config` VALUES ('dbms_version', '5.0.67-community-nt', '0');
INSERT INTO `phpbb_config` VALUES ('default_dateformat', 'D M d, Y g:i a', '0');
INSERT INTO `phpbb_config` VALUES ('default_lang', 'en', '0');
INSERT INTO `phpbb_config` VALUES ('default_style', '1', '0');
INSERT INTO `phpbb_config` VALUES ('delete_time', '0', '0');
INSERT INTO `phpbb_config` VALUES ('display_last_edited', '1', '0');
INSERT INTO `phpbb_config` VALUES ('display_order', '0', '0');
INSERT INTO `phpbb_config` VALUES ('edit_time', '0', '0');
INSERT INTO `phpbb_config` VALUES ('email_check_mx', '1', '0');
INSERT INTO `phpbb_config` VALUES ('email_enable', '1', '0');
INSERT INTO `phpbb_config` VALUES ('email_function_name', 'mail', '0');
INSERT INTO `phpbb_config` VALUES ('email_package_size', '50', '0');
INSERT INTO `phpbb_config` VALUES ('enable_confirm', '1', '0');
INSERT INTO `phpbb_config` VALUES ('enable_pm_icons', '1', '0');
INSERT INTO `phpbb_config` VALUES ('enable_post_confirm', '1', '0');
INSERT INTO `phpbb_config` VALUES ('feed_enable', '0', '0');
INSERT INTO `phpbb_config` VALUES ('feed_forum', '1', '0');
INSERT INTO `phpbb_config` VALUES ('feed_item_statistics', '1', '0');
INSERT INTO `phpbb_config` VALUES ('feed_limit', '10', '0');
INSERT INTO `phpbb_config` VALUES ('feed_overall_forums', '1', '0');
INSERT INTO `phpbb_config` VALUES ('feed_overall_forums_limit', '15', '0');
INSERT INTO `phpbb_config` VALUES ('feed_overall_topics', '0', '0');
INSERT INTO `phpbb_config` VALUES ('feed_overall_topics_limit', '15', '0');
INSERT INTO `phpbb_config` VALUES ('feed_topic', '1', '0');
INSERT INTO `phpbb_config` VALUES ('flood_interval', '15', '0');
INSERT INTO `phpbb_config` VALUES ('force_server_vars', '0', '0');
INSERT INTO `phpbb_config` VALUES ('form_token_lifetime', '7200', '0');
INSERT INTO `phpbb_config` VALUES ('form_token_mintime', '0', '0');
INSERT INTO `phpbb_config` VALUES ('form_token_sid_guests', '1', '0');
INSERT INTO `phpbb_config` VALUES ('forward_pm', '1', '0');
INSERT INTO `phpbb_config` VALUES ('forwarded_for_check', '0', '0');
INSERT INTO `phpbb_config` VALUES ('full_folder_action', '2', '0');
INSERT INTO `phpbb_config` VALUES ('fulltext_mysql_max_word_len', '254', '0');
INSERT INTO `phpbb_config` VALUES ('fulltext_mysql_min_word_len', '4', '0');
INSERT INTO `phpbb_config` VALUES ('fulltext_native_common_thres', '5', '0');
INSERT INTO `phpbb_config` VALUES ('fulltext_native_load_upd', '1', '0');
INSERT INTO `phpbb_config` VALUES ('fulltext_native_max_chars', '14', '0');
INSERT INTO `phpbb_config` VALUES ('fulltext_native_min_chars', '3', '0');
INSERT INTO `phpbb_config` VALUES ('gzip_compress', '0', '0');
INSERT INTO `phpbb_config` VALUES ('hot_threshold', '25', '0');
INSERT INTO `phpbb_config` VALUES ('icons_path', 'images/icons', '0');
INSERT INTO `phpbb_config` VALUES ('img_create_thumbnail', '0', '0');
INSERT INTO `phpbb_config` VALUES ('img_display_inlined', '1', '0');
INSERT INTO `phpbb_config` VALUES ('img_imagick', '', '0');
INSERT INTO `phpbb_config` VALUES ('img_link_height', '0', '0');
INSERT INTO `phpbb_config` VALUES ('img_link_width', '0', '0');
INSERT INTO `phpbb_config` VALUES ('img_max_height', '0', '0');
INSERT INTO `phpbb_config` VALUES ('img_max_thumb_width', '400', '0');
INSERT INTO `phpbb_config` VALUES ('img_max_width', '0', '0');
INSERT INTO `phpbb_config` VALUES ('img_min_thumb_filesize', '12000', '0');
INSERT INTO `phpbb_config` VALUES ('ip_check', '3', '0');
INSERT INTO `phpbb_config` VALUES ('jab_enable', '0', '0');
INSERT INTO `phpbb_config` VALUES ('jab_host', '', '0');
INSERT INTO `phpbb_config` VALUES ('jab_package_size', '20', '0');
INSERT INTO `phpbb_config` VALUES ('jab_password', '', '0');
INSERT INTO `phpbb_config` VALUES ('jab_port', '5222', '0');
INSERT INTO `phpbb_config` VALUES ('jab_use_ssl', '0', '0');
INSERT INTO `phpbb_config` VALUES ('jab_username', '', '0');
INSERT INTO `phpbb_config` VALUES ('last_queue_run', '0', '1');
INSERT INTO `phpbb_config` VALUES ('ldap_base_dn', '', '0');
INSERT INTO `phpbb_config` VALUES ('ldap_email', '', '0');
INSERT INTO `phpbb_config` VALUES ('ldap_password', '', '0');
INSERT INTO `phpbb_config` VALUES ('ldap_port', '', '0');
INSERT INTO `phpbb_config` VALUES ('ldap_server', '', '0');
INSERT INTO `phpbb_config` VALUES ('ldap_uid', '', '0');
INSERT INTO `phpbb_config` VALUES ('ldap_user', '', '0');
INSERT INTO `phpbb_config` VALUES ('ldap_user_filter', '', '0');
INSERT INTO `phpbb_config` VALUES ('limit_load', '0', '0');
INSERT INTO `phpbb_config` VALUES ('limit_search_load', '0', '0');
INSERT INTO `phpbb_config` VALUES ('load_anon_lastread', '0', '0');
INSERT INTO `phpbb_config` VALUES ('load_birthdays', '1', '0');
INSERT INTO `phpbb_config` VALUES ('load_cpf_memberlist', '0', '0');
INSERT INTO `phpbb_config` VALUES ('load_cpf_viewprofile', '1', '0');
INSERT INTO `phpbb_config` VALUES ('load_cpf_viewtopic', '0', '0');
INSERT INTO `phpbb_config` VALUES ('load_db_lastread', '1', '0');
INSERT INTO `phpbb_config` VALUES ('load_db_track', '1', '0');
INSERT INTO `phpbb_config` VALUES ('load_jumpbox', '1', '0');
INSERT INTO `phpbb_config` VALUES ('load_moderators', '1', '0');
INSERT INTO `phpbb_config` VALUES ('load_online', '1', '0');
INSERT INTO `phpbb_config` VALUES ('load_online_guests', '1', '0');
INSERT INTO `phpbb_config` VALUES ('load_online_time', '5', '0');
INSERT INTO `phpbb_config` VALUES ('load_onlinetrack', '1', '0');
INSERT INTO `phpbb_config` VALUES ('load_search', '1', '0');
INSERT INTO `phpbb_config` VALUES ('load_tplcompile', '0', '0');
INSERT INTO `phpbb_config` VALUES ('load_user_activity', '1', '0');
INSERT INTO `phpbb_config` VALUES ('max_attachments', '3', '0');
INSERT INTO `phpbb_config` VALUES ('max_attachments_pm', '1', '0');
INSERT INTO `phpbb_config` VALUES ('max_autologin_time', '0', '0');
INSERT INTO `phpbb_config` VALUES ('max_filesize', '262144', '0');
INSERT INTO `phpbb_config` VALUES ('max_filesize_pm', '262144', '0');
INSERT INTO `phpbb_config` VALUES ('max_login_attempts', '3', '0');
INSERT INTO `phpbb_config` VALUES ('max_name_chars', '20', '0');
INSERT INTO `phpbb_config` VALUES ('max_num_search_keywords', '10', '0');
INSERT INTO `phpbb_config` VALUES ('max_pass_chars', '100', '0');
INSERT INTO `phpbb_config` VALUES ('max_poll_options', '10', '0');
INSERT INTO `phpbb_config` VALUES ('max_post_chars', '60000', '0');
INSERT INTO `phpbb_config` VALUES ('max_post_font_size', '200', '0');
INSERT INTO `phpbb_config` VALUES ('max_post_img_height', '0', '0');
INSERT INTO `phpbb_config` VALUES ('max_post_img_width', '0', '0');
INSERT INTO `phpbb_config` VALUES ('max_post_smilies', '0', '0');
INSERT INTO `phpbb_config` VALUES ('max_post_urls', '0', '0');
INSERT INTO `phpbb_config` VALUES ('max_quote_depth', '3', '0');
INSERT INTO `phpbb_config` VALUES ('max_reg_attempts', '5', '0');
INSERT INTO `phpbb_config` VALUES ('max_sig_chars', '255', '0');
INSERT INTO `phpbb_config` VALUES ('max_sig_font_size', '200', '0');
INSERT INTO `phpbb_config` VALUES ('max_sig_img_height', '0', '0');
INSERT INTO `phpbb_config` VALUES ('max_sig_img_width', '0', '0');
INSERT INTO `phpbb_config` VALUES ('max_sig_smilies', '0', '0');
INSERT INTO `phpbb_config` VALUES ('max_sig_urls', '5', '0');
INSERT INTO `phpbb_config` VALUES ('mime_triggers', 'body|head|html|img|plaintext|a href|pre|script|table|title', '0');
INSERT INTO `phpbb_config` VALUES ('min_name_chars', '3', '0');
INSERT INTO `phpbb_config` VALUES ('min_pass_chars', '6', '0');
INSERT INTO `phpbb_config` VALUES ('min_post_chars', '1', '0');
INSERT INTO `phpbb_config` VALUES ('min_search_author_chars', '3', '0');
INSERT INTO `phpbb_config` VALUES ('new_member_group_default', '0', '0');
INSERT INTO `phpbb_config` VALUES ('new_member_post_limit', '3', '0');
INSERT INTO `phpbb_config` VALUES ('newest_user_colour', '', '1');
INSERT INTO `phpbb_config` VALUES ('newest_user_id', '53', '1');
INSERT INTO `phpbb_config` VALUES ('newest_username', 'Erazare', '1');
INSERT INTO `phpbb_config` VALUES ('num_files', '0', '1');
INSERT INTO `phpbb_config` VALUES ('num_posts', '1', '1');
INSERT INTO `phpbb_config` VALUES ('num_topics', '1', '1');
INSERT INTO `phpbb_config` VALUES ('num_users', '2', '1');
INSERT INTO `phpbb_config` VALUES ('override_user_style', '0', '0');
INSERT INTO `phpbb_config` VALUES ('pass_complex', 'PASS_TYPE_ANY', '0');
INSERT INTO `phpbb_config` VALUES ('pm_edit_time', '0', '0');
INSERT INTO `phpbb_config` VALUES ('pm_max_boxes', '4', '0');
INSERT INTO `phpbb_config` VALUES ('pm_max_msgs', '50', '0');
INSERT INTO `phpbb_config` VALUES ('pm_max_recipients', '0', '0');
INSERT INTO `phpbb_config` VALUES ('posts_per_page', '10', '0');
INSERT INTO `phpbb_config` VALUES ('print_pm', '1', '0');
INSERT INTO `phpbb_config` VALUES ('questionnaire_unique_id', '3c3e23e07352d520', '0');
INSERT INTO `phpbb_config` VALUES ('queue_interval', '600', '0');
INSERT INTO `phpbb_config` VALUES ('rand_seed', '07cbd22657d33ba7bfe3546d526bf436', '1');
INSERT INTO `phpbb_config` VALUES ('rand_seed_last_update', '1276792042', '1');
INSERT INTO `phpbb_config` VALUES ('ranks_path', 'images/ranks', '0');
INSERT INTO `phpbb_config` VALUES ('record_online_date', '1276791730', '1');
INSERT INTO `phpbb_config` VALUES ('record_online_users', '3', '1');
INSERT INTO `phpbb_config` VALUES ('referer_validation', '1', '0');
INSERT INTO `phpbb_config` VALUES ('require_activation', '0', '0');
INSERT INTO `phpbb_config` VALUES ('script_path', '/minimanager/forum', '0');
INSERT INTO `phpbb_config` VALUES ('search_anonymous_interval', '0', '0');
INSERT INTO `phpbb_config` VALUES ('search_block_size', '250', '0');
INSERT INTO `phpbb_config` VALUES ('search_gc', '7200', '0');
INSERT INTO `phpbb_config` VALUES ('search_indexing_state', '', '1');
INSERT INTO `phpbb_config` VALUES ('search_interval', '0', '0');
INSERT INTO `phpbb_config` VALUES ('search_last_gc', '1276790507', '1');
INSERT INTO `phpbb_config` VALUES ('search_store_results', '1800', '0');
INSERT INTO `phpbb_config` VALUES ('search_type', 'fulltext_native', '0');
INSERT INTO `phpbb_config` VALUES ('secure_allow_deny', '1', '0');
INSERT INTO `phpbb_config` VALUES ('secure_allow_empty_referer', '1', '0');
INSERT INTO `phpbb_config` VALUES ('secure_downloads', '0', '0');
INSERT INTO `phpbb_config` VALUES ('server_name', '127.0.0.1', '0');
INSERT INTO `phpbb_config` VALUES ('server_port', '80', '0');
INSERT INTO `phpbb_config` VALUES ('server_protocol', 'http://', '0');
INSERT INTO `phpbb_config` VALUES ('session_gc', '3600', '0');
INSERT INTO `phpbb_config` VALUES ('session_last_gc', '1276790517', '1');
INSERT INTO `phpbb_config` VALUES ('session_length', '3600', '0');
INSERT INTO `phpbb_config` VALUES ('site_desc', 'A short text to describe your forum', '0');
INSERT INTO `phpbb_config` VALUES ('sitename', 'yourdomain.com', '0');
INSERT INTO `phpbb_config` VALUES ('smilies_path', 'images/smilies', '0');
INSERT INTO `phpbb_config` VALUES ('smilies_per_page', '50', '0');
INSERT INTO `phpbb_config` VALUES ('smtp_auth_method', 'PLAIN', '0');
INSERT INTO `phpbb_config` VALUES ('smtp_delivery', '0', '0');
INSERT INTO `phpbb_config` VALUES ('smtp_host', '', '0');
INSERT INTO `phpbb_config` VALUES ('smtp_password', '', '0');
INSERT INTO `phpbb_config` VALUES ('smtp_port', '25', '0');
INSERT INTO `phpbb_config` VALUES ('smtp_username', '', '0');
INSERT INTO `phpbb_config` VALUES ('topics_per_page', '25', '0');
INSERT INTO `phpbb_config` VALUES ('tpl_allow_php', '0', '0');
INSERT INTO `phpbb_config` VALUES ('upload_dir_size', '0', '1');
INSERT INTO `phpbb_config` VALUES ('upload_icons_path', 'images/upload_icons', '0');
INSERT INTO `phpbb_config` VALUES ('upload_path', 'files', '0');
INSERT INTO `phpbb_config` VALUES ('version', '3.0.6', '0');
INSERT INTO `phpbb_config` VALUES ('warnings_expire_days', '90', '0');
INSERT INTO `phpbb_config` VALUES ('warnings_gc', '14400', '0');
INSERT INTO `phpbb_config` VALUES ('warnings_last_gc', '1276790444', '1');

-- ----------------------------
-- Table structure for `phpbb_confirm`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_confirm`;
CREATE TABLE `phpbb_confirm` (
  `confirm_id` char(32) collate utf8_bin NOT NULL default '',
  `session_id` char(32) collate utf8_bin NOT NULL default '',
  `confirm_type` tinyint(3) NOT NULL default '0',
  `code` varchar(8) collate utf8_bin NOT NULL default '',
  `seed` int(10) unsigned NOT NULL default '0',
  `attempts` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`session_id`,`confirm_id`),
  KEY `confirm_type` (`confirm_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_confirm
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_disallow`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_disallow`;
CREATE TABLE `phpbb_disallow` (
  `disallow_id` mediumint(8) unsigned NOT NULL auto_increment,
  `disallow_username` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`disallow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_disallow
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_drafts`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_drafts`;
CREATE TABLE `phpbb_drafts` (
  `draft_id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `save_time` int(11) unsigned NOT NULL default '0',
  `draft_subject` varchar(255) collate utf8_bin NOT NULL default '',
  `draft_message` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`draft_id`),
  KEY `save_time` (`save_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_drafts
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_extension_groups`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_extension_groups`;
CREATE TABLE `phpbb_extension_groups` (
  `group_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_name` varchar(255) collate utf8_bin NOT NULL default '',
  `cat_id` tinyint(2) NOT NULL default '0',
  `allow_group` tinyint(1) unsigned NOT NULL default '0',
  `download_mode` tinyint(1) unsigned NOT NULL default '1',
  `upload_icon` varchar(255) collate utf8_bin NOT NULL default '',
  `max_filesize` int(20) unsigned NOT NULL default '0',
  `allowed_forums` text collate utf8_bin NOT NULL,
  `allow_in_pm` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_extension_groups
-- ----------------------------
INSERT INTO `phpbb_extension_groups` VALUES ('1', 'Images', '1', '1', '1', '', '0', '', '0');
INSERT INTO `phpbb_extension_groups` VALUES ('2', 'Archives', '0', '1', '1', '', '0', '', '0');
INSERT INTO `phpbb_extension_groups` VALUES ('3', 'Plain Text', '0', '0', '1', '', '0', '', '0');
INSERT INTO `phpbb_extension_groups` VALUES ('4', 'Documents', '0', '0', '1', '', '0', '', '0');
INSERT INTO `phpbb_extension_groups` VALUES ('5', 'Real Media', '3', '0', '1', '', '0', '', '0');
INSERT INTO `phpbb_extension_groups` VALUES ('6', 'Windows Media', '2', '0', '1', '', '0', '', '0');
INSERT INTO `phpbb_extension_groups` VALUES ('7', 'Flash Files', '5', '0', '1', '', '0', '', '0');
INSERT INTO `phpbb_extension_groups` VALUES ('8', 'Quicktime Media', '6', '0', '1', '', '0', '', '0');
INSERT INTO `phpbb_extension_groups` VALUES ('9', 'Downloadable Files', '0', '0', '1', '', '0', '', '0');

-- ----------------------------
-- Table structure for `phpbb_extensions`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_extensions`;
CREATE TABLE `phpbb_extensions` (
  `extension_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `extension` varchar(100) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`extension_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_extensions
-- ----------------------------
INSERT INTO `phpbb_extensions` VALUES ('1', '1', 'gif');
INSERT INTO `phpbb_extensions` VALUES ('2', '1', 'png');
INSERT INTO `phpbb_extensions` VALUES ('3', '1', 'jpeg');
INSERT INTO `phpbb_extensions` VALUES ('4', '1', 'jpg');
INSERT INTO `phpbb_extensions` VALUES ('5', '1', 'tif');
INSERT INTO `phpbb_extensions` VALUES ('6', '1', 'tiff');
INSERT INTO `phpbb_extensions` VALUES ('7', '1', 'tga');
INSERT INTO `phpbb_extensions` VALUES ('8', '2', 'gtar');
INSERT INTO `phpbb_extensions` VALUES ('9', '2', 'gz');
INSERT INTO `phpbb_extensions` VALUES ('10', '2', 'tar');
INSERT INTO `phpbb_extensions` VALUES ('11', '2', 'zip');
INSERT INTO `phpbb_extensions` VALUES ('12', '2', 'rar');
INSERT INTO `phpbb_extensions` VALUES ('13', '2', 'ace');
INSERT INTO `phpbb_extensions` VALUES ('14', '2', 'torrent');
INSERT INTO `phpbb_extensions` VALUES ('15', '2', 'tgz');
INSERT INTO `phpbb_extensions` VALUES ('16', '2', 'bz2');
INSERT INTO `phpbb_extensions` VALUES ('17', '2', '7z');
INSERT INTO `phpbb_extensions` VALUES ('18', '3', 'txt');
INSERT INTO `phpbb_extensions` VALUES ('19', '3', 'c');
INSERT INTO `phpbb_extensions` VALUES ('20', '3', 'h');
INSERT INTO `phpbb_extensions` VALUES ('21', '3', 'cpp');
INSERT INTO `phpbb_extensions` VALUES ('22', '3', 'hpp');
INSERT INTO `phpbb_extensions` VALUES ('23', '3', 'diz');
INSERT INTO `phpbb_extensions` VALUES ('24', '3', 'csv');
INSERT INTO `phpbb_extensions` VALUES ('25', '3', 'ini');
INSERT INTO `phpbb_extensions` VALUES ('26', '3', 'log');
INSERT INTO `phpbb_extensions` VALUES ('27', '3', 'js');
INSERT INTO `phpbb_extensions` VALUES ('28', '3', 'xml');
INSERT INTO `phpbb_extensions` VALUES ('29', '4', 'xls');
INSERT INTO `phpbb_extensions` VALUES ('30', '4', 'xlsx');
INSERT INTO `phpbb_extensions` VALUES ('31', '4', 'xlsm');
INSERT INTO `phpbb_extensions` VALUES ('32', '4', 'xlsb');
INSERT INTO `phpbb_extensions` VALUES ('33', '4', 'doc');
INSERT INTO `phpbb_extensions` VALUES ('34', '4', 'docx');
INSERT INTO `phpbb_extensions` VALUES ('35', '4', 'docm');
INSERT INTO `phpbb_extensions` VALUES ('36', '4', 'dot');
INSERT INTO `phpbb_extensions` VALUES ('37', '4', 'dotx');
INSERT INTO `phpbb_extensions` VALUES ('38', '4', 'dotm');
INSERT INTO `phpbb_extensions` VALUES ('39', '4', 'pdf');
INSERT INTO `phpbb_extensions` VALUES ('40', '4', 'ai');
INSERT INTO `phpbb_extensions` VALUES ('41', '4', 'ps');
INSERT INTO `phpbb_extensions` VALUES ('42', '4', 'ppt');
INSERT INTO `phpbb_extensions` VALUES ('43', '4', 'pptx');
INSERT INTO `phpbb_extensions` VALUES ('44', '4', 'pptm');
INSERT INTO `phpbb_extensions` VALUES ('45', '4', 'odg');
INSERT INTO `phpbb_extensions` VALUES ('46', '4', 'odp');
INSERT INTO `phpbb_extensions` VALUES ('47', '4', 'ods');
INSERT INTO `phpbb_extensions` VALUES ('48', '4', 'odt');
INSERT INTO `phpbb_extensions` VALUES ('49', '4', 'rtf');
INSERT INTO `phpbb_extensions` VALUES ('50', '5', 'rm');
INSERT INTO `phpbb_extensions` VALUES ('51', '5', 'ram');
INSERT INTO `phpbb_extensions` VALUES ('52', '6', 'wma');
INSERT INTO `phpbb_extensions` VALUES ('53', '6', 'wmv');
INSERT INTO `phpbb_extensions` VALUES ('54', '7', 'swf');
INSERT INTO `phpbb_extensions` VALUES ('55', '8', 'mov');
INSERT INTO `phpbb_extensions` VALUES ('56', '8', 'm4v');
INSERT INTO `phpbb_extensions` VALUES ('57', '8', 'm4a');
INSERT INTO `phpbb_extensions` VALUES ('58', '8', 'mp4');
INSERT INTO `phpbb_extensions` VALUES ('59', '8', '3gp');
INSERT INTO `phpbb_extensions` VALUES ('60', '8', '3g2');
INSERT INTO `phpbb_extensions` VALUES ('61', '8', 'qt');
INSERT INTO `phpbb_extensions` VALUES ('62', '9', 'mpeg');
INSERT INTO `phpbb_extensions` VALUES ('63', '9', 'mpg');
INSERT INTO `phpbb_extensions` VALUES ('64', '9', 'mp3');
INSERT INTO `phpbb_extensions` VALUES ('65', '9', 'ogg');
INSERT INTO `phpbb_extensions` VALUES ('66', '9', 'ogm');

-- ----------------------------
-- Table structure for `phpbb_forums`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_forums`;
CREATE TABLE `phpbb_forums` (
  `forum_id` mediumint(8) unsigned NOT NULL auto_increment,
  `parent_id` mediumint(8) unsigned NOT NULL default '0',
  `left_id` mediumint(8) unsigned NOT NULL default '0',
  `right_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_parents` mediumtext collate utf8_bin NOT NULL,
  `forum_name` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_desc` text collate utf8_bin NOT NULL,
  `forum_desc_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_desc_options` int(11) unsigned NOT NULL default '7',
  `forum_desc_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `forum_link` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_password` varchar(40) collate utf8_bin NOT NULL default '',
  `forum_style` mediumint(8) unsigned NOT NULL default '0',
  `forum_image` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_rules` text collate utf8_bin NOT NULL,
  `forum_rules_link` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_rules_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_rules_options` int(11) unsigned NOT NULL default '7',
  `forum_rules_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `forum_topics_per_page` tinyint(4) NOT NULL default '0',
  `forum_type` tinyint(4) NOT NULL default '0',
  `forum_status` tinyint(4) NOT NULL default '0',
  `forum_posts` mediumint(8) unsigned NOT NULL default '0',
  `forum_topics` mediumint(8) unsigned NOT NULL default '0',
  `forum_topics_real` mediumint(8) unsigned NOT NULL default '0',
  `forum_last_post_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_last_poster_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_last_post_subject` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_last_post_time` int(11) unsigned NOT NULL default '0',
  `forum_last_poster_name` varchar(255) collate utf8_bin NOT NULL default '',
  `forum_last_poster_colour` varchar(6) collate utf8_bin NOT NULL default '',
  `forum_flags` tinyint(4) NOT NULL default '32',
  `forum_options` int(20) unsigned NOT NULL default '0',
  `display_subforum_list` tinyint(1) unsigned NOT NULL default '1',
  `display_on_index` tinyint(1) unsigned NOT NULL default '1',
  `enable_indexing` tinyint(1) unsigned NOT NULL default '1',
  `enable_icons` tinyint(1) unsigned NOT NULL default '1',
  `enable_prune` tinyint(1) unsigned NOT NULL default '0',
  `prune_next` int(11) unsigned NOT NULL default '0',
  `prune_days` mediumint(8) unsigned NOT NULL default '0',
  `prune_viewed` mediumint(8) unsigned NOT NULL default '0',
  `prune_freq` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`forum_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `forum_lastpost_id` (`forum_last_post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_forums
-- ----------------------------
INSERT INTO `phpbb_forums` VALUES ('1', '0', '1', '4', '', 'Your first category', '', '', '7', '', '', '', '0', '', '', '', '', '7', '', '0', '0', '0', '1', '1', '1', '1', '2', '', '1276786683', 'Administrator', 'AA0000', '32', '0', '1', '1', '1', '1', '0', '0', '0', '0', '0');
INSERT INTO `phpbb_forums` VALUES ('2', '1', '2', '3', '', 'Your first forum', 0x4465736372697074696F6E206F6620796F757220666972737420666F72756D2E, '', '7', '', '', '', '0', '', '', '', '', '7', '', '0', '1', '0', '1', '1', '1', '1', '2', 'Welcome to phpBB3', '1276786683', 'Administrator', 'AA0000', '32', '0', '1', '1', '1', '1', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `phpbb_forums_access`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_forums_access`;
CREATE TABLE `phpbb_forums_access` (
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `session_id` char(32) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`forum_id`,`user_id`,`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_forums_access
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_forums_track`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_forums_track`;
CREATE TABLE `phpbb_forums_track` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `mark_time` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`,`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_forums_track
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_forums_watch`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_forums_watch`;
CREATE TABLE `phpbb_forums_watch` (
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `notify_status` tinyint(1) unsigned NOT NULL default '0',
  KEY `forum_id` (`forum_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_forums_watch
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_groups`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_groups`;
CREATE TABLE `phpbb_groups` (
  `group_id` mediumint(8) unsigned NOT NULL auto_increment,
  `group_type` tinyint(4) NOT NULL default '1',
  `group_founder_manage` tinyint(1) unsigned NOT NULL default '0',
  `group_skip_auth` tinyint(1) unsigned NOT NULL default '0',
  `group_name` varchar(255) collate utf8_bin NOT NULL default '',
  `group_desc` text collate utf8_bin NOT NULL,
  `group_desc_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `group_desc_options` int(11) unsigned NOT NULL default '7',
  `group_desc_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `group_display` tinyint(1) unsigned NOT NULL default '0',
  `group_avatar` varchar(255) collate utf8_bin NOT NULL default '',
  `group_avatar_type` tinyint(2) NOT NULL default '0',
  `group_avatar_width` smallint(4) unsigned NOT NULL default '0',
  `group_avatar_height` smallint(4) unsigned NOT NULL default '0',
  `group_rank` mediumint(8) unsigned NOT NULL default '0',
  `group_colour` varchar(6) collate utf8_bin NOT NULL default '',
  `group_sig_chars` mediumint(8) unsigned NOT NULL default '0',
  `group_receive_pm` tinyint(1) unsigned NOT NULL default '0',
  `group_message_limit` mediumint(8) unsigned NOT NULL default '0',
  `group_max_recipients` mediumint(8) unsigned NOT NULL default '0',
  `group_legend` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`group_id`),
  KEY `group_legend_name` (`group_legend`,`group_name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_groups
-- ----------------------------
INSERT INTO `phpbb_groups` VALUES ('1', '3', '0', '0', 'GUESTS', '', '', '7', '', '0', '', '0', '0', '0', '0', '', '0', '0', '0', '5', '0');
INSERT INTO `phpbb_groups` VALUES ('2', '3', '0', '0', 'REGISTERED', '', '', '7', '', '0', '', '0', '0', '0', '0', '', '0', '0', '0', '5', '0');
INSERT INTO `phpbb_groups` VALUES ('3', '3', '0', '0', 'REGISTERED_COPPA', '', '', '7', '', '0', '', '0', '0', '0', '0', '', '0', '0', '0', '5', '0');
INSERT INTO `phpbb_groups` VALUES ('4', '3', '0', '0', 'GLOBAL_MODERATORS', '', '', '7', '', '0', '', '0', '0', '0', '0', '00AA00', '0', '0', '0', '0', '1');
INSERT INTO `phpbb_groups` VALUES ('5', '3', '1', '0', 'ADMINISTRATORS', '', '', '7', '', '0', '', '0', '0', '0', '0', 'AA0000', '0', '0', '0', '0', '1');
INSERT INTO `phpbb_groups` VALUES ('6', '3', '0', '0', 'BOTS', '', '', '7', '', '0', '', '0', '0', '0', '0', '9E8DA7', '0', '0', '0', '5', '0');
INSERT INTO `phpbb_groups` VALUES ('7', '3', '0', '0', 'NEWLY_REGISTERED', '', '', '7', '', '0', '', '0', '0', '0', '0', '', '0', '0', '0', '5', '0');

-- ----------------------------
-- Table structure for `phpbb_icons`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_icons`;
CREATE TABLE `phpbb_icons` (
  `icons_id` mediumint(8) unsigned NOT NULL auto_increment,
  `icons_url` varchar(255) collate utf8_bin NOT NULL default '',
  `icons_width` tinyint(4) NOT NULL default '0',
  `icons_height` tinyint(4) NOT NULL default '0',
  `icons_order` mediumint(8) unsigned NOT NULL default '0',
  `display_on_posting` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`icons_id`),
  KEY `display_on_posting` (`display_on_posting`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_icons
-- ----------------------------
INSERT INTO `phpbb_icons` VALUES ('1', 'misc/fire.gif', '16', '16', '1', '1');
INSERT INTO `phpbb_icons` VALUES ('2', 'smile/redface.gif', '16', '16', '9', '1');
INSERT INTO `phpbb_icons` VALUES ('3', 'smile/mrgreen.gif', '16', '16', '10', '1');
INSERT INTO `phpbb_icons` VALUES ('4', 'misc/heart.gif', '16', '16', '4', '1');
INSERT INTO `phpbb_icons` VALUES ('5', 'misc/star.gif', '16', '16', '2', '1');
INSERT INTO `phpbb_icons` VALUES ('6', 'misc/radioactive.gif', '16', '16', '3', '1');
INSERT INTO `phpbb_icons` VALUES ('7', 'misc/thinking.gif', '16', '16', '5', '1');
INSERT INTO `phpbb_icons` VALUES ('8', 'smile/info.gif', '16', '16', '8', '1');
INSERT INTO `phpbb_icons` VALUES ('9', 'smile/question.gif', '16', '16', '6', '1');
INSERT INTO `phpbb_icons` VALUES ('10', 'smile/alert.gif', '16', '16', '7', '1');

-- ----------------------------
-- Table structure for `phpbb_lang`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_lang`;
CREATE TABLE `phpbb_lang` (
  `lang_id` tinyint(4) NOT NULL auto_increment,
  `lang_iso` varchar(30) collate utf8_bin NOT NULL default '',
  `lang_dir` varchar(30) collate utf8_bin NOT NULL default '',
  `lang_english_name` varchar(100) collate utf8_bin NOT NULL default '',
  `lang_local_name` varchar(255) collate utf8_bin NOT NULL default '',
  `lang_author` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`lang_id`),
  KEY `lang_iso` (`lang_iso`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_lang
-- ----------------------------
INSERT INTO `phpbb_lang` VALUES ('1', 'en', 'en', 'British English', 'British English', 'phpBB Group');

-- ----------------------------
-- Table structure for `phpbb_log`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_log`;
CREATE TABLE `phpbb_log` (
  `log_id` mediumint(8) unsigned NOT NULL auto_increment,
  `log_type` tinyint(4) NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `reportee_id` mediumint(8) unsigned NOT NULL default '0',
  `log_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `log_time` int(11) unsigned NOT NULL default '0',
  `log_operation` text collate utf8_bin NOT NULL,
  `log_data` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`log_id`),
  KEY `log_type` (`log_type`),
  KEY `log_time` (`log_time`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `reportee_id` (`reportee_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_log
-- ----------------------------
INSERT INTO `phpbb_log` VALUES ('1', '2', '2', '0', '0', '0', '127.0.0.1', '1276786736', 0x4C4F475F4552524F525F454D41494C, 0x613A313A7B693A303B733A3432373A223C7374726F6E673E454D41494C2F5048502F6D61696C28293C2F7374726F6E673E3C6272202F3E3C656D3E2F6D696E696D616E616765722F666F72756D2F696E7374616C6C2F696E6465782E7068703C2F656D3E3C6272202F3E3C6272202F3E3C623E5B70687042422044656275675D20504850204E6F746963653C2F623E3A20696E2066696C65203C623E2F696E636C756465732F66756E6374696F6E735F6D657373656E6765722E7068703C2F623E206F6E206C696E65203C623E313535323C2F623E3A203C623E6D61696C2829205B3C6120687265663D2766756E6374696F6E2E6D61696C273E66756E6374696F6E2E6D61696C3C2F613E5D3A204661696C656420746F20636F6E6E65637420746F206D61696C736572766572206174202671756F743B6C6F63616C686F73742671756F743B20706F72742032352C2076657269667920796F7572202671756F743B534D54502671756F743B20616E64202671756F743B736D74705F706F72742671756F743B2073657474696E6720696E207068702E696E69206F722075736520696E695F73657428293C2F623E3C6272202F3E0A3C6272202F3E223B7D);
INSERT INTO `phpbb_log` VALUES ('2', '0', '2', '0', '0', '0', '127.0.0.1', '1276786736', 0x4C4F475F494E5354414C4C5F494E5354414C4C4544, 0x613A313A7B693A303B733A353A22332E302E36223B7D);
INSERT INTO `phpbb_log` VALUES ('3', '0', '2', '0', '0', '0', '127.0.0.1', '1276790218', 0x4C4F475F434F4E4649475F41555448, '');
INSERT INTO `phpbb_log` VALUES ('4', '0', '2', '0', '0', '0', '127.0.0.1', '1276790341', 0x4C4F475F41434C5F4144445F47524F55505F474C4F42414C5F555F, 0x613A313A7B693A303B733A34313A223C7370616E20636C6173733D22736570223E526567697374657265642075736572733C2F7370616E3E223B7D);
INSERT INTO `phpbb_log` VALUES ('5', '0', '2', '0', '0', '0', '127.0.0.1', '1276791790', 0x4C4F475F555345525F555345525F555044415445, 0x613A313A7B693A303B733A373A224572617A617265223B7D);
INSERT INTO `phpbb_log` VALUES ('6', '0', '53', '0', '0', '0', '127.0.0.1', '1276791862', 0x4C4F475F41444D494E5F415554485F4641494C, '');
INSERT INTO `phpbb_log` VALUES ('7', '0', '53', '0', '0', '0', '127.0.0.1', '1276791901', 0x4C4F475F41444D494E5F415554485F4641494C, '');
INSERT INTO `phpbb_log` VALUES ('8', '0', '53', '0', '0', '0', '127.0.0.1', '1276791938', 0x4C4F475F41444D494E5F415554485F4641494C, '');
INSERT INTO `phpbb_log` VALUES ('9', '0', '53', '0', '0', '0', '127.0.0.1', '1276791944', 0x4C4F475F41444D494E5F415554485F4641494C, '');
INSERT INTO `phpbb_log` VALUES ('10', '0', '53', '0', '0', '0', '127.0.0.1', '1276791970', 0x4C4F475F41444D494E5F415554485F53554343455353, '');
INSERT INTO `phpbb_log` VALUES ('11', '3', '53', '0', '0', '2', '127.0.0.1', '1276792042', 0x4C4F475F555345525F4E45575F50415353574F5244, 0x613A313A7B693A303B733A31333A2241646D696E6973747261746F72223B7D);
INSERT INTO `phpbb_log` VALUES ('12', '0', '53', '0', '0', '0', '127.0.0.1', '1276792042', 0x4C4F475F555345525F555345525F555044415445, 0x613A313A7B693A303B733A31333A2241646D696E6973747261746F72223B7D);

-- ----------------------------
-- Table structure for `phpbb_moderator_cache`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_moderator_cache`;
CREATE TABLE `phpbb_moderator_cache` (
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(255) collate utf8_bin NOT NULL default '',
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `group_name` varchar(255) collate utf8_bin NOT NULL default '',
  `display_on_index` tinyint(1) unsigned NOT NULL default '1',
  KEY `disp_idx` (`display_on_index`),
  KEY `forum_id` (`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_moderator_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_modules`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_modules`;
CREATE TABLE `phpbb_modules` (
  `module_id` mediumint(8) unsigned NOT NULL auto_increment,
  `module_enabled` tinyint(1) unsigned NOT NULL default '1',
  `module_display` tinyint(1) unsigned NOT NULL default '1',
  `module_basename` varchar(255) collate utf8_bin NOT NULL default '',
  `module_class` varchar(10) collate utf8_bin NOT NULL default '',
  `parent_id` mediumint(8) unsigned NOT NULL default '0',
  `left_id` mediumint(8) unsigned NOT NULL default '0',
  `right_id` mediumint(8) unsigned NOT NULL default '0',
  `module_langname` varchar(255) collate utf8_bin NOT NULL default '',
  `module_mode` varchar(255) collate utf8_bin NOT NULL default '',
  `module_auth` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`module_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `module_enabled` (`module_enabled`),
  KEY `class_left_id` (`module_class`,`left_id`)
) ENGINE=InnoDB AUTO_INCREMENT=198 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_modules
-- ----------------------------
INSERT INTO `phpbb_modules` VALUES ('1', '1', '1', '', 'acp', '0', '1', '64', 'ACP_CAT_GENERAL', '', '');
INSERT INTO `phpbb_modules` VALUES ('2', '1', '1', '', 'acp', '1', '4', '17', 'ACP_QUICK_ACCESS', '', '');
INSERT INTO `phpbb_modules` VALUES ('3', '1', '1', '', 'acp', '1', '18', '41', 'ACP_BOARD_CONFIGURATION', '', '');
INSERT INTO `phpbb_modules` VALUES ('4', '1', '1', '', 'acp', '1', '42', '49', 'ACP_CLIENT_COMMUNICATION', '', '');
INSERT INTO `phpbb_modules` VALUES ('5', '1', '1', '', 'acp', '1', '50', '63', 'ACP_SERVER_CONFIGURATION', '', '');
INSERT INTO `phpbb_modules` VALUES ('6', '1', '1', '', 'acp', '0', '65', '84', 'ACP_CAT_FORUMS', '', '');
INSERT INTO `phpbb_modules` VALUES ('7', '1', '1', '', 'acp', '6', '66', '71', 'ACP_MANAGE_FORUMS', '', '');
INSERT INTO `phpbb_modules` VALUES ('8', '1', '1', '', 'acp', '6', '72', '83', 'ACP_FORUM_BASED_PERMISSIONS', '', '');
INSERT INTO `phpbb_modules` VALUES ('9', '1', '1', '', 'acp', '0', '85', '108', 'ACP_CAT_POSTING', '', '');
INSERT INTO `phpbb_modules` VALUES ('10', '1', '1', '', 'acp', '9', '86', '97', 'ACP_MESSAGES', '', '');
INSERT INTO `phpbb_modules` VALUES ('11', '1', '1', '', 'acp', '9', '98', '107', 'ACP_ATTACHMENTS', '', '');
INSERT INTO `phpbb_modules` VALUES ('12', '1', '1', '', 'acp', '0', '109', '164', 'ACP_CAT_USERGROUP', '', '');
INSERT INTO `phpbb_modules` VALUES ('13', '1', '1', '', 'acp', '12', '110', '143', 'ACP_CAT_USERS', '', '');
INSERT INTO `phpbb_modules` VALUES ('14', '1', '1', '', 'acp', '12', '144', '151', 'ACP_GROUPS', '', '');
INSERT INTO `phpbb_modules` VALUES ('15', '1', '1', '', 'acp', '12', '152', '163', 'ACP_USER_SECURITY', '', '');
INSERT INTO `phpbb_modules` VALUES ('16', '1', '1', '', 'acp', '0', '165', '214', 'ACP_CAT_PERMISSIONS', '', '');
INSERT INTO `phpbb_modules` VALUES ('17', '1', '1', '', 'acp', '16', '168', '177', 'ACP_GLOBAL_PERMISSIONS', '', '');
INSERT INTO `phpbb_modules` VALUES ('18', '1', '1', '', 'acp', '16', '178', '189', 'ACP_FORUM_BASED_PERMISSIONS', '', '');
INSERT INTO `phpbb_modules` VALUES ('19', '1', '1', '', 'acp', '16', '190', '199', 'ACP_PERMISSION_ROLES', '', '');
INSERT INTO `phpbb_modules` VALUES ('20', '1', '1', '', 'acp', '16', '200', '213', 'ACP_PERMISSION_MASKS', '', '');
INSERT INTO `phpbb_modules` VALUES ('21', '1', '1', '', 'acp', '0', '215', '228', 'ACP_CAT_STYLES', '', '');
INSERT INTO `phpbb_modules` VALUES ('22', '1', '1', '', 'acp', '21', '216', '219', 'ACP_STYLE_MANAGEMENT', '', '');
INSERT INTO `phpbb_modules` VALUES ('23', '1', '1', '', 'acp', '21', '220', '227', 'ACP_STYLE_COMPONENTS', '', '');
INSERT INTO `phpbb_modules` VALUES ('24', '1', '1', '', 'acp', '0', '229', '248', 'ACP_CAT_MAINTENANCE', '', '');
INSERT INTO `phpbb_modules` VALUES ('25', '1', '1', '', 'acp', '24', '230', '239', 'ACP_FORUM_LOGS', '', '');
INSERT INTO `phpbb_modules` VALUES ('26', '1', '1', '', 'acp', '24', '240', '247', 'ACP_CAT_DATABASE', '', '');
INSERT INTO `phpbb_modules` VALUES ('27', '1', '1', '', 'acp', '0', '249', '274', 'ACP_CAT_SYSTEM', '', '');
INSERT INTO `phpbb_modules` VALUES ('28', '1', '1', '', 'acp', '27', '250', '253', 'ACP_AUTOMATION', '', '');
INSERT INTO `phpbb_modules` VALUES ('29', '1', '1', '', 'acp', '27', '254', '265', 'ACP_GENERAL_TASKS', '', '');
INSERT INTO `phpbb_modules` VALUES ('30', '1', '1', '', 'acp', '27', '266', '273', 'ACP_MODULE_MANAGEMENT', '', '');
INSERT INTO `phpbb_modules` VALUES ('31', '1', '1', '', 'acp', '0', '275', '276', 'ACP_CAT_DOT_MODS', '', '');
INSERT INTO `phpbb_modules` VALUES ('32', '1', '1', 'attachments', 'acp', '3', '19', '20', 'ACP_ATTACHMENT_SETTINGS', 'attach', 'acl_a_attach');
INSERT INTO `phpbb_modules` VALUES ('33', '1', '1', 'attachments', 'acp', '11', '99', '100', 'ACP_ATTACHMENT_SETTINGS', 'attach', 'acl_a_attach');
INSERT INTO `phpbb_modules` VALUES ('34', '1', '1', 'attachments', 'acp', '11', '101', '102', 'ACP_MANAGE_EXTENSIONS', 'extensions', 'acl_a_attach');
INSERT INTO `phpbb_modules` VALUES ('35', '1', '1', 'attachments', 'acp', '11', '103', '104', 'ACP_EXTENSION_GROUPS', 'ext_groups', 'acl_a_attach');
INSERT INTO `phpbb_modules` VALUES ('36', '1', '1', 'attachments', 'acp', '11', '105', '106', 'ACP_ORPHAN_ATTACHMENTS', 'orphan', 'acl_a_attach');
INSERT INTO `phpbb_modules` VALUES ('37', '1', '1', 'ban', 'acp', '15', '153', '154', 'ACP_BAN_EMAILS', 'email', 'acl_a_ban');
INSERT INTO `phpbb_modules` VALUES ('38', '1', '1', 'ban', 'acp', '15', '155', '156', 'ACP_BAN_IPS', 'ip', 'acl_a_ban');
INSERT INTO `phpbb_modules` VALUES ('39', '1', '1', 'ban', 'acp', '15', '157', '158', 'ACP_BAN_USERNAMES', 'user', 'acl_a_ban');
INSERT INTO `phpbb_modules` VALUES ('40', '1', '1', 'bbcodes', 'acp', '10', '87', '88', 'ACP_BBCODES', 'bbcodes', 'acl_a_bbcode');
INSERT INTO `phpbb_modules` VALUES ('41', '1', '1', 'board', 'acp', '3', '21', '22', 'ACP_BOARD_SETTINGS', 'settings', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('42', '1', '1', 'board', 'acp', '3', '23', '24', 'ACP_BOARD_FEATURES', 'features', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('43', '1', '1', 'board', 'acp', '3', '25', '26', 'ACP_AVATAR_SETTINGS', 'avatar', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('44', '1', '1', 'board', 'acp', '3', '27', '28', 'ACP_MESSAGE_SETTINGS', 'message', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('45', '1', '1', 'board', 'acp', '10', '89', '90', 'ACP_MESSAGE_SETTINGS', 'message', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('46', '1', '1', 'board', 'acp', '3', '29', '30', 'ACP_POST_SETTINGS', 'post', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('47', '1', '1', 'board', 'acp', '3', '31', '32', 'ACP_SIGNATURE_SETTINGS', 'signature', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('48', '1', '1', 'board', 'acp', '3', '33', '34', 'ACP_FEED_SETTINGS', 'feed', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('49', '1', '1', 'board', 'acp', '3', '35', '36', 'ACP_REGISTER_SETTINGS', 'registration', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('50', '1', '1', 'board', 'acp', '4', '43', '44', 'ACP_AUTH_SETTINGS', 'auth', 'acl_a_server');
INSERT INTO `phpbb_modules` VALUES ('51', '1', '1', 'board', 'acp', '4', '45', '46', 'ACP_EMAIL_SETTINGS', 'email', 'acl_a_server');
INSERT INTO `phpbb_modules` VALUES ('52', '1', '1', 'board', 'acp', '5', '51', '52', 'ACP_COOKIE_SETTINGS', 'cookie', 'acl_a_server');
INSERT INTO `phpbb_modules` VALUES ('53', '1', '1', 'board', 'acp', '5', '53', '54', 'ACP_SERVER_SETTINGS', 'server', 'acl_a_server');
INSERT INTO `phpbb_modules` VALUES ('54', '1', '1', 'board', 'acp', '5', '55', '56', 'ACP_SECURITY_SETTINGS', 'security', 'acl_a_server');
INSERT INTO `phpbb_modules` VALUES ('55', '1', '1', 'board', 'acp', '5', '57', '58', 'ACP_LOAD_SETTINGS', 'load', 'acl_a_server');
INSERT INTO `phpbb_modules` VALUES ('56', '1', '1', 'bots', 'acp', '29', '255', '256', 'ACP_BOTS', 'bots', 'acl_a_bots');
INSERT INTO `phpbb_modules` VALUES ('57', '1', '1', 'captcha', 'acp', '3', '37', '38', 'ACP_VC_SETTINGS', 'visual', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('58', '1', '0', 'captcha', 'acp', '3', '39', '40', 'ACP_VC_CAPTCHA_DISPLAY', 'img', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('59', '1', '1', 'database', 'acp', '26', '241', '242', 'ACP_BACKUP', 'backup', 'acl_a_backup');
INSERT INTO `phpbb_modules` VALUES ('60', '1', '1', 'database', 'acp', '26', '243', '244', 'ACP_RESTORE', 'restore', 'acl_a_backup');
INSERT INTO `phpbb_modules` VALUES ('61', '1', '1', 'disallow', 'acp', '15', '159', '160', 'ACP_DISALLOW_USERNAMES', 'usernames', 'acl_a_names');
INSERT INTO `phpbb_modules` VALUES ('62', '1', '1', 'email', 'acp', '29', '257', '258', 'ACP_MASS_EMAIL', 'email', 'acl_a_email && cfg_email_enable');
INSERT INTO `phpbb_modules` VALUES ('63', '1', '1', 'forums', 'acp', '7', '67', '68', 'ACP_MANAGE_FORUMS', 'manage', 'acl_a_forum');
INSERT INTO `phpbb_modules` VALUES ('64', '1', '1', 'groups', 'acp', '14', '145', '146', 'ACP_GROUPS_MANAGE', 'manage', 'acl_a_group');
INSERT INTO `phpbb_modules` VALUES ('65', '1', '1', 'icons', 'acp', '10', '91', '92', 'ACP_ICONS', 'icons', 'acl_a_icons');
INSERT INTO `phpbb_modules` VALUES ('66', '1', '1', 'icons', 'acp', '10', '93', '94', 'ACP_SMILIES', 'smilies', 'acl_a_icons');
INSERT INTO `phpbb_modules` VALUES ('67', '1', '1', 'inactive', 'acp', '13', '113', '114', 'ACP_INACTIVE_USERS', 'list', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('68', '1', '1', 'jabber', 'acp', '4', '47', '48', 'ACP_JABBER_SETTINGS', 'settings', 'acl_a_jabber');
INSERT INTO `phpbb_modules` VALUES ('69', '1', '1', 'language', 'acp', '29', '259', '260', 'ACP_LANGUAGE_PACKS', 'lang_packs', 'acl_a_language');
INSERT INTO `phpbb_modules` VALUES ('70', '1', '1', 'logs', 'acp', '25', '231', '232', 'ACP_ADMIN_LOGS', 'admin', 'acl_a_viewlogs');
INSERT INTO `phpbb_modules` VALUES ('71', '1', '1', 'logs', 'acp', '25', '233', '234', 'ACP_MOD_LOGS', 'mod', 'acl_a_viewlogs');
INSERT INTO `phpbb_modules` VALUES ('72', '1', '1', 'logs', 'acp', '25', '235', '236', 'ACP_USERS_LOGS', 'users', 'acl_a_viewlogs');
INSERT INTO `phpbb_modules` VALUES ('73', '1', '1', 'logs', 'acp', '25', '237', '238', 'ACP_CRITICAL_LOGS', 'critical', 'acl_a_viewlogs');
INSERT INTO `phpbb_modules` VALUES ('74', '1', '1', 'main', 'acp', '1', '2', '3', 'ACP_INDEX', 'main', '');
INSERT INTO `phpbb_modules` VALUES ('75', '1', '1', 'modules', 'acp', '30', '267', '268', 'ACP', 'acp', 'acl_a_modules');
INSERT INTO `phpbb_modules` VALUES ('76', '1', '1', 'modules', 'acp', '30', '269', '270', 'UCP', 'ucp', 'acl_a_modules');
INSERT INTO `phpbb_modules` VALUES ('77', '1', '1', 'modules', 'acp', '30', '271', '272', 'MCP', 'mcp', 'acl_a_modules');
INSERT INTO `phpbb_modules` VALUES ('78', '1', '1', 'permission_roles', 'acp', '19', '191', '192', 'ACP_ADMIN_ROLES', 'admin_roles', 'acl_a_roles && acl_a_aauth');
INSERT INTO `phpbb_modules` VALUES ('79', '1', '1', 'permission_roles', 'acp', '19', '193', '194', 'ACP_USER_ROLES', 'user_roles', 'acl_a_roles && acl_a_uauth');
INSERT INTO `phpbb_modules` VALUES ('80', '1', '1', 'permission_roles', 'acp', '19', '195', '196', 'ACP_MOD_ROLES', 'mod_roles', 'acl_a_roles && acl_a_mauth');
INSERT INTO `phpbb_modules` VALUES ('81', '1', '1', 'permission_roles', 'acp', '19', '197', '198', 'ACP_FORUM_ROLES', 'forum_roles', 'acl_a_roles && acl_a_fauth');
INSERT INTO `phpbb_modules` VALUES ('82', '1', '1', 'permissions', 'acp', '16', '166', '167', 'ACP_PERMISSIONS', 'intro', 'acl_a_authusers || acl_a_authgroups || acl_a_viewauth');
INSERT INTO `phpbb_modules` VALUES ('83', '1', '0', 'permissions', 'acp', '20', '201', '202', 'ACP_PERMISSION_TRACE', 'trace', 'acl_a_viewauth');
INSERT INTO `phpbb_modules` VALUES ('84', '1', '1', 'permissions', 'acp', '18', '179', '180', 'ACP_FORUM_PERMISSIONS', 'setting_forum_local', 'acl_a_fauth && (acl_a_authusers || acl_a_authgroups)');
INSERT INTO `phpbb_modules` VALUES ('85', '1', '1', 'permissions', 'acp', '18', '181', '182', 'ACP_FORUM_PERMISSIONS_COPY', 'setting_forum_copy', 'acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth');
INSERT INTO `phpbb_modules` VALUES ('86', '1', '1', 'permissions', 'acp', '18', '183', '184', 'ACP_FORUM_MODERATORS', 'setting_mod_local', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)');
INSERT INTO `phpbb_modules` VALUES ('87', '1', '1', 'permissions', 'acp', '17', '169', '170', 'ACP_USERS_PERMISSIONS', 'setting_user_global', 'acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');
INSERT INTO `phpbb_modules` VALUES ('88', '1', '1', 'permissions', 'acp', '13', '115', '116', 'ACP_USERS_PERMISSIONS', 'setting_user_global', 'acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');
INSERT INTO `phpbb_modules` VALUES ('89', '1', '1', 'permissions', 'acp', '18', '185', '186', 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)');
INSERT INTO `phpbb_modules` VALUES ('90', '1', '1', 'permissions', 'acp', '13', '117', '118', 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)');
INSERT INTO `phpbb_modules` VALUES ('91', '1', '1', 'permissions', 'acp', '17', '171', '172', 'ACP_GROUPS_PERMISSIONS', 'setting_group_global', 'acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');
INSERT INTO `phpbb_modules` VALUES ('92', '1', '1', 'permissions', 'acp', '14', '147', '148', 'ACP_GROUPS_PERMISSIONS', 'setting_group_global', 'acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');
INSERT INTO `phpbb_modules` VALUES ('93', '1', '1', 'permissions', 'acp', '18', '187', '188', 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)');
INSERT INTO `phpbb_modules` VALUES ('94', '1', '1', 'permissions', 'acp', '14', '149', '150', 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)');
INSERT INTO `phpbb_modules` VALUES ('95', '1', '1', 'permissions', 'acp', '17', '173', '174', 'ACP_ADMINISTRATORS', 'setting_admin_global', 'acl_a_aauth && (acl_a_authusers || acl_a_authgroups)');
INSERT INTO `phpbb_modules` VALUES ('96', '1', '1', 'permissions', 'acp', '17', '175', '176', 'ACP_GLOBAL_MODERATORS', 'setting_mod_global', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)');
INSERT INTO `phpbb_modules` VALUES ('97', '1', '1', 'permissions', 'acp', '20', '203', '204', 'ACP_VIEW_ADMIN_PERMISSIONS', 'view_admin_global', 'acl_a_viewauth');
INSERT INTO `phpbb_modules` VALUES ('98', '1', '1', 'permissions', 'acp', '20', '205', '206', 'ACP_VIEW_USER_PERMISSIONS', 'view_user_global', 'acl_a_viewauth');
INSERT INTO `phpbb_modules` VALUES ('99', '1', '1', 'permissions', 'acp', '20', '207', '208', 'ACP_VIEW_GLOBAL_MOD_PERMISSIONS', 'view_mod_global', 'acl_a_viewauth');
INSERT INTO `phpbb_modules` VALUES ('100', '1', '1', 'permissions', 'acp', '20', '209', '210', 'ACP_VIEW_FORUM_MOD_PERMISSIONS', 'view_mod_local', 'acl_a_viewauth');
INSERT INTO `phpbb_modules` VALUES ('101', '1', '1', 'permissions', 'acp', '20', '211', '212', 'ACP_VIEW_FORUM_PERMISSIONS', 'view_forum_local', 'acl_a_viewauth');
INSERT INTO `phpbb_modules` VALUES ('102', '1', '1', 'php_info', 'acp', '29', '261', '262', 'ACP_PHP_INFO', 'info', 'acl_a_phpinfo');
INSERT INTO `phpbb_modules` VALUES ('103', '1', '1', 'profile', 'acp', '13', '119', '120', 'ACP_CUSTOM_PROFILE_FIELDS', 'profile', 'acl_a_profile');
INSERT INTO `phpbb_modules` VALUES ('104', '1', '1', 'prune', 'acp', '7', '69', '70', 'ACP_PRUNE_FORUMS', 'forums', 'acl_a_prune');
INSERT INTO `phpbb_modules` VALUES ('105', '1', '1', 'prune', 'acp', '15', '161', '162', 'ACP_PRUNE_USERS', 'users', 'acl_a_userdel');
INSERT INTO `phpbb_modules` VALUES ('106', '1', '1', 'ranks', 'acp', '13', '121', '122', 'ACP_MANAGE_RANKS', 'ranks', 'acl_a_ranks');
INSERT INTO `phpbb_modules` VALUES ('107', '1', '1', 'reasons', 'acp', '29', '263', '264', 'ACP_MANAGE_REASONS', 'main', 'acl_a_reasons');
INSERT INTO `phpbb_modules` VALUES ('108', '1', '1', 'search', 'acp', '5', '59', '60', 'ACP_SEARCH_SETTINGS', 'settings', 'acl_a_search');
INSERT INTO `phpbb_modules` VALUES ('109', '1', '1', 'search', 'acp', '26', '245', '246', 'ACP_SEARCH_INDEX', 'index', 'acl_a_search');
INSERT INTO `phpbb_modules` VALUES ('110', '1', '1', 'send_statistics', 'acp', '5', '61', '62', 'ACP_SEND_STATISTICS', 'send_statistics', 'acl_a_server');
INSERT INTO `phpbb_modules` VALUES ('111', '1', '1', 'styles', 'acp', '22', '217', '218', 'ACP_STYLES', 'style', 'acl_a_styles');
INSERT INTO `phpbb_modules` VALUES ('112', '1', '1', 'styles', 'acp', '23', '221', '222', 'ACP_TEMPLATES', 'template', 'acl_a_styles');
INSERT INTO `phpbb_modules` VALUES ('113', '1', '1', 'styles', 'acp', '23', '223', '224', 'ACP_THEMES', 'theme', 'acl_a_styles');
INSERT INTO `phpbb_modules` VALUES ('114', '1', '1', 'styles', 'acp', '23', '225', '226', 'ACP_IMAGESETS', 'imageset', 'acl_a_styles');
INSERT INTO `phpbb_modules` VALUES ('115', '1', '1', 'update', 'acp', '28', '251', '252', 'ACP_VERSION_CHECK', 'version_check', 'acl_a_board');
INSERT INTO `phpbb_modules` VALUES ('116', '1', '1', 'users', 'acp', '13', '111', '112', 'ACP_MANAGE_USERS', 'overview', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('117', '1', '0', 'users', 'acp', '13', '123', '124', 'ACP_USER_FEEDBACK', 'feedback', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('118', '1', '0', 'users', 'acp', '13', '125', '126', 'ACP_USER_WARNINGS', 'warnings', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('119', '1', '0', 'users', 'acp', '13', '127', '128', 'ACP_USER_PROFILE', 'profile', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('120', '1', '0', 'users', 'acp', '13', '129', '130', 'ACP_USER_PREFS', 'prefs', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('121', '1', '0', 'users', 'acp', '13', '131', '132', 'ACP_USER_AVATAR', 'avatar', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('122', '1', '0', 'users', 'acp', '13', '133', '134', 'ACP_USER_RANK', 'rank', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('123', '1', '0', 'users', 'acp', '13', '135', '136', 'ACP_USER_SIG', 'sig', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('124', '1', '0', 'users', 'acp', '13', '137', '138', 'ACP_USER_GROUPS', 'groups', 'acl_a_user && acl_a_group');
INSERT INTO `phpbb_modules` VALUES ('125', '1', '0', 'users', 'acp', '13', '139', '140', 'ACP_USER_PERM', 'perm', 'acl_a_user && acl_a_viewauth');
INSERT INTO `phpbb_modules` VALUES ('126', '1', '0', 'users', 'acp', '13', '141', '142', 'ACP_USER_ATTACH', 'attach', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('127', '1', '1', 'words', 'acp', '10', '95', '96', 'ACP_WORDS', 'words', 'acl_a_words');
INSERT INTO `phpbb_modules` VALUES ('128', '1', '1', 'users', 'acp', '2', '5', '6', 'ACP_MANAGE_USERS', 'overview', 'acl_a_user');
INSERT INTO `phpbb_modules` VALUES ('129', '1', '1', 'groups', 'acp', '2', '7', '8', 'ACP_GROUPS_MANAGE', 'manage', 'acl_a_group');
INSERT INTO `phpbb_modules` VALUES ('130', '1', '1', 'forums', 'acp', '2', '9', '10', 'ACP_MANAGE_FORUMS', 'manage', 'acl_a_forum');
INSERT INTO `phpbb_modules` VALUES ('131', '1', '1', 'logs', 'acp', '2', '11', '12', 'ACP_MOD_LOGS', 'mod', 'acl_a_viewlogs');
INSERT INTO `phpbb_modules` VALUES ('132', '1', '1', 'bots', 'acp', '2', '13', '14', 'ACP_BOTS', 'bots', 'acl_a_bots');
INSERT INTO `phpbb_modules` VALUES ('133', '1', '1', 'php_info', 'acp', '2', '15', '16', 'ACP_PHP_INFO', 'info', 'acl_a_phpinfo');
INSERT INTO `phpbb_modules` VALUES ('134', '1', '1', 'permissions', 'acp', '8', '73', '74', 'ACP_FORUM_PERMISSIONS', 'setting_forum_local', 'acl_a_fauth && (acl_a_authusers || acl_a_authgroups)');
INSERT INTO `phpbb_modules` VALUES ('135', '1', '1', 'permissions', 'acp', '8', '75', '76', 'ACP_FORUM_PERMISSIONS_COPY', 'setting_forum_copy', 'acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth');
INSERT INTO `phpbb_modules` VALUES ('136', '1', '1', 'permissions', 'acp', '8', '77', '78', 'ACP_FORUM_MODERATORS', 'setting_mod_local', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)');
INSERT INTO `phpbb_modules` VALUES ('137', '1', '1', 'permissions', 'acp', '8', '79', '80', 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)');
INSERT INTO `phpbb_modules` VALUES ('138', '1', '1', 'permissions', 'acp', '8', '81', '82', 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)');
INSERT INTO `phpbb_modules` VALUES ('139', '1', '1', '', 'mcp', '0', '1', '10', 'MCP_MAIN', '', '');
INSERT INTO `phpbb_modules` VALUES ('140', '1', '1', '', 'mcp', '0', '11', '18', 'MCP_QUEUE', '', '');
INSERT INTO `phpbb_modules` VALUES ('141', '1', '1', '', 'mcp', '0', '19', '32', 'MCP_REPORTS', '', '');
INSERT INTO `phpbb_modules` VALUES ('142', '1', '1', '', 'mcp', '0', '33', '38', 'MCP_NOTES', '', '');
INSERT INTO `phpbb_modules` VALUES ('143', '1', '1', '', 'mcp', '0', '39', '48', 'MCP_WARN', '', '');
INSERT INTO `phpbb_modules` VALUES ('144', '1', '1', '', 'mcp', '0', '49', '56', 'MCP_LOGS', '', '');
INSERT INTO `phpbb_modules` VALUES ('145', '1', '1', '', 'mcp', '0', '57', '64', 'MCP_BAN', '', '');
INSERT INTO `phpbb_modules` VALUES ('146', '1', '1', 'ban', 'mcp', '145', '58', '59', 'MCP_BAN_USERNAMES', 'user', 'acl_m_ban');
INSERT INTO `phpbb_modules` VALUES ('147', '1', '1', 'ban', 'mcp', '145', '60', '61', 'MCP_BAN_IPS', 'ip', 'acl_m_ban');
INSERT INTO `phpbb_modules` VALUES ('148', '1', '1', 'ban', 'mcp', '145', '62', '63', 'MCP_BAN_EMAILS', 'email', 'acl_m_ban');
INSERT INTO `phpbb_modules` VALUES ('149', '1', '1', 'logs', 'mcp', '144', '50', '51', 'MCP_LOGS_FRONT', 'front', 'acl_m_ || aclf_m_');
INSERT INTO `phpbb_modules` VALUES ('150', '1', '1', 'logs', 'mcp', '144', '52', '53', 'MCP_LOGS_FORUM_VIEW', 'forum_logs', 'acl_m_,$id');
INSERT INTO `phpbb_modules` VALUES ('151', '1', '1', 'logs', 'mcp', '144', '54', '55', 'MCP_LOGS_TOPIC_VIEW', 'topic_logs', 'acl_m_,$id');
INSERT INTO `phpbb_modules` VALUES ('152', '1', '1', 'main', 'mcp', '139', '2', '3', 'MCP_MAIN_FRONT', 'front', '');
INSERT INTO `phpbb_modules` VALUES ('153', '1', '1', 'main', 'mcp', '139', '4', '5', 'MCP_MAIN_FORUM_VIEW', 'forum_view', 'acl_m_,$id');
INSERT INTO `phpbb_modules` VALUES ('154', '1', '1', 'main', 'mcp', '139', '6', '7', 'MCP_MAIN_TOPIC_VIEW', 'topic_view', 'acl_m_,$id');
INSERT INTO `phpbb_modules` VALUES ('155', '1', '1', 'main', 'mcp', '139', '8', '9', 'MCP_MAIN_POST_DETAILS', 'post_details', 'acl_m_,$id || (!$id && aclf_m_)');
INSERT INTO `phpbb_modules` VALUES ('156', '1', '1', 'notes', 'mcp', '142', '34', '35', 'MCP_NOTES_FRONT', 'front', '');
INSERT INTO `phpbb_modules` VALUES ('157', '1', '1', 'notes', 'mcp', '142', '36', '37', 'MCP_NOTES_USER', 'user_notes', '');
INSERT INTO `phpbb_modules` VALUES ('158', '1', '1', 'pm_reports', 'mcp', '141', '20', '21', 'MCP_PM_REPORTS_OPEN', 'pm_reports', 'aclf_m_report');
INSERT INTO `phpbb_modules` VALUES ('159', '1', '1', 'pm_reports', 'mcp', '141', '22', '23', 'MCP_PM_REPORTS_CLOSED', 'pm_reports_closed', 'aclf_m_report');
INSERT INTO `phpbb_modules` VALUES ('160', '1', '1', 'pm_reports', 'mcp', '141', '24', '25', 'MCP_PM_REPORT_DETAILS', 'pm_report_details', 'aclf_m_report');
INSERT INTO `phpbb_modules` VALUES ('161', '1', '1', 'queue', 'mcp', '140', '12', '13', 'MCP_QUEUE_UNAPPROVED_TOPICS', 'unapproved_topics', 'aclf_m_approve');
INSERT INTO `phpbb_modules` VALUES ('162', '1', '1', 'queue', 'mcp', '140', '14', '15', 'MCP_QUEUE_UNAPPROVED_POSTS', 'unapproved_posts', 'aclf_m_approve');
INSERT INTO `phpbb_modules` VALUES ('163', '1', '1', 'queue', 'mcp', '140', '16', '17', 'MCP_QUEUE_APPROVE_DETAILS', 'approve_details', 'acl_m_approve,$id || (!$id && aclf_m_approve)');
INSERT INTO `phpbb_modules` VALUES ('164', '1', '1', 'reports', 'mcp', '141', '26', '27', 'MCP_REPORTS_OPEN', 'reports', 'aclf_m_report');
INSERT INTO `phpbb_modules` VALUES ('165', '1', '1', 'reports', 'mcp', '141', '28', '29', 'MCP_REPORTS_CLOSED', 'reports_closed', 'aclf_m_report');
INSERT INTO `phpbb_modules` VALUES ('166', '1', '1', 'reports', 'mcp', '141', '30', '31', 'MCP_REPORT_DETAILS', 'report_details', 'acl_m_report,$id || (!$id && aclf_m_report)');
INSERT INTO `phpbb_modules` VALUES ('167', '1', '1', 'warn', 'mcp', '143', '40', '41', 'MCP_WARN_FRONT', 'front', 'aclf_m_warn');
INSERT INTO `phpbb_modules` VALUES ('168', '1', '1', 'warn', 'mcp', '143', '42', '43', 'MCP_WARN_LIST', 'list', 'aclf_m_warn');
INSERT INTO `phpbb_modules` VALUES ('169', '1', '1', 'warn', 'mcp', '143', '44', '45', 'MCP_WARN_USER', 'warn_user', 'aclf_m_warn');
INSERT INTO `phpbb_modules` VALUES ('170', '1', '1', 'warn', 'mcp', '143', '46', '47', 'MCP_WARN_POST', 'warn_post', 'acl_m_warn && acl_f_read,$id');
INSERT INTO `phpbb_modules` VALUES ('171', '1', '1', '', 'ucp', '0', '1', '12', 'UCP_MAIN', '', '');
INSERT INTO `phpbb_modules` VALUES ('172', '1', '1', '', 'ucp', '0', '13', '22', 'UCP_PROFILE', '', '');
INSERT INTO `phpbb_modules` VALUES ('173', '1', '1', '', 'ucp', '0', '23', '30', 'UCP_PREFS', '', '');
INSERT INTO `phpbb_modules` VALUES ('174', '1', '1', '', 'ucp', '0', '31', '42', 'UCP_PM', '', '');
INSERT INTO `phpbb_modules` VALUES ('175', '1', '1', '', 'ucp', '0', '43', '48', 'UCP_USERGROUPS', '', '');
INSERT INTO `phpbb_modules` VALUES ('176', '1', '1', '', 'ucp', '0', '49', '54', 'UCP_ZEBRA', '', '');
INSERT INTO `phpbb_modules` VALUES ('177', '1', '1', 'attachments', 'ucp', '171', '10', '11', 'UCP_MAIN_ATTACHMENTS', 'attachments', 'acl_u_attach');
INSERT INTO `phpbb_modules` VALUES ('178', '1', '1', 'groups', 'ucp', '175', '44', '45', 'UCP_USERGROUPS_MEMBER', 'membership', '');
INSERT INTO `phpbb_modules` VALUES ('179', '1', '1', 'groups', 'ucp', '175', '46', '47', 'UCP_USERGROUPS_MANAGE', 'manage', '');
INSERT INTO `phpbb_modules` VALUES ('180', '1', '1', 'main', 'ucp', '171', '2', '3', 'UCP_MAIN_FRONT', 'front', '');
INSERT INTO `phpbb_modules` VALUES ('181', '1', '1', 'main', 'ucp', '171', '4', '5', 'UCP_MAIN_SUBSCRIBED', 'subscribed', '');
INSERT INTO `phpbb_modules` VALUES ('182', '1', '1', 'main', 'ucp', '171', '6', '7', 'UCP_MAIN_BOOKMARKS', 'bookmarks', 'cfg_allow_bookmarks');
INSERT INTO `phpbb_modules` VALUES ('183', '1', '1', 'main', 'ucp', '171', '8', '9', 'UCP_MAIN_DRAFTS', 'drafts', '');
INSERT INTO `phpbb_modules` VALUES ('184', '1', '0', 'pm', 'ucp', '174', '32', '33', 'UCP_PM_VIEW', 'view', 'cfg_allow_privmsg');
INSERT INTO `phpbb_modules` VALUES ('185', '1', '1', 'pm', 'ucp', '174', '34', '35', 'UCP_PM_COMPOSE', 'compose', 'cfg_allow_privmsg');
INSERT INTO `phpbb_modules` VALUES ('186', '1', '1', 'pm', 'ucp', '174', '36', '37', 'UCP_PM_DRAFTS', 'drafts', 'cfg_allow_privmsg');
INSERT INTO `phpbb_modules` VALUES ('187', '1', '1', 'pm', 'ucp', '174', '38', '39', 'UCP_PM_OPTIONS', 'options', 'cfg_allow_privmsg');
INSERT INTO `phpbb_modules` VALUES ('188', '1', '0', 'pm', 'ucp', '174', '40', '41', 'UCP_PM_POPUP_TITLE', 'popup', 'cfg_allow_privmsg');
INSERT INTO `phpbb_modules` VALUES ('189', '1', '1', 'prefs', 'ucp', '173', '24', '25', 'UCP_PREFS_PERSONAL', 'personal', '');
INSERT INTO `phpbb_modules` VALUES ('190', '1', '1', 'prefs', 'ucp', '173', '26', '27', 'UCP_PREFS_POST', 'post', '');
INSERT INTO `phpbb_modules` VALUES ('191', '1', '1', 'prefs', 'ucp', '173', '28', '29', 'UCP_PREFS_VIEW', 'view', '');
INSERT INTO `phpbb_modules` VALUES ('192', '1', '1', 'profile', 'ucp', '172', '14', '15', 'UCP_PROFILE_PROFILE_INFO', 'profile_info', '');
INSERT INTO `phpbb_modules` VALUES ('193', '1', '1', 'profile', 'ucp', '172', '16', '17', 'UCP_PROFILE_SIGNATURE', 'signature', '');
INSERT INTO `phpbb_modules` VALUES ('194', '1', '1', 'profile', 'ucp', '172', '18', '19', 'UCP_PROFILE_AVATAR', 'avatar', '');
INSERT INTO `phpbb_modules` VALUES ('195', '1', '1', 'profile', 'ucp', '172', '20', '21', 'UCP_PROFILE_REG_DETAILS', 'reg_details', '');
INSERT INTO `phpbb_modules` VALUES ('196', '1', '1', 'zebra', 'ucp', '176', '50', '51', 'UCP_ZEBRA_FRIENDS', 'friends', '');
INSERT INTO `phpbb_modules` VALUES ('197', '1', '1', 'zebra', 'ucp', '176', '52', '53', 'UCP_ZEBRA_FOES', 'foes', '');

-- ----------------------------
-- Table structure for `phpbb_poll_options`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_poll_options`;
CREATE TABLE `phpbb_poll_options` (
  `poll_option_id` tinyint(4) NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `poll_option_text` text collate utf8_bin NOT NULL,
  `poll_option_total` mediumint(8) unsigned NOT NULL default '0',
  KEY `poll_opt_id` (`poll_option_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_poll_options
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_poll_votes`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_poll_votes`;
CREATE TABLE `phpbb_poll_votes` (
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `poll_option_id` tinyint(4) NOT NULL default '0',
  `vote_user_id` mediumint(8) unsigned NOT NULL default '0',
  `vote_user_ip` varchar(40) collate utf8_bin NOT NULL default '',
  KEY `topic_id` (`topic_id`),
  KEY `vote_user_id` (`vote_user_id`),
  KEY `vote_user_ip` (`vote_user_ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_poll_votes
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_posts`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_posts`;
CREATE TABLE `phpbb_posts` (
  `post_id` mediumint(8) unsigned NOT NULL auto_increment,
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `poster_id` mediumint(8) unsigned NOT NULL default '0',
  `icon_id` mediumint(8) unsigned NOT NULL default '0',
  `poster_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `post_time` int(11) unsigned NOT NULL default '0',
  `post_approved` tinyint(1) unsigned NOT NULL default '1',
  `post_reported` tinyint(1) unsigned NOT NULL default '0',
  `enable_bbcode` tinyint(1) unsigned NOT NULL default '1',
  `enable_smilies` tinyint(1) unsigned NOT NULL default '1',
  `enable_magic_url` tinyint(1) unsigned NOT NULL default '1',
  `enable_sig` tinyint(1) unsigned NOT NULL default '1',
  `post_username` varchar(255) collate utf8_bin NOT NULL default '',
  `post_subject` varchar(255) character set utf8 collate utf8_unicode_ci NOT NULL default '',
  `post_text` mediumtext collate utf8_bin NOT NULL,
  `post_checksum` varchar(32) collate utf8_bin NOT NULL default '',
  `post_attachment` tinyint(1) unsigned NOT NULL default '0',
  `bbcode_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `bbcode_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `post_postcount` tinyint(1) unsigned NOT NULL default '1',
  `post_edit_time` int(11) unsigned NOT NULL default '0',
  `post_edit_reason` varchar(255) collate utf8_bin NOT NULL default '',
  `post_edit_user` mediumint(8) unsigned NOT NULL default '0',
  `post_edit_count` smallint(4) unsigned NOT NULL default '0',
  `post_edit_locked` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`post_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_ip` (`poster_ip`),
  KEY `poster_id` (`poster_id`),
  KEY `post_approved` (`post_approved`),
  KEY `post_username` (`post_username`),
  KEY `tid_post_time` (`topic_id`,`post_time`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_posts
-- ----------------------------
INSERT INTO `phpbb_posts` VALUES ('1', '1', '2', '2', '0', '127.0.0.1', '1276786683', '1', '0', '1', '1', '1', '1', '', 'Welcome to phpBB3', 0x5468697320697320616E206578616D706C6520706F737420696E20796F75722070687042423320696E7374616C6C6174696F6E2E2045766572797468696E67207365656D7320746F20626520776F726B696E672E20596F75206D61792064656C657465207468697320706F737420696620796F75206C696B6520616E6420636F6E74696E756520746F2073657420757020796F757220626F6172642E20447572696E672074686520696E7374616C6C6174696F6E2070726F6365737320796F75722066697273742063617465676F727920616E6420796F757220666972737420666F72756D206172652061737369676E656420616E20617070726F70726961746520736574206F66207065726D697373696F6E7320666F722074686520707265646566696E6564207573657267726F7570732061646D696E6973747261746F72732C20626F74732C20676C6F62616C206D6F64657261746F72732C206775657374732C207265676973746572656420757365727320616E64207265676973746572656420434F5050412075736572732E20496620796F7520616C736F2063686F6F736520746F2064656C65746520796F75722066697273742063617465676F727920616E6420796F757220666972737420666F72756D2C20646F206E6F7420666F7267657420746F2061737369676E207065726D697373696F6E7320666F7220616C6C207468657365207573657267726F75707320666F7220616C6C206E65772063617465676F7269657320616E6420666F72756D7320796F75206372656174652E204974206973207265636F6D6D656E64656420746F2072656E616D6520796F75722066697273742063617465676F727920616E6420796F757220666972737420666F72756D20616E6420636F7079207065726D697373696F6E732066726F6D207468657365207768696C65206372656174696E67206E65772063617465676F7269657320616E6420666F72756D732E20486176652066756E21, '5dd683b17f641daf84c040bfefc58ce9', '0', '', '', '1', '0', '', '0', '0', '0');

-- ----------------------------
-- Table structure for `phpbb_privmsgs`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_privmsgs`;
CREATE TABLE `phpbb_privmsgs` (
  `msg_id` mediumint(8) unsigned NOT NULL auto_increment,
  `root_level` mediumint(8) unsigned NOT NULL default '0',
  `author_id` mediumint(8) unsigned NOT NULL default '0',
  `icon_id` mediumint(8) unsigned NOT NULL default '0',
  `author_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `message_time` int(11) unsigned NOT NULL default '0',
  `enable_bbcode` tinyint(1) unsigned NOT NULL default '1',
  `enable_smilies` tinyint(1) unsigned NOT NULL default '1',
  `enable_magic_url` tinyint(1) unsigned NOT NULL default '1',
  `enable_sig` tinyint(1) unsigned NOT NULL default '1',
  `message_subject` varchar(255) collate utf8_bin NOT NULL default '',
  `message_text` mediumtext collate utf8_bin NOT NULL,
  `message_edit_reason` varchar(255) collate utf8_bin NOT NULL default '',
  `message_edit_user` mediumint(8) unsigned NOT NULL default '0',
  `message_attachment` tinyint(1) unsigned NOT NULL default '0',
  `bbcode_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `bbcode_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `message_edit_time` int(11) unsigned NOT NULL default '0',
  `message_edit_count` smallint(4) unsigned NOT NULL default '0',
  `to_address` text collate utf8_bin NOT NULL,
  `bcc_address` text collate utf8_bin NOT NULL,
  `message_reported` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`msg_id`),
  KEY `author_ip` (`author_ip`),
  KEY `message_time` (`message_time`),
  KEY `author_id` (`author_id`),
  KEY `root_level` (`root_level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_privmsgs
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_privmsgs_folder`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_privmsgs_folder`;
CREATE TABLE `phpbb_privmsgs_folder` (
  `folder_id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `folder_name` varchar(255) collate utf8_bin NOT NULL default '',
  `pm_count` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`folder_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_privmsgs_folder
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_privmsgs_rules`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_privmsgs_rules`;
CREATE TABLE `phpbb_privmsgs_rules` (
  `rule_id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `rule_check` mediumint(8) unsigned NOT NULL default '0',
  `rule_connection` mediumint(8) unsigned NOT NULL default '0',
  `rule_string` varchar(255) collate utf8_bin NOT NULL default '',
  `rule_user_id` mediumint(8) unsigned NOT NULL default '0',
  `rule_group_id` mediumint(8) unsigned NOT NULL default '0',
  `rule_action` mediumint(8) unsigned NOT NULL default '0',
  `rule_folder_id` int(11) NOT NULL default '0',
  PRIMARY KEY  (`rule_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_privmsgs_rules
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_privmsgs_to`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_privmsgs_to`;
CREATE TABLE `phpbb_privmsgs_to` (
  `msg_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `author_id` mediumint(8) unsigned NOT NULL default '0',
  `pm_deleted` tinyint(1) unsigned NOT NULL default '0',
  `pm_new` tinyint(1) unsigned NOT NULL default '1',
  `pm_unread` tinyint(1) unsigned NOT NULL default '1',
  `pm_replied` tinyint(1) unsigned NOT NULL default '0',
  `pm_marked` tinyint(1) unsigned NOT NULL default '0',
  `pm_forwarded` tinyint(1) unsigned NOT NULL default '0',
  `folder_id` int(11) NOT NULL default '0',
  KEY `msg_id` (`msg_id`),
  KEY `author_id` (`author_id`),
  KEY `usr_flder_id` (`user_id`,`folder_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_privmsgs_to
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_profile_fields`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_profile_fields`;
CREATE TABLE `phpbb_profile_fields` (
  `field_id` mediumint(8) unsigned NOT NULL auto_increment,
  `field_name` varchar(255) collate utf8_bin NOT NULL default '',
  `field_type` tinyint(4) NOT NULL default '0',
  `field_ident` varchar(20) collate utf8_bin NOT NULL default '',
  `field_length` varchar(20) collate utf8_bin NOT NULL default '',
  `field_minlen` varchar(255) collate utf8_bin NOT NULL default '',
  `field_maxlen` varchar(255) collate utf8_bin NOT NULL default '',
  `field_novalue` varchar(255) collate utf8_bin NOT NULL default '',
  `field_default_value` varchar(255) collate utf8_bin NOT NULL default '',
  `field_validation` varchar(20) collate utf8_bin NOT NULL default '',
  `field_required` tinyint(1) unsigned NOT NULL default '0',
  `field_show_on_reg` tinyint(1) unsigned NOT NULL default '0',
  `field_show_on_vt` tinyint(1) unsigned NOT NULL default '0',
  `field_show_profile` tinyint(1) unsigned NOT NULL default '0',
  `field_hide` tinyint(1) unsigned NOT NULL default '0',
  `field_no_view` tinyint(1) unsigned NOT NULL default '0',
  `field_active` tinyint(1) unsigned NOT NULL default '0',
  `field_order` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`field_id`),
  KEY `fld_type` (`field_type`),
  KEY `fld_ordr` (`field_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_profile_fields
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_profile_fields_data`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_profile_fields_data`;
CREATE TABLE `phpbb_profile_fields_data` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_profile_fields_data
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_profile_fields_lang`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_profile_fields_lang`;
CREATE TABLE `phpbb_profile_fields_lang` (
  `field_id` mediumint(8) unsigned NOT NULL default '0',
  `lang_id` mediumint(8) unsigned NOT NULL default '0',
  `option_id` mediumint(8) unsigned NOT NULL default '0',
  `field_type` tinyint(4) NOT NULL default '0',
  `lang_value` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`field_id`,`lang_id`,`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_profile_fields_lang
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_profile_lang`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_profile_lang`;
CREATE TABLE `phpbb_profile_lang` (
  `field_id` mediumint(8) unsigned NOT NULL default '0',
  `lang_id` mediumint(8) unsigned NOT NULL default '0',
  `lang_name` varchar(255) collate utf8_bin NOT NULL default '',
  `lang_explain` text collate utf8_bin NOT NULL,
  `lang_default_value` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`field_id`,`lang_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_profile_lang
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_ranks`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_ranks`;
CREATE TABLE `phpbb_ranks` (
  `rank_id` mediumint(8) unsigned NOT NULL auto_increment,
  `rank_title` varchar(255) collate utf8_bin NOT NULL default '',
  `rank_min` mediumint(8) unsigned NOT NULL default '0',
  `rank_special` tinyint(1) unsigned NOT NULL default '0',
  `rank_image` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`rank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_ranks
-- ----------------------------
INSERT INTO `phpbb_ranks` VALUES ('1', 'Site Admin', '0', '1', '');

-- ----------------------------
-- Table structure for `phpbb_reports`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_reports`;
CREATE TABLE `phpbb_reports` (
  `report_id` mediumint(8) unsigned NOT NULL auto_increment,
  `reason_id` smallint(4) unsigned NOT NULL default '0',
  `post_id` mediumint(8) unsigned NOT NULL default '0',
  `pm_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `user_notify` tinyint(1) unsigned NOT NULL default '0',
  `report_closed` tinyint(1) unsigned NOT NULL default '0',
  `report_time` int(11) unsigned NOT NULL default '0',
  `report_text` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`report_id`),
  KEY `post_id` (`post_id`),
  KEY `pm_id` (`pm_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_reports
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_reports_reasons`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_reports_reasons`;
CREATE TABLE `phpbb_reports_reasons` (
  `reason_id` smallint(4) unsigned NOT NULL auto_increment,
  `reason_title` varchar(255) collate utf8_bin NOT NULL default '',
  `reason_description` mediumtext collate utf8_bin NOT NULL,
  `reason_order` smallint(4) unsigned NOT NULL default '0',
  PRIMARY KEY  (`reason_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_reports_reasons
-- ----------------------------
INSERT INTO `phpbb_reports_reasons` VALUES ('1', 'warez', 0x54686520706F737420636F6E7461696E73206C696E6B7320746F20696C6C6567616C206F72207069726174656420736F6674776172652E, '1');
INSERT INTO `phpbb_reports_reasons` VALUES ('2', 'spam', 0x546865207265706F7274656420706F73742068617320746865206F6E6C7920707572706F736520746F2061647665727469736520666F7220612077656273697465206F7220616E6F746865722070726F647563742E, '2');
INSERT INTO `phpbb_reports_reasons` VALUES ('3', 'off_topic', 0x546865207265706F7274656420706F7374206973206F666620746F7069632E, '3');
INSERT INTO `phpbb_reports_reasons` VALUES ('4', 'other', 0x546865207265706F7274656420706F737420646F6573206E6F742066697420696E746F20616E79206F746865722063617465676F72792C20706C656173652075736520746865206675727468657220696E666F726D6174696F6E206669656C642E, '4');

-- ----------------------------
-- Table structure for `phpbb_search_results`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_search_results`;
CREATE TABLE `phpbb_search_results` (
  `search_key` varchar(32) collate utf8_bin NOT NULL default '',
  `search_time` int(11) unsigned NOT NULL default '0',
  `search_keywords` mediumtext collate utf8_bin NOT NULL,
  `search_authors` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`search_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_search_results
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_search_wordlist`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_search_wordlist`;
CREATE TABLE `phpbb_search_wordlist` (
  `word_id` mediumint(8) unsigned NOT NULL auto_increment,
  `word_text` varchar(255) collate utf8_bin NOT NULL default '',
  `word_common` tinyint(1) unsigned NOT NULL default '0',
  `word_count` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`word_id`),
  UNIQUE KEY `wrd_txt` (`word_text`),
  KEY `wrd_cnt` (`word_count`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_search_wordlist
-- ----------------------------
INSERT INTO `phpbb_search_wordlist` VALUES ('1', 'this', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('2', 'example', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('3', 'post', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('4', 'your', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('5', 'phpbb3', '0', '2');
INSERT INTO `phpbb_search_wordlist` VALUES ('6', 'installation', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('7', 'everything', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('8', 'seems', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('9', 'working', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('10', 'you', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('11', 'may', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('12', 'delete', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('13', 'like', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('14', 'and', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('15', 'continue', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('16', 'set', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('17', 'board', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('18', 'during', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('19', 'the', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('20', 'process', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('21', 'first', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('22', 'category', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('23', 'forum', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('24', 'are', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('25', 'assigned', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('26', 'appropriate', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('27', 'permissions', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('28', 'for', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('29', 'predefined', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('30', 'usergroups', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('31', 'administrators', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('32', 'bots', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('33', 'global', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('34', 'moderators', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('35', 'guests', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('36', 'registered', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('37', 'users', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('38', 'coppa', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('39', 'also', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('40', 'choose', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('41', 'not', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('42', 'forget', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('43', 'assign', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('44', 'all', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('45', 'these', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('46', 'new', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('47', 'categories', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('48', 'forums', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('49', 'create', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('50', 'recommended', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('51', 'rename', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('52', 'copy', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('53', 'from', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('54', 'while', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('55', 'creating', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('56', 'have', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('57', 'fun', '0', '1');
INSERT INTO `phpbb_search_wordlist` VALUES ('58', 'welcome', '0', '1');

-- ----------------------------
-- Table structure for `phpbb_search_wordmatch`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_search_wordmatch`;
CREATE TABLE `phpbb_search_wordmatch` (
  `post_id` mediumint(8) unsigned NOT NULL default '0',
  `word_id` mediumint(8) unsigned NOT NULL default '0',
  `title_match` tinyint(1) unsigned NOT NULL default '0',
  UNIQUE KEY `unq_mtch` (`word_id`,`post_id`,`title_match`),
  KEY `word_id` (`word_id`),
  KEY `post_id` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_search_wordmatch
-- ----------------------------
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '1', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '2', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '3', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '4', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '5', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '5', '1');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '6', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '7', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '8', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '9', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '10', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '11', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '12', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '13', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '14', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '15', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '16', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '17', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '18', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '19', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '20', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '21', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '22', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '23', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '24', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '25', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '26', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '27', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '28', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '29', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '30', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '31', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '32', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '33', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '34', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '35', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '36', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '37', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '38', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '39', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '40', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '41', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '42', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '43', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '44', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '45', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '46', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '47', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '48', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '49', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '50', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '51', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '52', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '53', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '54', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '55', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '56', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '57', '0');
INSERT INTO `phpbb_search_wordmatch` VALUES ('1', '58', '1');

-- ----------------------------
-- Table structure for `phpbb_sessions`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_sessions`;
CREATE TABLE `phpbb_sessions` (
  `session_id` char(32) collate utf8_bin NOT NULL default '',
  `session_user_id` mediumint(8) unsigned NOT NULL default '0',
  `session_forum_id` mediumint(8) unsigned NOT NULL default '0',
  `session_last_visit` int(11) unsigned NOT NULL default '0',
  `session_start` int(11) unsigned NOT NULL default '0',
  `session_time` int(11) unsigned NOT NULL default '0',
  `session_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `session_browser` varchar(150) collate utf8_bin NOT NULL default '',
  `session_forwarded_for` varchar(255) collate utf8_bin NOT NULL default '',
  `session_page` varchar(255) collate utf8_bin NOT NULL default '',
  `session_viewonline` tinyint(1) unsigned NOT NULL default '1',
  `session_autologin` tinyint(1) unsigned NOT NULL default '0',
  `session_admin` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`session_id`),
  KEY `session_time` (`session_time`),
  KEY `session_user_id` (`session_user_id`),
  KEY `session_fid` (`session_forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_sessions
-- ----------------------------
INSERT INTO `phpbb_sessions` VALUES ('2e5b2ce8d1131503f5e8a9f2727b6ea8', '53', '0', '1276791493', '1276791508', '1276791730', '127.0.0.1', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.', '', 'index.php', '1', '0', '0');
INSERT INTO `phpbb_sessions` VALUES ('3695acac61d653fa0db118e32bad0c44', '1', '0', '1276791800', '1276791800', '1276791800', '127.0.0.1', 'Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.5) Gecko/20091102 Firefox/3.5.5', '', 'ucp.php?mode=logout', '1', '0', '0');
INSERT INTO `phpbb_sessions` VALUES ('694c8dba6c0444ea134b9e7c8b38054b', '1', '0', '1276790374', '1276790374', '1276790374', '127.0.0.1', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.', '', 'index.php', '1', '0', '0');
INSERT INTO `phpbb_sessions` VALUES ('6a2a04d9428a0b318ff13554b4f0e2e6', '1', '0', '1276791500', '1276791500', '1276791500', '127.0.0.1', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.', '', 'ucp.php?mode=logout', '1', '0', '0');
INSERT INTO `phpbb_sessions` VALUES ('c1436d1e39e15a34566c30b8b935222c', '1', '0', '1276791430', '1276791430', '1276791430', '127.0.0.1', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.', '', 'ucp.php?mode=logout', '1', '0', '0');
INSERT INTO `phpbb_sessions` VALUES ('e0c063a1c4977f6295b7d99f4a629729', '53', '0', '1276791493', '1276791970', '1276792061', '127.0.0.1', 'Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.5) Gecko/20091102 Firefox/3.5.5', '', 'adm/index.php', '1', '0', '1');

-- ----------------------------
-- Table structure for `phpbb_sessions_keys`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_sessions_keys`;
CREATE TABLE `phpbb_sessions_keys` (
  `key_id` char(32) collate utf8_bin NOT NULL default '',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `last_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `last_login` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`key_id`,`user_id`),
  KEY `last_login` (`last_login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_sessions_keys
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_sitelist`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_sitelist`;
CREATE TABLE `phpbb_sitelist` (
  `site_id` mediumint(8) unsigned NOT NULL auto_increment,
  `site_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `site_hostname` varchar(255) collate utf8_bin NOT NULL default '',
  `ip_exclude` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_sitelist
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_smilies`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_smilies`;
CREATE TABLE `phpbb_smilies` (
  `smiley_id` mediumint(8) unsigned NOT NULL auto_increment,
  `code` varchar(50) collate utf8_bin NOT NULL default '',
  `emotion` varchar(50) collate utf8_bin NOT NULL default '',
  `smiley_url` varchar(50) collate utf8_bin NOT NULL default '',
  `smiley_width` smallint(4) unsigned NOT NULL default '0',
  `smiley_height` smallint(4) unsigned NOT NULL default '0',
  `smiley_order` mediumint(8) unsigned NOT NULL default '0',
  `display_on_posting` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`smiley_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_smilies
-- ----------------------------
INSERT INTO `phpbb_smilies` VALUES ('1', ':D', 'Very Happy', 'icon_e_biggrin.gif', '15', '17', '1', '1');
INSERT INTO `phpbb_smilies` VALUES ('2', ':-D', 'Very Happy', 'icon_e_biggrin.gif', '15', '17', '2', '1');
INSERT INTO `phpbb_smilies` VALUES ('3', ':grin:', 'Very Happy', 'icon_e_biggrin.gif', '15', '17', '3', '1');
INSERT INTO `phpbb_smilies` VALUES ('4', ':)', 'Smile', 'icon_e_smile.gif', '15', '17', '4', '1');
INSERT INTO `phpbb_smilies` VALUES ('5', ':-)', 'Smile', 'icon_e_smile.gif', '15', '17', '5', '1');
INSERT INTO `phpbb_smilies` VALUES ('6', ':smile:', 'Smile', 'icon_e_smile.gif', '15', '17', '6', '1');
INSERT INTO `phpbb_smilies` VALUES ('7', ';)', 'Wink', 'icon_e_wink.gif', '15', '17', '7', '1');
INSERT INTO `phpbb_smilies` VALUES ('8', ';-)', 'Wink', 'icon_e_wink.gif', '15', '17', '8', '1');
INSERT INTO `phpbb_smilies` VALUES ('9', ':wink:', 'Wink', 'icon_e_wink.gif', '15', '17', '9', '1');
INSERT INTO `phpbb_smilies` VALUES ('10', ':(', 'Sad', 'icon_e_sad.gif', '15', '17', '10', '1');
INSERT INTO `phpbb_smilies` VALUES ('11', ':-(', 'Sad', 'icon_e_sad.gif', '15', '17', '11', '1');
INSERT INTO `phpbb_smilies` VALUES ('12', ':sad:', 'Sad', 'icon_e_sad.gif', '15', '17', '12', '1');
INSERT INTO `phpbb_smilies` VALUES ('13', ':o', 'Surprised', 'icon_e_surprised.gif', '15', '17', '13', '1');
INSERT INTO `phpbb_smilies` VALUES ('14', ':-o', 'Surprised', 'icon_e_surprised.gif', '15', '17', '14', '1');
INSERT INTO `phpbb_smilies` VALUES ('15', ':eek:', 'Surprised', 'icon_e_surprised.gif', '15', '17', '15', '1');
INSERT INTO `phpbb_smilies` VALUES ('16', ':shock:', 'Shocked', 'icon_eek.gif', '15', '17', '16', '1');
INSERT INTO `phpbb_smilies` VALUES ('17', ':?', 'Confused', 'icon_e_confused.gif', '15', '17', '17', '1');
INSERT INTO `phpbb_smilies` VALUES ('18', ':-?', 'Confused', 'icon_e_confused.gif', '15', '17', '18', '1');
INSERT INTO `phpbb_smilies` VALUES ('19', ':???:', 'Confused', 'icon_e_confused.gif', '15', '17', '19', '1');
INSERT INTO `phpbb_smilies` VALUES ('20', '8-)', 'Cool', 'icon_cool.gif', '15', '17', '20', '1');
INSERT INTO `phpbb_smilies` VALUES ('21', ':cool:', 'Cool', 'icon_cool.gif', '15', '17', '21', '1');
INSERT INTO `phpbb_smilies` VALUES ('22', ':lol:', 'Laughing', 'icon_lol.gif', '15', '17', '22', '1');
INSERT INTO `phpbb_smilies` VALUES ('23', ':x', 'Mad', 'icon_mad.gif', '15', '17', '23', '1');
INSERT INTO `phpbb_smilies` VALUES ('24', ':-x', 'Mad', 'icon_mad.gif', '15', '17', '24', '1');
INSERT INTO `phpbb_smilies` VALUES ('25', ':mad:', 'Mad', 'icon_mad.gif', '15', '17', '25', '1');
INSERT INTO `phpbb_smilies` VALUES ('26', ':P', 'Razz', 'icon_razz.gif', '15', '17', '26', '1');
INSERT INTO `phpbb_smilies` VALUES ('27', ':-P', 'Razz', 'icon_razz.gif', '15', '17', '27', '1');
INSERT INTO `phpbb_smilies` VALUES ('28', ':razz:', 'Razz', 'icon_razz.gif', '15', '17', '28', '1');
INSERT INTO `phpbb_smilies` VALUES ('29', ':oops:', 'Embarrassed', 'icon_redface.gif', '15', '17', '29', '1');
INSERT INTO `phpbb_smilies` VALUES ('30', ':cry:', 'Crying or Very Sad', 'icon_cry.gif', '15', '17', '30', '1');
INSERT INTO `phpbb_smilies` VALUES ('31', ':evil:', 'Evil or Very Mad', 'icon_evil.gif', '15', '17', '31', '1');
INSERT INTO `phpbb_smilies` VALUES ('32', ':twisted:', 'Twisted Evil', 'icon_twisted.gif', '15', '17', '32', '1');
INSERT INTO `phpbb_smilies` VALUES ('33', ':roll:', 'Rolling Eyes', 'icon_rolleyes.gif', '15', '17', '33', '1');
INSERT INTO `phpbb_smilies` VALUES ('34', ':!:', 'Exclamation', 'icon_exclaim.gif', '15', '17', '34', '1');
INSERT INTO `phpbb_smilies` VALUES ('35', ':?:', 'Question', 'icon_question.gif', '15', '17', '35', '1');
INSERT INTO `phpbb_smilies` VALUES ('36', ':idea:', 'Idea', 'icon_idea.gif', '15', '17', '36', '1');
INSERT INTO `phpbb_smilies` VALUES ('37', ':arrow:', 'Arrow', 'icon_arrow.gif', '15', '17', '37', '1');
INSERT INTO `phpbb_smilies` VALUES ('38', ':|', 'Neutral', 'icon_neutral.gif', '15', '17', '38', '1');
INSERT INTO `phpbb_smilies` VALUES ('39', ':-|', 'Neutral', 'icon_neutral.gif', '15', '17', '39', '1');
INSERT INTO `phpbb_smilies` VALUES ('40', ':mrgreen:', 'Mr. Green', 'icon_mrgreen.gif', '15', '17', '40', '1');
INSERT INTO `phpbb_smilies` VALUES ('41', ':geek:', 'Geek', 'icon_e_geek.gif', '17', '17', '41', '1');
INSERT INTO `phpbb_smilies` VALUES ('42', ':ugeek:', 'Uber Geek', 'icon_e_ugeek.gif', '17', '18', '42', '1');

-- ----------------------------
-- Table structure for `phpbb_styles`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_styles`;
CREATE TABLE `phpbb_styles` (
  `style_id` mediumint(8) unsigned NOT NULL auto_increment,
  `style_name` varchar(255) collate utf8_bin NOT NULL default '',
  `style_copyright` varchar(255) collate utf8_bin NOT NULL default '',
  `style_active` tinyint(1) unsigned NOT NULL default '1',
  `template_id` mediumint(8) unsigned NOT NULL default '0',
  `theme_id` mediumint(8) unsigned NOT NULL default '0',
  `imageset_id` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`style_id`),
  UNIQUE KEY `style_name` (`style_name`),
  KEY `template_id` (`template_id`),
  KEY `theme_id` (`theme_id`),
  KEY `imageset_id` (`imageset_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_styles
-- ----------------------------
INSERT INTO `phpbb_styles` VALUES ('1', 'prosilver', '&copy; phpBB Group', '1', '1', '1', '1');

-- ----------------------------
-- Table structure for `phpbb_styles_imageset`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_styles_imageset`;
CREATE TABLE `phpbb_styles_imageset` (
  `imageset_id` mediumint(8) unsigned NOT NULL auto_increment,
  `imageset_name` varchar(255) collate utf8_bin NOT NULL default '',
  `imageset_copyright` varchar(255) collate utf8_bin NOT NULL default '',
  `imageset_path` varchar(100) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`imageset_id`),
  UNIQUE KEY `imgset_nm` (`imageset_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_styles_imageset
-- ----------------------------
INSERT INTO `phpbb_styles_imageset` VALUES ('1', 'prosilver', '&copy; phpBB Group', 'prosilver');

-- ----------------------------
-- Table structure for `phpbb_styles_imageset_data`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_styles_imageset_data`;
CREATE TABLE `phpbb_styles_imageset_data` (
  `image_id` mediumint(8) unsigned NOT NULL auto_increment,
  `image_name` varchar(200) collate utf8_bin NOT NULL default '',
  `image_filename` varchar(200) collate utf8_bin NOT NULL default '',
  `image_lang` varchar(30) collate utf8_bin NOT NULL default '',
  `image_height` smallint(4) unsigned NOT NULL default '0',
  `image_width` smallint(4) unsigned NOT NULL default '0',
  `imageset_id` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`image_id`),
  KEY `i_d` (`imageset_id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_styles_imageset_data
-- ----------------------------
INSERT INTO `phpbb_styles_imageset_data` VALUES ('1', 'site_logo', 'site_logo.gif', '', '52', '139', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('2', 'forum_link', 'forum_link.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('3', 'forum_read', 'forum_read.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('4', 'forum_read_locked', 'forum_read_locked.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('5', 'forum_read_subforum', 'forum_read_subforum.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('6', 'forum_unread', 'forum_unread.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('7', 'forum_unread_locked', 'forum_unread_locked.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('8', 'forum_unread_subforum', 'forum_unread_subforum.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('9', 'topic_moved', 'topic_moved.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('10', 'topic_read', 'topic_read.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('11', 'topic_read_mine', 'topic_read_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('12', 'topic_read_hot', 'topic_read_hot.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('13', 'topic_read_hot_mine', 'topic_read_hot_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('14', 'topic_read_locked', 'topic_read_locked.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('15', 'topic_read_locked_mine', 'topic_read_locked_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('16', 'topic_unread', 'topic_unread.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('17', 'topic_unread_mine', 'topic_unread_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('18', 'topic_unread_hot', 'topic_unread_hot.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('19', 'topic_unread_hot_mine', 'topic_unread_hot_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('20', 'topic_unread_locked', 'topic_unread_locked.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('21', 'topic_unread_locked_mine', 'topic_unread_locked_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('22', 'sticky_read', 'sticky_read.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('23', 'sticky_read_mine', 'sticky_read_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('24', 'sticky_read_locked', 'sticky_read_locked.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('25', 'sticky_read_locked_mine', 'sticky_read_locked_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('26', 'sticky_unread', 'sticky_unread.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('27', 'sticky_unread_mine', 'sticky_unread_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('28', 'sticky_unread_locked', 'sticky_unread_locked.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('29', 'sticky_unread_locked_mine', 'sticky_unread_locked_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('30', 'announce_read', 'announce_read.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('31', 'announce_read_mine', 'announce_read_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('32', 'announce_read_locked', 'announce_read_locked.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('33', 'announce_read_locked_mine', 'announce_read_locked_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('34', 'announce_unread', 'announce_unread.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('35', 'announce_unread_mine', 'announce_unread_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('36', 'announce_unread_locked', 'announce_unread_locked.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('37', 'announce_unread_locked_mine', 'announce_unread_locked_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('38', 'global_read', 'announce_read.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('39', 'global_read_mine', 'announce_read_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('40', 'global_read_locked', 'announce_read_locked.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('41', 'global_read_locked_mine', 'announce_read_locked_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('42', 'global_unread', 'announce_unread.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('43', 'global_unread_mine', 'announce_unread_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('44', 'global_unread_locked', 'announce_unread_locked.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('45', 'global_unread_locked_mine', 'announce_unread_locked_mine.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('46', 'pm_read', 'topic_read.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('47', 'pm_unread', 'topic_unread.gif', '', '27', '27', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('48', 'icon_back_top', 'icon_back_top.gif', '', '11', '11', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('49', 'icon_contact_aim', 'icon_contact_aim.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('50', 'icon_contact_email', 'icon_contact_email.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('51', 'icon_contact_icq', 'icon_contact_icq.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('52', 'icon_contact_jabber', 'icon_contact_jabber.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('53', 'icon_contact_msnm', 'icon_contact_msnm.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('54', 'icon_contact_www', 'icon_contact_www.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('55', 'icon_contact_yahoo', 'icon_contact_yahoo.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('56', 'icon_post_delete', 'icon_post_delete.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('57', 'icon_post_info', 'icon_post_info.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('58', 'icon_post_report', 'icon_post_report.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('59', 'icon_post_target', 'icon_post_target.gif', '', '9', '11', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('60', 'icon_post_target_unread', 'icon_post_target_unread.gif', '', '9', '11', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('61', 'icon_topic_attach', 'icon_topic_attach.gif', '', '10', '7', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('62', 'icon_topic_latest', 'icon_topic_latest.gif', '', '9', '11', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('63', 'icon_topic_newest', 'icon_topic_newest.gif', '', '9', '11', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('64', 'icon_topic_reported', 'icon_topic_reported.gif', '', '14', '16', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('65', 'icon_topic_unapproved', 'icon_topic_unapproved.gif', '', '14', '16', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('66', 'icon_user_warn', 'icon_user_warn.gif', '', '20', '20', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('67', 'subforum_read', 'subforum_read.gif', '', '9', '11', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('68', 'subforum_unread', 'subforum_unread.gif', '', '9', '11', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('69', 'icon_contact_pm', 'icon_contact_pm.gif', 'en', '20', '28', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('70', 'icon_post_edit', 'icon_post_edit.gif', 'en', '20', '42', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('71', 'icon_post_quote', 'icon_post_quote.gif', 'en', '20', '54', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('72', 'icon_user_online', 'icon_user_online.gif', 'en', '58', '58', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('73', 'button_pm_forward', 'button_pm_forward.gif', 'en', '25', '96', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('74', 'button_pm_new', 'button_pm_new.gif', 'en', '25', '84', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('75', 'button_pm_reply', 'button_pm_reply.gif', 'en', '25', '96', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('76', 'button_topic_locked', 'button_topic_locked.gif', 'en', '25', '88', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('77', 'button_topic_new', 'button_topic_new.gif', 'en', '25', '96', '1');
INSERT INTO `phpbb_styles_imageset_data` VALUES ('78', 'button_topic_reply', 'button_topic_reply.gif', 'en', '25', '96', '1');

-- ----------------------------
-- Table structure for `phpbb_styles_template`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_styles_template`;
CREATE TABLE `phpbb_styles_template` (
  `template_id` mediumint(8) unsigned NOT NULL auto_increment,
  `template_name` varchar(255) collate utf8_bin NOT NULL default '',
  `template_copyright` varchar(255) collate utf8_bin NOT NULL default '',
  `template_path` varchar(100) collate utf8_bin NOT NULL default '',
  `bbcode_bitfield` varchar(255) collate utf8_bin NOT NULL default 'kNg=',
  `template_storedb` tinyint(1) unsigned NOT NULL default '0',
  `template_inherits_id` int(4) unsigned NOT NULL default '0',
  `template_inherit_path` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`template_id`),
  UNIQUE KEY `tmplte_nm` (`template_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_styles_template
-- ----------------------------
INSERT INTO `phpbb_styles_template` VALUES ('1', 'prosilver', '&copy; phpBB Group', 'prosilver', 'lNg=', '0', '0', '');

-- ----------------------------
-- Table structure for `phpbb_styles_template_data`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_styles_template_data`;
CREATE TABLE `phpbb_styles_template_data` (
  `template_id` mediumint(8) unsigned NOT NULL default '0',
  `template_filename` varchar(100) collate utf8_bin NOT NULL default '',
  `template_included` text collate utf8_bin NOT NULL,
  `template_mtime` int(11) unsigned NOT NULL default '0',
  `template_data` mediumtext collate utf8_bin NOT NULL,
  KEY `tid` (`template_id`),
  KEY `tfn` (`template_filename`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_styles_template_data
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_styles_theme`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_styles_theme`;
CREATE TABLE `phpbb_styles_theme` (
  `theme_id` mediumint(8) unsigned NOT NULL auto_increment,
  `theme_name` varchar(255) collate utf8_bin NOT NULL default '',
  `theme_copyright` varchar(255) collate utf8_bin NOT NULL default '',
  `theme_path` varchar(100) collate utf8_bin NOT NULL default '',
  `theme_storedb` tinyint(1) unsigned NOT NULL default '0',
  `theme_mtime` int(11) unsigned NOT NULL default '0',
  `theme_data` mediumtext collate utf8_bin NOT NULL,
  PRIMARY KEY  (`theme_id`),
  UNIQUE KEY `theme_name` (`theme_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_styles_theme
-- ----------------------------
INSERT INTO `phpbb_styles_theme` VALUES ('1', 'prosilver', '&copy; phpBB Group', 'prosilver', '1', '1276790059', 0x2F2A2020706870424220332E30205374796C652053686565740A202020202D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0A095374796C65206E616D653A090970726F53696C7665720A094261736564206F6E207374796C653A0970726F53696C766572202874686973206973207468652064656661756C742070687042422033207374796C65290A094F726967696E616C20617574686F723A09737562426C7565202820687474703A2F2F7777772E737562426C75652E636F6D2F20290A094D6F6469666965642062793A09090A090A09436F7079726967687420323030362070687042422047726F7570202820687474703A2F2F7777772E70687062622E636F6D2F20290A202020202D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0A2A2F0A0A2F2A2047656E6572616C2070726F53696C766572204D61726B7570205374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A2A207B0A092F2A2052657365742062726F77736572732064656661756C74206D617267696E2C2070616464696E6720616E6420666F6E742073697A6573202A2F0A096D617267696E3A20303B0A0970616464696E673A20303B0A7D0A0A68746D6C207B0A09666F6E742D73697A653A20313030253B0A092F2A20416C776179732073686F772061207363726F6C6C62617220666F722073686F7274207061676573202D2073746F707320746865206A756D70207768656E20746865207363726F6C6C62617220617070656172732E206E6F6E2D49452062726F7773657273202A2F0A096865696768743A20313031253B0A7D0A0A626F6479207B0A092F2A20546578742D53697A696E67207769746820656D733A20687474703A2F2F7777772E636C61676E75742E636F6D2F626C6F672F3334382F202A2F0A09666F6E742D66616D696C793A2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A09636F6C6F723A20233832383238323B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A092F2A666F6E742D73697A653A2036322E35253B09090920546869732073657473207468652064656661756C7420666F6E742073697A6520746F206265206571756976616C656E7420746F2031307078202A2F0A09666F6E742D73697A653A20313070783B0A096D617267696E3A20303B0A0970616464696E673A203132707820303B0A7D0A0A6831207B0A092F2A20466F72756D206E616D65202A2F0A09666F6E742D66616D696C793A2022547265627563686574204D53222C20417269616C2C2048656C7665746963612C2073616E732D73657269663B0A096D617267696E2D72696768743A2032303070783B0A09636F6C6F723A20234646464646463B0A096D617267696E2D746F703A20313570783B0A09666F6E742D7765696768743A20626F6C643B0A09666F6E742D73697A653A2032656D3B0A7D0A0A6832207B0A092F2A20466F72756D20686561646572207469746C6573202A2F0A09666F6E742D66616D696C793A2022547265627563686574204D53222C20417269616C2C2048656C7665746963612C2073616E732D73657269663B0A09666F6E742D7765696768743A206E6F726D616C3B0A09636F6C6F723A20233366336633663B0A09666F6E742D73697A653A2032656D3B0A096D617267696E3A20302E38656D203020302E32656D20303B0A7D0A0A68322E736F6C6F207B0A096D617267696E2D626F74746F6D3A2031656D3B0A7D0A0A6833207B0A092F2A205375622D686561646572732028616C736F207573656420617320706F737420686561646572732C2062757420646566696E6564206C6174657229202A2F0A09666F6E742D66616D696C793A20417269616C2C2048656C7665746963612C2073616E732D73657269663B0A09666F6E742D7765696768743A20626F6C643B0A09746578742D7472616E73666F726D3A207570706572636173653B0A09626F726465722D626F74746F6D3A2031707820736F6C696420234343434343433B0A096D617267696E2D626F74746F6D3A203370783B0A0970616464696E672D626F74746F6D3A203270783B0A09666F6E742D73697A653A20312E3035656D3B0A09636F6C6F723A20233938393839383B0A096D617267696E2D746F703A20323070783B0A7D0A0A6834207B0A092F2A20466F72756D20616E6420746F706963206C697374207469746C6573202A2F0A09666F6E742D66616D696C793A2022547265627563686574204D53222C2056657264616E612C2048656C7665746963612C20417269616C2C2053616E732D73657269663B0A09666F6E742D73697A653A20312E33656D3B0A7D0A0A70207B0A096C696E652D6865696768743A20312E33656D3B0A09666F6E742D73697A653A20312E31656D3B0A096D617267696E2D626F74746F6D3A20312E35656D3B0A7D0A0A696D67207B0A09626F726465722D77696474683A20303B0A7D0A0A6872207B0A092F2A20416C736F2073656520747765616B732E637373202A2F0A09626F726465723A2030206E6F6E6520234646464646463B0A09626F726465722D746F703A2031707820736F6C696420234343434343433B0A096865696768743A203170783B0A096D617267696E3A2035707820303B0A09646973706C61793A20626C6F636B3B0A09636C6561723A20626F74683B0A7D0A0A68722E646173686564207B0A09626F726465722D746F703A203170782064617368656420234343434343433B0A096D617267696E3A203130707820303B0A7D0A0A68722E64697669646572207B0A09646973706C61793A206E6F6E653B0A7D0A0A702E7269676874207B0A09746578742D616C69676E3A2072696768743B0A7D0A0A2F2A204D61696E20626C6F636B730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A2377726170207B0A0970616464696E673A203020323070783B0A096D696E2D77696474683A2036353070783B0A7D0A0A2373696D706C652D77726170207B0A0970616464696E673A2036707820313070783B0A7D0A0A23706167652D626F6479207B0A096D617267696E3A2034707820303B0A09636C6561723A20626F74683B0A7D0A0A23706167652D666F6F746572207B0A09636C6561723A20626F74683B0A7D0A0A23706167652D666F6F746572206833207B0A096D617267696E2D746F703A20323070783B0A7D0A0A236C6F676F207B0A09666C6F61743A206C6566743B0A0977696474683A206175746F3B0A0970616464696E673A20313070782031337078203020313070783B0A7D0A0A61236C6F676F3A686F766572207B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A2F2A2053656172636820626F780A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A237365617263682D626F78207B0A09636F6C6F723A20234646464646463B0A09706F736974696F6E3A2072656C61746976653B0A096D617267696E2D746F703A20333070783B0A096D617267696E2D72696768743A203570783B0A09646973706C61793A20626C6F636B3B0A09666C6F61743A2072696768743B0A09746578742D616C69676E3A2072696768743B0A0977686974652D73706163653A206E6F777261703B202F2A20466F72204F70657261202A2F0A7D0A0A237365617263682D626F7820236B6579776F726473207B0A0977696474683A20393570783B0A096261636B67726F756E642D636F6C6F723A20234646463B0A7D0A0A237365617263682D626F7820696E707574207B0A09626F726465723A2031707820736F6C696420236230623062303B0A7D0A0A2F2A202E627574746F6E31207374796C6520646566696E6564206C617465722C206A75737420612066657720747765616B7320666F72207468652073656172636820627574746F6E2076657273696F6E202A2F0A237365617263682D626F7820696E7075742E627574746F6E31207B0A0970616464696E673A20317078203570783B0A7D0A0A237365617263682D626F78206C69207B0A09746578742D616C69676E3A2072696768743B0A096D617267696E2D746F703A203470783B0A7D0A0A237365617263682D626F7820696D67207B0A09766572746963616C2D616C69676E3A206D6964646C653B0A096D617267696E2D72696768743A203370783B0A7D0A0A2F2A2053697465206465736372697074696F6E20616E64206C6F676F202A2F0A23736974652D6465736372697074696F6E207B0A09666C6F61743A206C6566743B0A0977696474683A203730253B0A7D0A0A23736974652D6465736372697074696F6E206831207B0A096D617267696E2D72696768743A20303B0A7D0A0A2F2A20526F756E6420636F726E6572656420626F78657320616E64206261636B67726F756E64730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A2E686561646572626172207B0A096261636B67726F756E643A2023656265626562206E6F6E65207265706561742D78203020303B0A09636F6C6F723A20234646464646463B0A096D617267696E2D626F74746F6D3A203470783B0A0970616464696E673A2030203570783B0A7D0A0A2E6E6176626172207B0A096261636B67726F756E642D636F6C6F723A20236562656265623B0A0970616464696E673A203020313070783B0A7D0A0A2E666F72616267207B0A096261636B67726F756E643A2023623162316231206E6F6E65207265706561742D78203020303B0A096D617267696E2D626F74746F6D3A203470783B0A0970616464696E673A2030203570783B0A09636C6561723A20626F74683B0A7D0A0A2E666F72756D6267207B0A096261636B67726F756E643A2023656265626562206E6F6E65207265706561742D78203020303B0A096D617267696E2D626F74746F6D3A203470783B0A0970616464696E673A2030203570783B0A09636C6561723A20626F74683B0A7D0A0A2E70616E656C207B0A096D617267696E2D626F74746F6D3A203470783B0A0970616464696E673A203020313070783B0A096261636B67726F756E642D636F6C6F723A20236633663366333B0A09636F6C6F723A20233366336633663B0A7D0A0A2E706F7374207B0A0970616464696E673A203020313070783B0A096D617267696E2D626F74746F6D3A203470783B0A096261636B67726F756E642D7265706561743A206E6F2D7265706561743B0A096261636B67726F756E642D706F736974696F6E3A203130302520303B0A7D0A0A2E706F73743A746172676574202E636F6E74656E74207B0A09636F6C6F723A20233030303030303B0A7D0A0A2E706F73743A7461726765742068332061207B0A09636F6C6F723A20233030303030303B0A7D0A0A2E626731097B206261636B67726F756E642D636F6C6F723A20236637663766373B7D0A2E626732097B206261636B67726F756E642D636F6C6F723A20236632663266323B207D0A2E626733097B206261636B67726F756E642D636F6C6F723A20236562656265623B207D0A0A2E726F776267207B0A096D617267696E3A203570782035707820327078203570783B0A7D0A0A2E756370726F776267207B0A096261636B67726F756E642D636F6C6F723A20236532653265323B0A7D0A0A2E6669656C64736267207B0A092F2A626F726465723A20317078202344424445453220736F6C69643B2A2F0A096261636B67726F756E642D636F6C6F723A20236561656165613B0A7D0A0A7370616E2E636F726E6572732D746F702C207370616E2E636F726E6572732D626F74746F6D2C207370616E2E636F726E6572732D746F70207370616E2C207370616E2E636F726E6572732D626F74746F6D207370616E207B0A09666F6E742D73697A653A203170783B0A096C696E652D6865696768743A203170783B0A09646973706C61793A20626C6F636B3B0A096865696768743A203570783B0A096261636B67726F756E642D7265706561743A206E6F2D7265706561743B0A7D0A0A7370616E2E636F726E6572732D746F70207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A096261636B67726F756E642D706F736974696F6E3A203020303B0A096D617267696E3A2030202D3570783B0A7D0A0A7370616E2E636F726E6572732D746F70207370616E207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A096261636B67726F756E642D706F736974696F6E3A203130302520303B0A7D0A0A7370616E2E636F726E6572732D626F74746F6D207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A096261636B67726F756E642D706F736974696F6E3A203020313030253B0A096D617267696E3A2030202D3570783B0A09636C6561723A20626F74683B0A7D0A0A7370616E2E636F726E6572732D626F74746F6D207370616E207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A096261636B67726F756E642D706F736974696F6E3A203130302520313030253B0A7D0A0A2E686561646267207370616E2E636F726E6572732D626F74746F6D207B0A096D617267696E2D626F74746F6D3A202D3170783B0A7D0A0A2E706F7374207370616E2E636F726E6572732D746F702C202E706F7374207370616E2E636F726E6572732D626F74746F6D2C202E70616E656C207370616E2E636F726E6572732D746F702C202E70616E656C207370616E2E636F726E6572732D626F74746F6D2C202E6E6176626172207370616E2E636F726E6572732D746F702C202E6E6176626172207370616E2E636F726E6572732D626F74746F6D207B0A096D617267696E3A2030202D313070783B0A7D0A0A2E72756C6573207370616E2E636F726E6572732D746F70207B0A096D617267696E3A2030202D3130707820357078202D313070783B0A7D0A0A2E72756C6573207370616E2E636F726E6572732D626F74746F6D207B0A096D617267696E3A20357078202D313070782030202D313070783B0A7D0A0A2F2A20486F72697A6F6E74616C206C697374730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A756C2E6C696E6B6C697374207B0A09646973706C61793A20626C6F636B3B0A096D617267696E3A20303B0A7D0A0A756C2E6C696E6B6C697374206C69207B0A09646973706C61793A20626C6F636B3B0A096C6973742D7374796C652D747970653A206E6F6E653B0A09666C6F61743A206C6566743B0A0977696474683A206175746F3B0A096D617267696E2D72696768743A203570783B0A09666F6E742D73697A653A20312E31656D3B0A096C696E652D6865696768743A20322E32656D3B0A7D0A0A756C2E6C696E6B6C697374206C692E7269676874736964652C20702E726967687473696465207B0A09666C6F61743A2072696768743B0A096D617267696E2D72696768743A20303B0A096D617267696E2D6C6566743A203570783B0A09746578742D616C69676E3A2072696768743B0A7D0A0A756C2E6E61766C696E6B73207B0A0970616464696E672D626F74746F6D3A203170783B0A096D617267696E2D626F74746F6D3A203170783B0A09626F726465722D626F74746F6D3A2031707820736F6C696420234646464646463B0A09666F6E742D7765696768743A20626F6C643B0A7D0A0A756C2E6C65667473696465207B0A09666C6F61743A206C6566743B0A096D617267696E2D6C6566743A20303B0A096D617267696E2D72696768743A203570783B0A09746578742D616C69676E3A206C6566743B0A7D0A0A756C2E726967687473696465207B0A09666C6F61743A2072696768743B0A096D617267696E2D6C6566743A203570783B0A096D617267696E2D72696768743A202D3570783B0A09746578742D616C69676E3A2072696768743B0A7D0A0A2F2A205461626C65207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A7461626C652E7461626C6531207B0A092F2A2053656520747765616B732E637373202A2F0A7D0A0A237563702D6D61696E207461626C652E7461626C6531207B0A0970616464696E673A203270783B0A7D0A0A7461626C652E7461626C6531207468656164207468207B0A09666F6E742D7765696768743A206E6F726D616C3B0A09746578742D7472616E73666F726D3A207570706572636173653B0A09636F6C6F723A20234646464646463B0A096C696E652D6865696768743A20312E33656D3B0A09666F6E742D73697A653A2031656D3B0A0970616464696E673A2030203020347078203370783B0A7D0A0A7461626C652E7461626C6531207468656164207468207370616E207B0A0970616464696E672D6C6566743A203770783B0A7D0A0A7461626C652E7461626C65312074626F6479207472207B0A09626F726465723A2031707820736F6C696420236366636663663B0A7D0A0A7461626C652E7461626C65312074626F64792074723A686F7665722C207461626C652E7461626C65312074626F64792074722E686F766572207B0A096261636B67726F756E642D636F6C6F723A20236636663666363B0A09636F6C6F723A20233030303B0A7D0A0A7461626C652E7461626C6531207464207B0A09636F6C6F723A20233661366136613B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A7461626C652E7461626C65312074626F6479207464207B0A0970616464696E673A203570783B0A09626F726465722D746F703A2031707820736F6C696420234641464146413B0A7D0A0A7461626C652E7461626C65312074626F6479207468207B0A0970616464696E673A203570783B0A09626F726465722D626F74746F6D3A2031707820736F6C696420233030303030303B0A09746578742D616C69676E3A206C6566743B0A09636F6C6F723A20233333333333333B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A7D0A0A2F2A20537065636966696320636F6C756D6E207374796C6573202A2F0A7461626C652E7461626C6531202E6E616D6509097B20746578742D616C69676E3A206C6566743B207D0A7461626C652E7461626C6531202E706F73747309097B20746578742D616C69676E3A2063656E7465722021696D706F7274616E743B2077696474683A2037253B207D0A7461626C652E7461626C6531202E6A6F696E6564097B20746578742D616C69676E3A206C6566743B2077696474683A203135253B207D0A7461626C652E7461626C6531202E616374697665097B20746578742D616C69676E3A206C6566743B2077696474683A203135253B207D0A7461626C652E7461626C6531202E6D61726B09097B20746578742D616C69676E3A2063656E7465723B2077696474683A2037253B207D0A7461626C652E7461626C6531202E696E666F09097B20746578742D616C69676E3A206C6566743B2077696474683A203330253B207D0A7461626C652E7461626C6531202E696E666F20646976097B2077696474683A20313030253B2077686974652D73706163653A206E6F726D616C3B206F766572666C6F773A2068696464656E3B207D0A7461626C652E7461626C6531202E6175746F636F6C097B206C696E652D6865696768743A2032656D3B2077686974652D73706163653A206E6F777261703B207D0A7461626C652E7461626C6531207468656164202E6175746F636F6C207B2070616464696E672D6C6566743A2031656D3B207D0A0A7461626C652E7461626C6531207370616E2E72616E6B2D696D67207B0A09666C6F61743A2072696768743B0A0977696474683A206175746F3B0A7D0A0A7461626C652E696E666F207464207B0A0970616464696E673A203370783B0A7D0A0A7461626C652E696E666F2074626F6479207468207B0A0970616464696E673A203370783B0A09746578742D616C69676E3A2072696768743B0A09766572746963616C2D616C69676E3A20746F703B0A09636F6C6F723A20233030303030303B0A09666F6E742D7765696768743A206E6F726D616C3B0A7D0A0A2E666F72756D6267207461626C652E7461626C6531207B0A096D617267696E3A2030202D327078202D317078202D3170783B0A7D0A0A2F2A204D697363206C61796F7574207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A2F2A20636F6C756D6E5B312D325D207374796C65732061726520636F6E7461696E65727320666F722074776F20636F6C756D6E206C61796F757473200A202020416C736F2073656520747765616B732E637373202A2F0A2E636F6C756D6E31207B0A09666C6F61743A206C6566743B0A09636C6561723A206C6566743B0A0977696474683A203439253B0A7D0A0A2E636F6C756D6E32207B0A09666C6F61743A2072696768743B0A09636C6561723A2072696768743B0A0977696474683A203439253B0A7D0A0A2F2A2047656E6572616C20636C617373657320666F7220706C6163696E6720666C6F6174696E6720626C6F636B73202A2F0A2E6C6566742D626F78207B0A09666C6F61743A206C6566743B0A0977696474683A206175746F3B0A09746578742D616C69676E3A206C6566743B0A7D0A0A2E72696768742D626F78207B0A09666C6F61743A2072696768743B0A0977696474683A206175746F3B0A09746578742D616C69676E3A2072696768743B0A7D0A0A646C2E64657461696C73207B0A092F2A666F6E742D66616D696C793A20224C7563696461204772616E6465222C2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B2A2F0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A646C2E64657461696C73206474207B0A09666C6F61743A206C6566743B0A09636C6561723A206C6566743B0A0977696474683A203330253B0A09746578742D616C69676E3A2072696768743B0A09636F6C6F723A20233030303030303B0A09646973706C61793A20626C6F636B3B0A7D0A0A646C2E64657461696C73206464207B0A096D617267696E2D6C6566743A20303B0A0970616464696E672D6C6566743A203570783B0A096D617267696E2D626F74746F6D3A203570783B0A09636F6C6F723A20233832383238323B0A09666C6F61743A206C6566743B0A0977696474683A203635253B0A7D0A0A2F2A20506167696E6174696F6E0A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A2E706167696E6174696F6E207B0A096865696768743A2031253B202F2A20494520747765616B2028686F6C6C79206861636B29202A2F0A0977696474683A206175746F3B0A09746578742D616C69676E3A2072696768743B0A096D617267696E2D746F703A203570783B0A09666C6F61743A2072696768743B0A7D0A0A2E706167696E6174696F6E207370616E2E706167652D736570207B0A09646973706C61793A206E6F6E653B0A7D0A0A6C692E706167696E6174696F6E207B0A096D617267696E2D746F703A20303B0A7D0A0A2E706167696E6174696F6E207374726F6E672C202E706167696E6174696F6E2062207B0A09666F6E742D7765696768743A206E6F726D616C3B0A7D0A0A2E706167696E6174696F6E207370616E207374726F6E67207B0A0970616464696E673A2030203270783B0A096D617267696E3A2030203270783B0A09666F6E742D7765696768743A206E6F726D616C3B0A09636F6C6F723A20234646464646463B0A096261636B67726F756E642D636F6C6F723A20236266626662663B0A09626F726465723A2031707820736F6C696420236266626662663B0A09666F6E742D73697A653A20302E39656D3B0A7D0A0A2E706167696E6174696F6E207370616E20612C202E706167696E6174696F6E207370616E20613A6C696E6B2C202E706167696E6174696F6E207370616E20613A766973697465642C202E706167696E6174696F6E207370616E20613A616374697665207B0A09666F6E742D7765696768743A206E6F726D616C3B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A09636F6C6F723A20233734373437343B0A096D617267696E3A2030203270783B0A0970616464696E673A2030203270783B0A096261636B67726F756E642D636F6C6F723A20236565656565653B0A09626F726465723A2031707820736F6C696420236261626162613B0A09666F6E742D73697A653A20302E39656D3B0A096C696E652D6865696768743A20312E35656D3B0A7D0A0A2E706167696E6174696F6E207370616E20613A686F766572207B0A09626F726465722D636F6C6F723A20236432643264323B0A096261636B67726F756E642D636F6C6F723A20236432643264323B0A09636F6C6F723A20234646463B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A2E706167696E6174696F6E20696D67207B0A09766572746963616C2D616C69676E3A206D6964646C653B0A7D0A0A2F2A20506167696E6174696F6E20696E2076696577666F72756D20666F72206D756C74697061676520746F70696373202A2F0A2E726F77202E706167696E6174696F6E207B0A09646973706C61793A20626C6F636B3B0A09666C6F61743A2072696768743B0A0977696474683A206175746F3B0A096D617267696E2D746F703A20303B0A0970616464696E673A2031707820302031707820313570783B0A09666F6E742D73697A653A20302E39656D3B0A096261636B67726F756E643A206E6F6E65203020353025206E6F2D7265706561743B0A7D0A0A2E726F77202E706167696E6174696F6E207370616E20612C206C692E706167696E6174696F6E207370616E2061207B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A7D0A0A2E726F77202E706167696E6174696F6E207370616E20613A686F7665722C206C692E706167696E6174696F6E207370616E20613A686F766572207B0A096261636B67726F756E642D636F6C6F723A20236432643264323B0A7D0A0A2F2A204D697363656C6C616E656F7573207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A23666F72756D2D7065726D697373696F6E73207B0A09666C6F61743A2072696768743B0A0977696474683A206175746F3B0A0970616464696E672D6C6566743A203570783B0A096D617267696E2D6C6566743A203570783B0A096D617267696E2D746F703A20313070783B0A09746578742D616C69676E3A2072696768743B0A7D0A0A2E636F70797269676874207B0A0970616464696E673A203570783B0A09746578742D616C69676E3A2063656E7465723B0A09636F6C6F723A20233535353535353B0A7D0A0A2E736D616C6C207B0A09666F6E742D73697A653A20302E39656D2021696D706F7274616E743B0A7D0A0A2E7469746C657370616365207B0A096D617267696E2D626F74746F6D3A20313570783B0A7D0A0A2E6865616465727370616365207B0A096D617267696E2D746F703A20323070783B0A7D0A0A2E6572726F72207B0A09636F6C6F723A20236263626362633B0A09666F6E742D7765696768743A20626F6C643B0A09666F6E742D73697A653A2031656D3B0A7D0A0A2E7265706F72746564207B0A096261636B67726F756E642D636F6C6F723A20236637663766373B0A7D0A0A6C692E7265706F727465643A686F766572207B0A096261636B67726F756E642D636F6C6F723A20236563656365633B0A7D0A0A6469762E72756C6573207B0A096261636B67726F756E642D636F6C6F723A20236563656365633B0A09636F6C6F723A20236263626362633B0A0970616464696E673A203020313070783B0A096D617267696E3A203130707820303B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A6469762E72756C657320756C2C206469762E72756C6573206F6C207B0A096D617267696E2D6C6566743A20323070783B0A7D0A0A702E72756C6573207B0A096261636B67726F756E642D636F6C6F723A20236563656365633B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A0970616464696E673A203570783B0A7D0A0A702E72756C657320696D67207B0A09766572746963616C2D616C69676E3A206D6964646C653B0A0970616464696E672D746F703A203570783B0A7D0A0A702E72756C65732061207B0A09766572746963616C2D616C69676E3A206D6964646C653B0A09636C6561723A20626F74683B0A7D0A0A23746F70207B0A09706F736974696F6E3A206162736F6C7574653B0A09746F703A202D323070783B0A7D0A0A2E636C656172207B0A09646973706C61793A20626C6F636B3B0A09636C6561723A20626F74683B0A09666F6E742D73697A653A203170783B0A096C696E652D6865696768743A203170783B0A096261636B67726F756E643A207472616E73706172656E743B0A7D0A2F2A2070726F53696C766572204C696E6B205374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A613A6C696E6B097B20636F6C6F723A20233839383938393B20746578742D6465636F726174696F6E3A206E6F6E653B207D0A613A76697369746564097B20636F6C6F723A20233839383938393B20746578742D6465636F726174696F6E3A206E6F6E653B207D0A613A686F766572097B20636F6C6F723A20236433643364333B20746578742D6465636F726174696F6E3A20756E6465726C696E653B207D0A613A616374697665097B20636F6C6F723A20236432643264323B20746578742D6465636F726174696F6E3A206E6F6E653B207D0A0A2F2A20436F6C6F7572656420757365726E616D6573202A2F0A2E757365726E616D652D636F6C6F75726564207B0A09666F6E742D7765696768743A20626F6C643B0A09646973706C61793A20696E6C696E652021696D706F7274616E743B0A0970616464696E673A20302021696D706F7274616E743B0A7D0A0A2F2A204C696E6B73206F6E206772616469656E74206261636B67726F756E6473202A2F0A237365617263682D626F7820613A6C696E6B2C202E6E6176626720613A6C696E6B2C202E666F72756D6267202E68656164657220613A6C696E6B2C202E666F72616267202E68656164657220613A6C696E6B2C20746820613A6C696E6B207B0A09636F6C6F723A20234646464646463B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A237365617263682D626F7820613A766973697465642C202E6E6176626720613A766973697465642C202E666F72756D6267202E68656164657220613A766973697465642C202E666F72616267202E68656164657220613A766973697465642C20746820613A76697369746564207B0A09636F6C6F723A20234646464646463B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A237365617263682D626F7820613A686F7665722C202E6E6176626720613A686F7665722C202E666F72756D6267202E68656164657220613A686F7665722C202E666F72616267202E68656164657220613A686F7665722C20746820613A686F766572207B0A09636F6C6F723A20236666666666663B0A09746578742D6465636F726174696F6E3A20756E6465726C696E653B0A7D0A0A237365617263682D626F7820613A6163746976652C202E6E6176626720613A6163746976652C202E666F72756D6267202E68656164657220613A6163746976652C202E666F72616267202E68656164657220613A6163746976652C20746820613A616374697665207B0A09636F6C6F723A20236666666666663B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A2F2A204C696E6B7320666F7220666F72756D2F746F706963206C69737473202A2F0A612E666F72756D7469746C65207B0A09666F6E742D66616D696C793A2022547265627563686574204D53222C2048656C7665746963612C20417269616C2C2053616E732D73657269663B0A09666F6E742D73697A653A20312E32656D3B0A09666F6E742D7765696768743A20626F6C643B0A09636F6C6F723A20233839383938393B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A2F2A20612E666F72756D7469746C653A76697369746564207B20636F6C6F723A20233839383938393B207D202A2F0A0A612E666F72756D7469746C653A686F766572207B0A09636F6C6F723A20236263626362633B0A09746578742D6465636F726174696F6E3A20756E6465726C696E653B0A7D0A0A612E666F72756D7469746C653A616374697665207B0A09636F6C6F723A20233839383938393B0A7D0A0A612E746F7069637469746C65207B0A09666F6E742D66616D696C793A2022547265627563686574204D53222C2048656C7665746963612C20417269616C2C2053616E732D73657269663B0A09666F6E742D73697A653A20312E32656D3B0A09666F6E742D7765696768743A20626F6C643B0A09636F6C6F723A20233839383938393B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A2F2A20612E746F7069637469746C653A76697369746564207B20636F6C6F723A20236432643264323B207D202A2F0A0A612E746F7069637469746C653A686F766572207B0A09636F6C6F723A20236263626362633B0A09746578742D6465636F726174696F6E3A20756E6465726C696E653B0A7D0A0A612E746F7069637469746C653A616374697665207B0A09636F6C6F723A20233839383938393B0A7D0A0A2F2A20506F737420626F6479206C696E6B73202A2F0A2E706F73746C696E6B207B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A09636F6C6F723A20236432643264323B0A09626F726465722D626F74746F6D3A2031707820736F6C696420236432643264323B0A0970616464696E672D626F74746F6D3A20303B0A7D0A0A2E706F73746C696E6B3A76697369746564207B0A09636F6C6F723A20236264626462643B0A09626F726465722D626F74746F6D2D7374796C653A20646F747465643B0A09626F726465722D626F74746F6D2D636F6C6F723A20233636363636363B0A7D0A0A2E706F73746C696E6B3A616374697665207B0A09636F6C6F723A20236432643264323B0A7D0A0A2E706F73746C696E6B3A686F766572207B0A096261636B67726F756E642D636F6C6F723A20236636663666363B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A09636F6C6F723A20233430343034303B0A7D0A0A2E7369676E617475726520612C202E7369676E617475726520613A766973697465642C202E7369676E617475726520613A6163746976652C202E7369676E617475726520613A686F766572207B0A09626F726465723A206E6F6E653B0A09746578742D6465636F726174696F6E3A20756E6465726C696E653B0A096261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0A7D0A0A2F2A2050726F66696C65206C696E6B73202A2F0A2E706F737470726F66696C6520613A6C696E6B2C202E706F737470726F66696C6520613A6163746976652C202E706F737470726F66696C6520613A766973697465642C202E706F737470726F66696C652064742E617574686F722061207B0A09666F6E742D7765696768743A20626F6C643B0A09636F6C6F723A20233839383938393B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A2E706F737470726F66696C6520613A686F7665722C202E706F737470726F66696C652064742E617574686F7220613A686F766572207B0A09746578742D6465636F726174696F6E3A20756E6465726C696E653B0A09636F6C6F723A20236433643364333B0A7D0A0A0A2F2A2050726F66696C6520736561726368726573756C7473202A2F090A2E736561726368202E706F737470726F66696C652061207B0A09636F6C6F723A20233839383938393B0A09746578742D6465636F726174696F6E3A206E6F6E653B200A09666F6E742D7765696768743A206E6F726D616C3B0A7D0A0A2E736561726368202E706F737470726F66696C6520613A686F766572207B0A09636F6C6F723A20236433643364333B0A09746578742D6465636F726174696F6E3A20756E6465726C696E653B200A7D0A0A2F2A204261636B20746F20746F70206F662070616765202A2F0A2E6261636B32746F70207B0A09636C6561723A20626F74683B0A096865696768743A20313170783B0A09746578742D616C69676E3A2072696768743B0A7D0A0A612E746F70207B0A096261636B67726F756E643A206E6F6E65206E6F2D72657065617420746F70206C6566743B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A0977696474683A207B494D475F49434F4E5F4241434B5F544F505F57494454487D70783B0A096865696768743A207B494D475F49434F4E5F4241434B5F544F505F4845494748547D70783B0A09646973706C61793A20626C6F636B3B0A09666C6F61743A2072696768743B0A096F766572666C6F773A2068696464656E3B0A096C65747465722D73706163696E673A203130303070783B0A09746578742D696E64656E743A20313170783B0A7D0A0A612E746F7032207B0A096261636B67726F756E643A206E6F6E65206E6F2D7265706561742030203530253B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A0970616464696E672D6C6566743A20313570783B0A7D0A0A2F2A204172726F77206C696E6B7320202A2F0A612E757009097B206261636B67726F756E643A206E6F6E65206E6F2D726570656174206C6566742063656E7465723B207D0A612E646F776E09097B206261636B67726F756E643A206E6F6E65206E6F2D7265706561742072696768742063656E7465723B207D0A612E6C65667409097B206261636B67726F756E643A206E6F6E65206E6F2D72657065617420337078203630253B207D0A612E726967687409097B206261636B67726F756E643A206E6F6E65206E6F2D72657065617420393525203630253B207D0A0A612E75702C20612E75703A6C696E6B2C20612E75703A6163746976652C20612E75703A76697369746564207B0A0970616464696E672D6C6566743A20313070783B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A09626F726465722D626F74746F6D2D77696474683A20303B0A7D0A0A612E75703A686F766572207B0A096261636B67726F756E642D706F736974696F6E3A206C65667420746F703B0A096261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0A7D0A0A612E646F776E2C20612E646F776E3A6C696E6B2C20612E646F776E3A6163746976652C20612E646F776E3A76697369746564207B0A0970616464696E672D72696768743A20313070783B0A7D0A0A612E646F776E3A686F766572207B0A096261636B67726F756E642D706F736974696F6E3A20726967687420626F74746F6D3B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A612E6C6566742C20612E6C6566743A6163746976652C20612E6C6566743A76697369746564207B0A0970616464696E672D6C6566743A20313270783B0A7D0A0A612E6C6566743A686F766572207B0A09636F6C6F723A20236432643264323B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A096261636B67726F756E642D706F736974696F6E3A2030203630253B0A7D0A0A612E72696768742C20612E72696768743A6163746976652C20612E72696768743A76697369746564207B0A0970616464696E672D72696768743A20313270783B0A7D0A0A612E72696768743A686F766572207B0A09636F6C6F723A20236432643264323B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A096261636B67726F756E642D706F736974696F6E3A2031303025203630253B0A7D0A0A2F2A20696E76697369626C6520736B6970206C696E6B2C207573656420666F72206163636573736962696C69747920202A2F0A2E736B69706C696E6B207B0A09706F736974696F6E3A206162736F6C7574653B0A096C6566743A202D39393970783B0A0977696474683A2039393070783B0A7D0A0A2F2A20466565642069636F6E20696E20666F72756D6C6973745F626F64792E68746D6C202A2F0A612E666565642D69636F6E2D666F72756D207B0A09666C6F61743A2072696768743B0A096D617267696E3A203370783B0A7D0A2F2A2070726F53696C76657220436F6E74656E74205374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A756C2E746F7069636C697374207B0A09646973706C61793A20626C6F636B3B0A096C6973742D7374796C652D747970653A206E6F6E653B0A096D617267696E3A20303B0A7D0A0A756C2E666F72756D73207B0A096261636B67726F756E643A2023663966396639206E6F6E65207265706561742D78203020303B0A7D0A0A756C2E746F7069636C697374206C69207B0A09646973706C61793A20626C6F636B3B0A096C6973742D7374796C652D747970653A206E6F6E653B0A09636F6C6F723A20233737373737373B0A096D617267696E3A20303B0A7D0A0A756C2E746F7069636C69737420646C207B0A09706F736974696F6E3A2072656C61746976653B0A7D0A0A756C2E746F7069636C697374206C692E726F7720646C207B0A0970616464696E673A2032707820303B0A7D0A0A756C2E746F7069636C697374206474207B0A09646973706C61793A20626C6F636B3B0A09666C6F61743A206C6566743B0A0977696474683A203530253B0A09666F6E742D73697A653A20312E31656D3B0A0970616464696E672D6C6566743A203570783B0A0970616464696E672D72696768743A203570783B0A7D0A0A756C2E746F7069636C697374206464207B0A09646973706C61793A20626C6F636B3B0A09666C6F61743A206C6566743B0A09626F726465722D6C6566743A2031707820736F6C696420234646464646463B0A0970616464696E673A2034707820303B0A7D0A0A756C2E746F7069636C6973742064666E207B0A092F2A204C6162656C7320666F7220706F73742F7669657720636F756E7473202A2F0A09706F736974696F6E3A206162736F6C7574653B0A096C6566743A202D39393970783B0A0977696474683A2039393070783B0A7D0A0A756C2E746F7069636C697374206C692E726F7720647420612E737562666F72756D207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A096261636B67726F756E642D706F736974696F6E3A2030203530253B0A096261636B67726F756E642D7265706561743A206E6F2D7265706561743B0A09706F736974696F6E3A2072656C61746976653B0A0977686974652D73706163653A206E6F777261703B0A0970616464696E673A20302030203020313270783B0A7D0A0A2E666F72756D2D696D616765207B0A09666C6F61743A206C6566743B0A0970616464696E672D746F703A203570783B0A096D617267696E2D72696768743A203570783B0A7D0A0A6C692E726F77207B0A09626F726465722D746F703A2031707820736F6C696420234646464646463B0A09626F726465722D626F74746F6D3A2031707820736F6C696420233866386638663B0A7D0A0A6C692E726F77207374726F6E67207B0A09666F6E742D7765696768743A206E6F726D616C3B0A09636F6C6F723A20233030303030303B0A7D0A0A6C692E726F773A686F766572207B0A096261636B67726F756E642D636F6C6F723A20236636663666363B0A7D0A0A6C692E726F773A686F766572206464207B0A09626F726465722D6C6566742D636F6C6F723A20234343434343433B0A7D0A0A6C692E6865616465722064742C206C692E686561646572206464207B0A096C696E652D6865696768743A2031656D3B0A09626F726465722D6C6566742D77696474683A20303B0A096D617267696E3A2032707820302034707820303B0A09636F6C6F723A20234646464646463B0A0970616464696E672D746F703A203270783B0A0970616464696E672D626F74746F6D3A203270783B0A09666F6E742D73697A653A2031656D3B0A09666F6E742D66616D696C793A20417269616C2C2048656C7665746963612C2073616E732D73657269663B0A09746578742D7472616E73666F726D3A207570706572636173653B0A7D0A0A6C692E686561646572206474207B0A09666F6E742D7765696768743A20626F6C643B0A7D0A0A6C692E686561646572206464207B0A096D617267696E2D6C6566743A203170783B0A7D0A0A6C692E68656164657220646C2E69636F6E207B0A096D696E2D6865696768743A20303B0A7D0A0A6C692E68656164657220646C2E69636F6E206474207B0A092F2A20547765616B20666F72206865616465727320616C69676E6D656E74207768656E20666F6C6465722069636F6E2075736564202A2F0A0970616464696E672D6C6566743A20303B0A0970616464696E672D72696768743A20353070783B0A7D0A0A2F2A20466F72756D206C69737420636F6C756D6E207374796C6573202A2F0A646C2E69636F6E207B0A096D696E2D6865696768743A20333570783B0A096261636B67726F756E642D706F736974696F6E3A2031307078203530253B09092F2A20506F736974696F6E206F6620666F6C6465722069636F6E202A2F0A096261636B67726F756E642D7265706561743A206E6F2D7265706561743B0A7D0A0A646C2E69636F6E206474207B0A0970616464696E672D6C6566743A20343570783B09090909092F2A20537061636520666F7220666F6C6465722069636F6E202A2F0A096261636B67726F756E642D7265706561743A206E6F2D7265706561743B0A096261636B67726F756E642D706F736974696F6E3A20357078203935253B09092F2A20506F736974696F6E206F6620746F7069632069636F6E202A2F0A7D0A0A64642E706F7374732C2064642E746F706963732C2064642E7669657773207B0A0977696474683A2038253B0A09746578742D616C69676E3A2063656E7465723B0A096C696E652D6865696768743A20322E32656D3B0A09666F6E742D73697A653A20312E32656D3B0A7D0A0A2F2A204C69737420696E20666F72756D206465736372697074696F6E202A2F0A646C2E69636F6E206474206F6C2C0A646C2E69636F6E20647420756C207B0A096C6973742D7374796C652D706F736974696F6E3A20696E736964653B0A096D617267696E2D6C6566743A2031656D3B0A7D0A0A646C2E69636F6E206474206C69207B0A09646973706C61793A206C6973742D6974656D3B0A096C6973742D7374796C652D747970653A20696E68657269743B0A7D0A0A64642E6C617374706F7374207B0A0977696474683A203235253B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A64642E7265646972656374207B0A09666F6E742D73697A653A20312E31656D3B0A096C696E652D6865696768743A20322E35656D3B0A7D0A0A64642E6D6F6465726174696F6E207B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A64642E6C617374706F7374207370616E2C20756C2E746F7069636C6973742064642E7365617263686279207370616E2C20756C2E746F7069636C6973742064642E696E666F207370616E2C20756C2E746F7069636C6973742064642E74696D65207370616E2C2064642E7265646972656374207370616E2C2064642E6D6F6465726174696F6E207370616E207B0A09646973706C61793A20626C6F636B3B0A0970616464696E672D6C6566743A203570783B0A7D0A0A64642E74696D65207B0A0977696474683A206175746F3B0A096C696E652D6865696768743A20323030253B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A64642E6578747261207B0A0977696474683A203132253B0A096C696E652D6865696768743A20323030253B0A09746578742D616C69676E3A2063656E7465723B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A64642E6D61726B207B0A09666C6F61743A2072696768742021696D706F7274616E743B0A0977696474683A2039253B0A09746578742D616C69676E3A2063656E7465723B0A096C696E652D6865696768743A20323030253B0A09666F6E742D73697A653A20312E32656D3B0A7D0A0A64642E696E666F207B0A0977696474683A203330253B0A7D0A0A64642E6F7074696F6E207B0A0977696474683A203135253B0A096C696E652D6865696768743A20323030253B0A09746578742D616C69676E3A2063656E7465723B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A64642E7365617263686279207B0A0977696474683A203437253B0A09666F6E742D73697A653A20312E31656D3B0A096C696E652D6865696768743A2031656D3B0A7D0A0A756C2E746F7069636C6973742064642E7365617263686578747261207B0A096D617267696E2D6C6566743A203570783B0A0970616464696E673A20302E32656D20303B0A09666F6E742D73697A653A20312E31656D3B0A09636F6C6F723A20233333333333333B0A09626F726465722D6C6566743A206E6F6E653B0A09636C6561723A20626F74683B0A0977696474683A203938253B0A096F766572666C6F773A2068696464656E3B0A7D0A0A2F2A20436F6E7461696E657220666F7220706F73742F7265706C7920627574746F6E7320616E6420706167696E6174696F6E202A2F0A2E746F7069632D616374696F6E73207B0A096D617267696E2D626F74746F6D3A203370783B0A09666F6E742D73697A653A20312E31656D3B0A096865696768743A20323870783B0A096D696E2D6865696768743A20323870783B0A7D0A6469765B636C6173735D2E746F7069632D616374696F6E73207B0A096865696768743A206175746F3B0A7D0A0A2F2A20506F737420626F6479207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2E706F7374626F6479207B0A0970616464696E673A20303B0A096C696E652D6865696768743A20312E3438656D3B0A09636F6C6F723A20233333333333333B0A0977696474683A203736253B0A09666C6F61743A206C6566743B0A09636C6561723A20626F74683B0A7D0A0A2E706F7374626F6479202E69676E6F7265207B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A2E706F7374626F64792068332E6669727374207B0A092F2A2054686520666972737420706F7374206F6E20746865207061676520757365732074686973202A2F0A09666F6E742D73697A653A20312E37656D3B0A7D0A0A2E706F7374626F6479206833207B0A092F2A20506F7374626F6479207265717569726573206120646966666572656E7420683320666F726D6174202D20736F206368616E67652069742068657265202A2F0A09666F6E742D73697A653A20312E35656D3B0A0970616464696E673A203270782030203020303B0A096D617267696E3A2030203020302E33656D20302021696D706F7274616E743B0A09746578742D7472616E73666F726D3A206E6F6E653B0A09626F726465723A206E6F6E653B0A09666F6E742D66616D696C793A2022547265627563686574204D53222C2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A096C696E652D6865696768743A20313235253B0A7D0A0A2E706F7374626F647920683320696D67207B0A092F2A20416C736F2073656520747765616B732E637373202A2F0A09766572746963616C2D616C69676E3A20626F74746F6D3B0A7D0A0A2E706F7374626F6479202E636F6E74656E74207B0A09666F6E742D73697A653A20312E33656D3B0A7D0A0A2E736561726368202E706F7374626F6479207B0A0977696474683A203638250A7D0A0A2F2A20546F706963207265766965772070616E656C0A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A23726576696577207B0A096D617267696E2D746F703A2032656D3B0A7D0A0A23746F706963726576696577207B0A0970616464696E672D72696768743A203570783B0A096F766572666C6F773A206175746F3B0A096865696768743A2033303070783B0A7D0A0A23746F706963726576696577202E706F7374626F6479207B0A0977696474683A206175746F3B0A09666C6F61743A206E6F6E653B0A096D617267696E3A20303B0A096865696768743A206175746F3B0A7D0A0A23746F706963726576696577202E706F7374207B0A096865696768743A206175746F3B0A7D0A0A23746F706963726576696577206832207B0A09626F726465722D626F74746F6D2D77696474683A20303B0A7D0A0A2E706F73742D69676E6F7265202E706F7374626F6479207B0A09646973706C61793A206E6F6E653B0A7D0A0A2F2A20436F6E74656E7420636F6E7461696E6572207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2E636F6E74656E74207B0A096D696E2D6865696768743A2033656D3B0A096F766572666C6F773A2068696464656E3B0A096C696E652D6865696768743A20312E34656D3B0A09666F6E742D66616D696C793A20224C7563696461204772616E6465222C2022547265627563686574204D53222C2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A09666F6E742D73697A653A2031656D3B0A09636F6C6F723A20233333333333333B0A0970616464696E672D626F74746F6D3A203170783B0A7D0A0A2E636F6E74656E742068322C202E70616E656C206832207B0A09666F6E742D7765696768743A206E6F726D616C3B0A09636F6C6F723A20233938393839383B0A09626F726465722D626F74746F6D3A2031707820736F6C696420234343434343433B0A09666F6E742D73697A653A20312E36656D3B0A096D617267696E2D746F703A20302E35656D3B0A096D617267696E2D626F74746F6D3A20302E35656D3B0A0970616464696E672D626F74746F6D3A20302E35656D3B0A7D0A0A2E70616E656C206833207B0A096D617267696E3A20302E35656D20303B0A7D0A0A2E70616E656C2070207B0A09666F6E742D73697A653A20312E32656D3B0A096D617267696E2D626F74746F6D3A2031656D3B0A096C696E652D6865696768743A20312E34656D3B0A7D0A0A2E636F6E74656E742070207B0A09666F6E742D66616D696C793A20224C7563696461204772616E6465222C2022547265627563686574204D53222C2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A09666F6E742D73697A653A20312E32656D3B0A096D617267696E2D626F74746F6D3A2031656D3B0A096C696E652D6865696768743A20312E34656D3B0A7D0A0A646C2E666171207B0A09666F6E742D66616D696C793A20224C7563696461204772616E6465222C2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A09666F6E742D73697A653A20312E31656D3B0A096D617267696E2D746F703A2031656D3B0A096D617267696E2D626F74746F6D3A2032656D3B0A096C696E652D6865696768743A20312E34656D3B0A7D0A0A646C2E666171206474207B0A09666F6E742D7765696768743A20626F6C643B0A09636F6C6F723A20233333333333333B0A7D0A0A2E636F6E74656E7420646C2E666171207B0A09666F6E742D73697A653A20312E32656D3B0A096D617267696E2D626F74746F6D3A20302E35656D3B0A7D0A0A2E636F6E74656E74206C69207B0A096C6973742D7374796C652D747970653A20696E68657269743B0A7D0A0A2E636F6E74656E7420756C2C202E636F6E74656E74206F6C207B0A096D617267696E2D626F74746F6D3A2031656D3B0A096D617267696E2D6C6566743A2033656D3B0A7D0A0A2E706F737468696C6974207B0A096261636B67726F756E642D636F6C6F723A20236633663366333B0A09636F6C6F723A20234243424342433B0A0970616464696E673A20302032707820317078203270783B0A7D0A0A2E616E6E6F756E63652C202E756E72656164706F7374207B0A092F2A20486967686C696768742074686520616E6E6F756E63656D656E7473202620756E7265616420706F73747320626F78202A2F0A09626F726465722D6C6566742D636F6C6F723A20234243424342433B0A09626F726465722D72696768742D636F6C6F723A20234243424342433B0A7D0A0A2F2A20506F737420617574686F72202A2F0A702E617574686F72207B0A096D617267696E3A2030203135656D20302E36656D20303B0A0970616464696E673A203020302035707820303B0A09666F6E742D66616D696C793A2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A09666F6E742D73697A653A2031656D3B0A096C696E652D6865696768743A20312E32656D3B0A7D0A0A2F2A20506F7374207369676E6174757265202A2F0A2E7369676E6174757265207B0A096D617267696E2D746F703A20312E35656D3B0A0970616464696E672D746F703A20302E32656D3B0A09666F6E742D73697A653A20312E31656D3B0A09626F726465722D746F703A2031707820736F6C696420234343434343433B0A09636C6561723A206C6566743B0A096C696E652D6865696768743A20313430253B0A096F766572666C6F773A2068696464656E3B0A0977696474683A20313030253B0A7D0A0A6464202E7369676E6174757265207B0A096D617267696E3A20303B0A0970616464696E673A20303B0A09636C6561723A206E6F6E653B0A09626F726465723A206E6F6E653B0A7D0A0A2E7369676E6174757265206C69207B0A096C6973742D7374796C652D747970653A20696E68657269743B0A7D0A0A2E7369676E617475726520756C2C202E7369676E6174757265206F6C207B0A096D617267696E2D626F74746F6D3A2031656D3B0A096D617267696E2D6C6566743A2033656D3B0A7D0A0A2F2A20506F7374206E6F746963696573202A2F0A2E6E6F74696365207B0A09666F6E742D66616D696C793A20224C7563696461204772616E6465222C2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A0977696474683A206175746F3B0A096D617267696E2D746F703A20312E35656D3B0A0970616464696E672D746F703A20302E32656D3B0A09666F6E742D73697A653A2031656D3B0A09626F726465722D746F703A203170782064617368656420234343434343433B0A09636C6561723A206C6566743B0A096C696E652D6865696768743A20313330253B0A7D0A0A2F2A204A756D7020746F20706F7374206C696E6B20666F72206E6F77202A2F0A756C2E736561726368726573756C7473207B0A096C6973742D7374796C653A206E6F6E653B0A09746578742D616C69676E3A2072696768743B0A09636C6561723A20626F74683B0A7D0A0A2F2A20424220436F6465207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2F2A2051756F746520626C6F636B202A2F0A626C6F636B71756F7465207B0A096261636B67726F756E643A2023656265626562206E6F6E652036707820387078206E6F2D7265706561743B0A09626F726465723A2031707820736F6C696420236462646264623B0A09666F6E742D73697A653A20302E3935656D3B0A096D617267696E3A20302E35656D20317078203020323570783B0A096F766572666C6F773A2068696464656E3B0A0970616464696E673A203570783B0A7D0A0A626C6F636B71756F746520626C6F636B71756F7465207B0A092F2A204E65737465642071756F746573202A2F0A096261636B67726F756E642D636F6C6F723A20236261626162613B0A09666F6E742D73697A653A2031656D3B0A096D617267696E3A20302E35656D20317078203020313570783B090A7D0A0A626C6F636B71756F746520626C6F636B71756F746520626C6F636B71756F7465207B0A092F2A204E65737465642071756F746573202A2F0A096261636B67726F756E642D636F6C6F723A20236534653465343B0A7D0A0A626C6F636B71756F74652063697465207B0A092F2A20557365726E616D652F736F75726365206F662071756F746572202A2F0A09666F6E742D7374796C653A206E6F726D616C3B0A09666F6E742D7765696768743A20626F6C643B0A096D617267696E2D6C6566743A20323070783B0A09646973706C61793A20626C6F636B3B0A09666F6E742D73697A653A20302E39656D3B0A7D0A0A626C6F636B71756F746520636974652063697465207B0A09666F6E742D73697A653A2031656D3B0A7D0A0A626C6F636B71756F74652E756E6369746564207B0A0970616464696E672D746F703A20323570783B0A7D0A0A2F2A20436F646520626C6F636B202A2F0A646C2E636F6465626F78207B0A0970616464696E673A203370783B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A09626F726465723A2031707820736F6C696420236438643864383B0A09666F6E742D73697A653A2031656D3B0A7D0A0A646C2E636F6465626F78206474207B0A09746578742D7472616E73666F726D3A207570706572636173653B0A09626F726465722D626F74746F6D3A2031707820736F6C696420234343434343433B0A096D617267696E2D626F74746F6D3A203370783B0A09666F6E742D73697A653A20302E38656D3B0A09666F6E742D7765696768743A20626F6C643B0A09646973706C61793A20626C6F636B3B0A7D0A0A626C6F636B71756F746520646C2E636F6465626F78207B0A096D617267696E2D6C6566743A20303B0A7D0A0A646C2E636F6465626F7820636F6465207B0A092F2A20416C736F2073656520747765616B732E637373202A2F0A096F766572666C6F773A206175746F3B0A09646973706C61793A20626C6F636B3B0A096865696768743A206175746F3B0A096D61782D6865696768743A2032303070783B0A0977686974652D73706163653A206E6F726D616C3B0A0970616464696E672D746F703A203570783B0A09666F6E743A20302E39656D204D6F6E61636F2C2022416E64616C65204D6F6E6F222C22436F7572696572204E6577222C20436F75726965722C206D6F6E6F3B0A096C696E652D6865696768743A20312E33656D3B0A09636F6C6F723A20233862386238623B0A096D617267696E3A2032707820303B0A7D0A0A2E73796E746178626709097B20636F6C6F723A20234646464646463B207D0A2E73796E746178636F6D6D656E74097B20636F6C6F723A20233030303030303B207D0A2E73796E74617864656661756C74097B20636F6C6F723A20236263626362633B207D0A2E73796E74617868746D6C09097B20636F6C6F723A20233030303030303B207D0A2E73796E7461786B6579776F7264097B20636F6C6F723A20233538353835383B207D0A2E73796E746178737472696E67097B20636F6C6F723A20236137613761373B207D0A0A2F2A204174746163686D656E74730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2E617474616368626F78207B0A09666C6F61743A206C6566743B0A0977696474683A206175746F3B200A096D617267696E3A20357078203570782035707820303B0A0970616464696E673A203670783B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A09626F726465723A203170782064617368656420236438643864383B0A09636C6561723A206C6566743B0A7D0A0A2E706D2D6D657373616765202E617474616368626F78207B0A096261636B67726F756E642D636F6C6F723A20236633663366333B0A7D0A0A2E617474616368626F78206474207B0A09666F6E742D66616D696C793A20417269616C2C2048656C7665746963612C2073616E732D73657269663B0A09746578742D7472616E73666F726D3A207570706572636173653B0A7D0A0A2E617474616368626F78206464207B0A096D617267696E2D746F703A203470783B0A0970616464696E672D746F703A203470783B0A09636C6561723A206C6566743B0A09626F726465722D746F703A2031707820736F6C696420236438643864383B0A7D0A0A2E617474616368626F78206464206464207B0A09626F726465723A206E6F6E653B0A7D0A0A2E617474616368626F782070207B0A096C696E652D6865696768743A20313130253B0A09636F6C6F723A20233636363636363B0A09666F6E742D7765696768743A206E6F726D616C3B0A09636C6561723A206C6566743B0A7D0A0A2E617474616368626F7820702E73746174730A7B0A096C696E652D6865696768743A20313130253B0A09636F6C6F723A20233636363636363B0A09666F6E742D7765696768743A206E6F726D616C3B0A09636C6561723A206C6566743B0A7D0A0A2E6174746163682D696D616765207B0A096D617267696E3A2033707820303B0A0977696474683A20313030253B0A096D61782D6865696768743A2033353070783B0A096F766572666C6F773A206175746F3B0A7D0A0A2E6174746163682D696D61676520696D67207B0A09626F726465723A2031707820736F6C696420233939393939393B0A2F2A09637572736F723A206D6F76653B202A2F0A09637572736F723A2064656661756C743B0A7D0A0A2F2A20496E6C696E6520696D616765207468756D626E61696C73202A2F0A6469762E696E6C696E652D6174746163686D656E7420646C2E7468756D626E61696C2C206469762E696E6C696E652D6174746163686D656E7420646C2E66696C65207B0A09646973706C61793A20626C6F636B3B0A096D617267696E2D626F74746F6D3A203470783B0A7D0A0A6469762E696E6C696E652D6174746163686D656E742070207B0A09666F6E742D73697A653A20313030253B0A7D0A0A646C2E66696C65207B0A09666F6E742D66616D696C793A2056657264616E612C20417269616C2C2048656C7665746963612C2073616E732D73657269663B0A09646973706C61793A20626C6F636B3B0A7D0A0A646C2E66696C65206474207B0A09746578742D7472616E73666F726D3A206E6F6E653B0A096D617267696E3A20303B0A0970616464696E673A20303B0A09666F6E742D7765696768743A20626F6C643B0A09666F6E742D66616D696C793A2056657264616E612C20417269616C2C2048656C7665746963612C2073616E732D73657269663B0A7D0A0A646C2E66696C65206464207B0A09636F6C6F723A20233636363636363B0A096D617267696E3A20303B0A0970616464696E673A20303B090A7D0A0A646C2E7468756D626E61696C20696D67207B0A0970616464696E673A203370783B0A09626F726465723A2031707820736F6C696420233636363636363B0A096261636B67726F756E642D636F6C6F723A20234646463B0A7D0A0A646C2E7468756D626E61696C206464207B0A09636F6C6F723A20233636363636363B0A09666F6E742D7374796C653A206974616C69633B0A09666F6E742D66616D696C793A2056657264616E612C20417269616C2C2048656C7665746963612C2073616E732D73657269663B0A7D0A0A2E617474616368626F7820646C2E7468756D626E61696C206464207B0A09666F6E742D73697A653A20313030253B0A7D0A0A646C2E7468756D626E61696C20647420613A686F766572207B0A096261636B67726F756E642D636F6C6F723A20234545454545453B0A7D0A0A646C2E7468756D626E61696C20647420613A686F76657220696D67207B0A09626F726465723A2031707820736F6C696420236432643264323B0A7D0A0A2F2A20506F737420706F6C6C207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A6669656C647365742E706F6C6C73207B0A09666F6E742D66616D696C793A2022547265627563686574204D53222C2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A7D0A0A6669656C647365742E706F6C6C7320646C207B0A096D617267696E2D746F703A203570783B0A09626F726465722D746F703A2031707820736F6C696420236532653265323B0A0970616464696E673A203570782030203020303B0A096C696E652D6865696768743A20313230253B0A09636F6C6F723A20233636363636363B0A7D0A0A6669656C647365742E706F6C6C7320646C2E766F746564207B0A09666F6E742D7765696768743A20626F6C643B0A09636F6C6F723A20233030303030303B0A7D0A0A6669656C647365742E706F6C6C73206474207B0A09746578742D616C69676E3A206C6566743B0A09666C6F61743A206C6566743B0A09646973706C61793A20626C6F636B3B0A0977696474683A203330253B0A09626F726465722D72696768743A206E6F6E653B0A0970616464696E673A20303B0A096D617267696E3A20303B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A6669656C647365742E706F6C6C73206464207B0A09666C6F61743A206C6566743B0A0977696474683A203130253B0A09626F726465722D6C6566743A206E6F6E653B0A0970616464696E673A2030203570783B0A096D617267696E2D6C6566743A20303B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A6669656C647365742E706F6C6C732064642E726573756C74626172207B0A0977696474683A203530253B0A7D0A0A6669656C647365742E706F6C6C7320646420696E707574207B0A096D617267696E3A2032707820303B0A7D0A0A6669656C647365742E706F6C6C7320646420646976207B0A09746578742D616C69676E3A2072696768743B0A09666F6E742D66616D696C793A20417269616C2C2048656C7665746963612C2073616E732D73657269663B0A09636F6C6F723A20234646464646463B0A09666F6E742D7765696768743A20626F6C643B0A0970616464696E673A2030203270783B0A096F766572666C6F773A2076697369626C653B0A096D696E2D77696474683A2032253B0A7D0A0A2E706F6C6C62617231207B0A096261636B67726F756E642D636F6C6F723A20236161616161613B0A09626F726465722D626F74746F6D3A2031707820736F6C696420233734373437343B0A09626F726465722D72696768743A2031707820736F6C696420233734373437343B0A7D0A0A2E706F6C6C62617232207B0A096261636B67726F756E642D636F6C6F723A20236265626562653B0A09626F726465722D626F74746F6D3A2031707820736F6C696420233863386338633B0A09626F726465722D72696768743A2031707820736F6C696420233863386338633B0A7D0A0A2E706F6C6C62617233207B0A096261636B67726F756E642D636F6C6F723A20234431443144313B0A09626F726465722D626F74746F6D3A2031707820736F6C696420236161616161613B0A09626F726465722D72696768743A2031707820736F6C696420236161616161613B0A7D0A0A2E706F6C6C62617234207B0A096261636B67726F756E642D636F6C6F723A20236534653465343B0A09626F726465722D626F74746F6D3A2031707820736F6C696420236265626562653B0A09626F726465722D72696768743A2031707820736F6C696420236265626562653B0A7D0A0A2E706F6C6C62617235207B0A096261636B67726F756E642D636F6C6F723A20236638663866383B0A09626F726465722D626F74746F6D3A2031707820736F6C696420234431443144313B0A09626F726465722D72696768743A2031707820736F6C696420234431443144313B0A7D0A0A2F2A20506F737465722070726F66696C6520626C6F636B0A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2E706F737470726F66696C65207B0A092F2A20416C736F2073656520747765616B732E637373202A2F0A096D617267696E3A203570782030203130707820303B0A096D696E2D6865696768743A20383070783B0A09636F6C6F723A20233636363636363B0A09626F726465722D6C6566743A2031707820736F6C696420234646464646463B0A0977696474683A203232253B0A09666C6F61743A2072696768743B0A09646973706C61793A20696E6C696E653B0A7D0A2E706D202E706F737470726F66696C65207B0A09626F726465722D6C6566743A2031707820736F6C696420234444444444443B0A7D0A0A2E706F737470726F66696C652064642C202E706F737470726F66696C65206474207B0A096C696E652D6865696768743A20312E32656D3B0A096D617267696E2D6C6566743A203870783B0A7D0A0A2E706F737470726F66696C65207374726F6E67207B0A09666F6E742D7765696768743A206E6F726D616C3B0A09636F6C6F723A20233030303030303B0A7D0A0A2E617661746172207B0A09626F726465723A206E6F6E653B0A096D617267696E2D626F74746F6D3A203370783B0A7D0A0A2E6F6E6C696E65207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A096261636B67726F756E642D706F736974696F6E3A203130302520303B0A096261636B67726F756E642D7265706561743A206E6F2D7265706561743B0A7D0A0A2F2A20506F737465722070726F66696C652075736564206279207365617263682A2F0A2E736561726368202E706F737470726F66696C65207B0A0977696474683A203330253B0A7D0A0A2F2A20706D206C69737420696E20636F6D706F7365206D657373616765206966206D61737320706D20697320656E61626C6564202A2F0A646C2E706D6C697374206474207B0A0977696474683A203630252021696D706F7274616E743B0A7D0A0A646C2E706D6C697374206474207465787461726561207B0A0977696474683A203935253B0A7D0A0A646C2E706D6C697374206464207B0A096D617267696E2D6C6566743A203631252021696D706F7274616E743B0A096D617267696E2D626F74746F6D3A203270783B0A7D0A2F2A2070726F53696C76657220427574746F6E205374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A2F2A20526F6C6C6F76657220627574746F6E730A2020204261736564206F6E3A20687474703A2F2F77656C6C7374796C65642E636F6D2F6373732D6E6F7072656C6F61642D726F6C6C6F766572732E68746D6C0A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2E627574746F6E73207B0A09666C6F61743A206C6566743B0A0977696474683A206175746F3B0A096865696768743A206175746F3B0A7D0A0A2F2A20526F6C6C6F766572207374617465202A2F0A2E627574746F6E7320646976207B0A09666C6F61743A206C6566743B0A096D617267696E3A203020357078203020303B0A096261636B67726F756E642D706F736974696F6E3A203020313030253B0A7D0A0A2F2A20526F6C6C6F6666207374617465202A2F0A2E627574746F6E73206469762061207B0A09646973706C61793A20626C6F636B3B0A0977696474683A20313030253B0A096865696768743A20313030253B0A096261636B67726F756E642D706F736974696F6E3A203020303B0A09706F736974696F6E3A2072656C61746976653B0A096F766572666C6F773A2068696464656E3B0A7D0A0A2F2A2048696465203C613E207465787420616E642068696465206F66662D737461746520696D616765207768656E20726F6C6C696E67206F766572202870726576656E747320666C69636B657220696E20494529202A2F0A2F2A2E627574746F6E7320646976207370616E09097B20646973706C61793A206E6F6E653B207D2A2F0A2F2A2E627574746F6E732064697620613A686F766572097B206261636B67726F756E642D696D6167653A206E6F6E653B207D2A2F0A2E627574746F6E7320646976207370616E0909097B20706F736974696F6E3A206162736F6C7574653B2077696474683A20313030253B206865696768743A20313030253B20637572736F723A20706F696E7465723B7D0A2E627574746F6E732064697620613A686F766572207370616E097B206261636B67726F756E642D706F736974696F6E3A203020313030253B207D0A0A2F2A2042696720627574746F6E20696D61676573202A2F0A2E7265706C792D69636F6E207370616E097B206261636B67726F756E643A207472616E73706172656E74206E6F6E6520302030206E6F2D7265706561743B207D0A2E706F73742D69636F6E207370616E09097B206261636B67726F756E643A207472616E73706172656E74206E6F6E6520302030206E6F2D7265706561743B207D0A2E6C6F636B65642D69636F6E207370616E097B206261636B67726F756E643A207472616E73706172656E74206E6F6E6520302030206E6F2D7265706561743B207D0A2E706D7265706C792D69636F6E207370616E097B206261636B67726F756E643A206E6F6E6520302030206E6F2D7265706561743B207D0A2E6E6577706D2D69636F6E207370616E20097B206261636B67726F756E643A206E6F6E6520302030206E6F2D7265706561743B207D0A2E666F7277617264706D2D69636F6E207370616E20097B206261636B67726F756E643A206E6F6E6520302030206E6F2D7265706561743B207D0A0A2F2A205365742062696720627574746F6E2064696D656E73696F6E73202A2F0A2E627574746F6E73206469762E7265706C792D69636F6E09097B2077696474683A207B494D475F425554544F4E5F544F5049435F5245504C595F57494454487D70783B206865696768743A207B494D475F425554544F4E5F544F5049435F5245504C595F4845494748547D70783B207D0A2E627574746F6E73206469762E706F73742D69636F6E09097B2077696474683A207B494D475F425554544F4E5F544F5049435F4E45575F57494454487D70783B206865696768743A207B494D475F425554544F4E5F544F5049435F4E45575F4845494748547D70783B207D0A2E627574746F6E73206469762E6C6F636B65642D69636F6E097B2077696474683A207B494D475F425554544F4E5F544F5049435F4C4F434B45445F57494454487D70783B206865696768743A207B494D475F425554544F4E5F544F5049435F4C4F434B45445F4845494748547D70783B207D0A2E627574746F6E73206469762E706D7265706C792D69636F6E097B2077696474683A207B494D475F425554544F4E5F504D5F5245504C595F57494454487D70783B206865696768743A207B494D475F425554544F4E5F504D5F5245504C595F4845494748547D70783B207D0A2E627574746F6E73206469762E6E6577706D2D69636F6E09097B2077696474683A207B494D475F425554544F4E5F504D5F4E45575F57494454487D70783B206865696768743A207B494D475F425554544F4E5F504D5F4E45575F4845494748547D70783B207D0A2E627574746F6E73206469762E666F7277617264706D2D69636F6E097B2077696474683A207B494D475F425554544F4E5F504D5F464F52574152445F57494454487D70783B206865696768743A207B494D475F425554544F4E5F504D5F464F52574152445F4845494748547D70783B207D0A0A2F2A205375622D68656164657220286E617669676174696F6E20626172290A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A612E7072696E742C20612E73656E64656D61696C2C20612E666F6E7473697A65207B0A09646973706C61793A20626C6F636B3B0A096F766572666C6F773A2068696464656E3B0A096865696768743A20313870783B0A09746578742D696E64656E743A202D3530303070783B0A09746578742D616C69676E3A206C6566743B0A096261636B67726F756E642D7265706561743A206E6F2D7265706561743B0A7D0A0A612E7072696E74207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A0977696474683A20323270783B0A7D0A0A612E73656E64656D61696C207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A0977696474683A20323270783B0A7D0A0A612E666F6E7473697A65207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A096261636B67726F756E642D706F736974696F6E3A2030202D3170783B0A0977696474683A20323970783B0A7D0A0A612E666F6E7473697A653A686F766572207B0A096261636B67726F756E642D706F736974696F6E3A2030202D323070783B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A2F2A2049636F6E20696D616765730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A2E73697465686F6D652C202E69636F6E2D6661712C202E69636F6E2D6D656D626572732C202E69636F6E2D686F6D652C202E69636F6E2D7563702C202E69636F6E2D72656769737465722C202E69636F6E2D6C6F676F75742C0A2E69636F6E2D626F6F6B6D61726B2C202E69636F6E2D62756D702C202E69636F6E2D7375627363726962652C202E69636F6E2D756E7375627363726962652C202E69636F6E2D70616765732C202E69636F6E2D736561726368207B0A096261636B67726F756E642D706F736974696F6E3A2030203530253B0A096261636B67726F756E642D7265706561743A206E6F2D7265706561743B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A0970616464696E673A203170782030203020313770783B0A7D0A0A2F2A20506F737465722070726F66696C652069636F6E730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A756C2E70726F66696C652D69636F6E73207B0A0970616464696E672D746F703A20313070783B0A096C6973742D7374796C653A206E6F6E653B0A7D0A0A2F2A20526F6C6C6F766572207374617465202A2F0A756C2E70726F66696C652D69636F6E73206C69207B0A09666C6F61743A206C6566743B0A096D617267696E3A2030203670782033707820303B0A096261636B67726F756E642D706F736974696F6E3A203020313030253B0A7D0A0A2F2A20526F6C6C6F6666207374617465202A2F0A756C2E70726F66696C652D69636F6E73206C692061207B0A09646973706C61793A20626C6F636B3B0A0977696474683A20313030253B0A096865696768743A20313030253B0A096261636B67726F756E642D706F736974696F6E3A203020303B0A7D0A0A2F2A2048696465203C613E207465787420616E642068696465206F66662D737461746520696D616765207768656E20726F6C6C696E67206F766572202870726576656E747320666C69636B657220696E20494529202A2F0A756C2E70726F66696C652D69636F6E73206C69207370616E207B20646973706C61793A6E6F6E653B207D0A756C2E70726F66696C652D69636F6E73206C6920613A686F766572207B206261636B67726F756E643A206E6F6E653B207D0A0A2F2A20506F736974696F6E696E67206F66206D6F64657261746F722069636F6E73202A2F0A2E706F7374626F647920756C2E70726F66696C652D69636F6E73207B0A09666C6F61743A2072696768743B0A0977696474683A206175746F3B0A0970616464696E673A20303B0A7D0A0A2E706F7374626F647920756C2E70726F66696C652D69636F6E73206C69207B0A096D617267696E3A2030203370783B0A7D0A0A2F2A2050726F66696C652026206E617669676174696F6E2069636F6E73202A2F0A2E656D61696C2D69636F6E2C202E656D61696C2D69636F6E206109097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E61696D2D69636F6E2C202E61696D2D69636F6E20610909097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E7961686F6F2D69636F6E2C202E7961686F6F2D69636F6E206109097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E7765622D69636F6E2C202E7765622D69636F6E20610909097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E6D736E6D2D69636F6E2C202E6D736E6D2D69636F6E20610909097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E6963712D69636F6E2C202E6963712D69636F6E20610909097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E6A61626265722D69636F6E2C202E6A61626265722D69636F6E206109097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E706D2D69636F6E2C202E706D2D69636F6E2061090909097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E71756F74652D69636F6E2C202E71756F74652D69636F6E206109097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A0A2F2A204D6F64657261746F722069636F6E73202A2F0A2E7265706F72742D69636F6E2C202E7265706F72742D69636F6E206109097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E7761726E2D69636F6E2C202E7761726E2D69636F6E20610909097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E656469742D69636F6E2C202E656469742D69636F6E20610909097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E64656C6574652D69636F6E2C202E64656C6574652D69636F6E206109097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A2E696E666F2D69636F6E2C202E696E666F2D69636F6E20610909097B206261636B67726F756E643A206E6F6E6520746F70206C656674206E6F2D7265706561743B207D0A0A2F2A205365742070726F66696C652069636F6E2064696D656E73696F6E73202A2F0A756C2E70726F66696C652D69636F6E73206C692E656D61696C2D69636F6E09097B2077696474683A207B494D475F49434F4E5F434F4E544143545F454D41494C5F57494454487D70783B206865696768743A207B494D475F49434F4E5F434F4E544143545F454D41494C5F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E61696D2D69636F6E097B2077696474683A207B494D475F49434F4E5F434F4E544143545F41494D5F57494454487D70783B206865696768743A207B494D475F49434F4E5F434F4E544143545F41494D5F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E7961686F6F2D69636F6E097B2077696474683A207B494D475F49434F4E5F434F4E544143545F5941484F4F5F57494454487D70783B206865696768743A207B494D475F49434F4E5F434F4E544143545F5941484F4F5F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E7765622D69636F6E097B2077696474683A207B494D475F49434F4E5F434F4E544143545F5757575F57494454487D70783B206865696768743A207B494D475F49434F4E5F434F4E544143545F5757575F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E6D736E6D2D69636F6E097B2077696474683A207B494D475F49434F4E5F434F4E544143545F4D534E4D5F57494454487D70783B206865696768743A207B494D475F49434F4E5F434F4E544143545F4D534E4D5F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E6963712D69636F6E097B2077696474683A207B494D475F49434F4E5F434F4E544143545F4943515F57494454487D70783B206865696768743A207B494D475F49434F4E5F434F4E544143545F4943515F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E6A61626265722D69636F6E097B2077696474683A207B494D475F49434F4E5F434F4E544143545F4A41424245525F57494454487D70783B206865696768743A207B494D475F49434F4E5F434F4E544143545F4A41424245525F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E706D2D69636F6E09097B2077696474683A207B494D475F49434F4E5F434F4E544143545F504D5F57494454487D70783B206865696768743A207B494D475F49434F4E5F434F4E544143545F504D5F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E71756F74652D69636F6E097B2077696474683A207B494D475F49434F4E5F504F53545F51554F54455F57494454487D70783B206865696768743A207B494D475F49434F4E5F504F53545F51554F54455F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E7265706F72742D69636F6E097B2077696474683A207B494D475F49434F4E5F504F53545F5245504F52545F57494454487D70783B206865696768743A207B494D475F49434F4E5F504F53545F5245504F52545F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E656469742D69636F6E097B2077696474683A207B494D475F49434F4E5F504F53545F454449545F57494454487D70783B206865696768743A207B494D475F49434F4E5F504F53545F454449545F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E64656C6574652D69636F6E097B2077696474683A207B494D475F49434F4E5F504F53545F44454C4554455F57494454487D70783B206865696768743A207B494D475F49434F4E5F504F53545F44454C4554455F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E696E666F2D69636F6E097B2077696474683A207B494D475F49434F4E5F504F53545F494E464F5F57494454487D70783B206865696768743A207B494D475F49434F4E5F504F53545F494E464F5F4845494748547D70783B207D0A756C2E70726F66696C652D69636F6E73206C692E7761726E2D69636F6E097B2077696474683A207B494D475F49434F4E5F555345525F5741524E5F57494454487D70783B206865696768743A207B494D475F49434F4E5F555345525F5741524E5F4845494748547D70783B207D0A0A2F2A204669782070726F66696C652069636F6E2064656661756C74206D617267696E73202A2F0A756C2E70726F66696C652D69636F6E73206C692E656469742D69636F6E097B206D617267696E3A203020302030203370783B207D0A756C2E70726F66696C652D69636F6E73206C692E71756F74652D69636F6E097B206D617267696E3A20302030203020313070783B207D0A756C2E70726F66696C652D69636F6E73206C692E696E666F2D69636F6E2C20756C2E70726F66696C652D69636F6E73206C692E7265706F72742D69636F6E097B206D617267696E3A203020337078203020303B207D0A2F2A2070726F53696C76657220436F6E74726F6C2050616E656C205374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A0A2F2A204D61696E20435020626F780A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2363702D6D656E75207B0A09666C6F61743A6C6566743B0A0977696474683A203139253B0A096D617267696E2D746F703A2031656D3B0A096D617267696E2D626F74746F6D3A203570783B0A7D0A0A2363702D6D61696E207B0A09666C6F61743A206C6566743B0A0977696474683A203831253B0A7D0A0A2363702D6D61696E202E636F6E74656E74207B0A0970616464696E673A20303B0A7D0A0A2363702D6D61696E2068332C202363702D6D61696E2068722C202363702D6D656E75206872207B0A09626F726465722D636F6C6F723A20236266626662663B0A7D0A0A2363702D6D61696E202E70616E656C2070207B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A2363702D6D61696E202E70616E656C206F6C207B0A096D617267696E2D6C6566743A2032656D3B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A2363702D6D61696E202E70616E656C206C692E726F77207B0A09626F726465722D626F74746F6D3A2031707820736F6C696420236362636263623B0A09626F726465722D746F703A2031707820736F6C696420234639463946393B0A7D0A0A756C2E63706C697374207B0A096D617267696E2D626F74746F6D3A203570783B0A09626F726465722D746F703A2031707820736F6C696420236362636263623B0A7D0A0A2363702D6D61696E202E70616E656C206C692E6865616465722064642C202363702D6D61696E202E70616E656C206C692E686561646572206474207B0A09636F6C6F723A20233030303030303B0A096D617267696E2D626F74746F6D3A203270783B0A7D0A0A2363702D6D61696E207461626C652E7461626C6531207B0A096D617267696E2D626F74746F6D3A2031656D3B0A7D0A0A2363702D6D61696E207461626C652E7461626C6531207468656164207468207B0A09636F6C6F723A20233333333333333B0A09666F6E742D7765696768743A20626F6C643B0A09626F726465722D626F74746F6D3A2031707820736F6C696420233333333333333B0A0970616464696E673A203570783B0A7D0A0A2363702D6D61696E207461626C652E7461626C65312074626F6479207468207B0A09666F6E742D7374796C653A206974616C69633B0A096261636B67726F756E642D636F6C6F723A207472616E73706172656E742021696D706F7274616E743B0A09626F726465722D626F74746F6D3A206E6F6E653B0A7D0A0A2363702D6D61696E202E706167696E6174696F6E207B0A09666C6F61743A2072696768743B0A0977696474683A206175746F3B0A0970616464696E672D746F703A203170783B0A7D0A0A2363702D6D61696E202E706F7374626F64792070207B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A2363702D6D61696E202E706D2D6D657373616765207B0A09626F726465723A2031707820736F6C696420236532653265323B0A096D617267696E3A203130707820303B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A0977696474683A206175746F3B0A09666C6F61743A206E6F6E653B0A7D0A0A2E706D2D6D657373616765206832207B0A0970616464696E672D626F74746F6D3A203570783B0A7D0A0A2363702D6D61696E202E706F7374626F64792068332C202363702D6D61696E202E626F7832206833207B0A096D617267696E2D746F703A20303B0A7D0A0A2363702D6D61696E202E627574746F6E73207B0A096D617267696E2D6C6566743A20303B0A7D0A0A2363702D6D61696E20756C2E6C696E6B6C697374207B0A096D617267696E3A20303B0A7D0A0A2F2A204D435020537065636966696320747765616B73202A2F0A2E6D63702D6D61696E202E706F7374626F6479207B0A0977696474683A20313030253B0A7D0A0A2F2A20435020746162626564206D656E750A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2374616273207B0A096C696E652D6865696768743A206E6F726D616C3B0A096D617267696E3A20323070782030202D317078203770783B0A096D696E2D77696474683A2035373070783B0A7D0A0A237461627320756C207B0A096D617267696E3A303B0A0970616464696E673A20303B0A096C6973742D7374796C653A206E6F6E653B0A7D0A0A2374616273206C69207B0A09646973706C61793A20696E6C696E653B0A096D617267696E3A20303B0A0970616464696E673A20303B0A09666F6E742D73697A653A2031656D3B0A09666F6E742D7765696768743A20626F6C643B0A7D0A0A23746162732061207B0A09666C6F61743A206C6566743B0A096261636B67726F756E643A206E6F6E65206E6F2D726570656174203025202D333570783B0A096D617267696E3A203020317078203020303B0A0970616464696E673A203020302030203570783B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A09706F736974696F6E3A2072656C61746976653B0A09637572736F723A20706F696E7465723B0A7D0A0A23746162732061207370616E207B0A09666C6F61743A206C6566743B0A09646973706C61793A20626C6F636B3B0A096261636B67726F756E643A206E6F6E65206E6F2D7265706561742031303025202D333570783B0A0970616464696E673A20367078203130707820367078203570783B0A09636F6C6F723A20233832383238323B0A0977686974652D73706163653A206E6F777261703B0A7D0A0A237461627320613A686F766572207370616E207B0A09636F6C6F723A20236263626362633B0A7D0A0A2374616273202E6163746976657461622061207B0A096261636B67726F756E642D706F736974696F6E3A203020303B0A09626F726465722D626F74746F6D3A2031707820736F6C696420236562656265623B0A7D0A0A2374616273202E6163746976657461622061207370616E207B0A096261636B67726F756E642D706F736974696F6E3A203130302520303B0A0970616464696E672D626F74746F6D3A203770783B0A09636F6C6F723A20233333333333333B0A7D0A0A237461627320613A686F766572207B0A096261636B67726F756E642D706F736974696F6E3A2030202D373070783B0A7D0A0A237461627320613A686F766572207370616E207B0A096261636B67726F756E642D706F736974696F6E3A31303025202D373070783B0A7D0A0A2374616273202E61637469766574616220613A686F766572207B0A096261636B67726F756E642D706F736974696F6E3A203020303B0A7D0A0A2374616273202E61637469766574616220613A686F766572207370616E207B0A09636F6C6F723A20233030303030303B0A096261636B67726F756E642D706F736974696F6E3A203130302520303B0A7D0A0A2F2A204D696E6920746162626564206D656E75207573656420696E204D43500A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A236D696E6974616273207B0A096C696E652D6865696768743A206E6F726D616C3B0A096D617267696E3A202D3230707820377078203020303B0A7D0A0A236D696E697461627320756C207B0A096D617267696E3A303B0A0970616464696E673A20303B0A096C6973742D7374796C653A206E6F6E653B0A7D0A0A236D696E6974616273206C69207B0A09646973706C61793A20626C6F636B3B0A09666C6F61743A2072696768743B0A0970616464696E673A203020313070782034707820313070783B0A09666F6E742D73697A653A2031656D3B0A09666F6E742D7765696768743A20626F6C643B0A096261636B67726F756E642D636F6C6F723A20236632663266323B0A096D617267696E2D6C6566743A203270783B0A7D0A0A236D696E69746162732061207B0A7D0A0A236D696E697461627320613A686F766572207B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A7D0A0A236D696E6974616273206C692E616374697665746162207B0A096261636B67726F756E642D636F6C6F723A20234639463946393B0A7D0A0A236D696E6974616273206C692E61637469766574616220612C20236D696E6974616273206C692E61637469766574616220613A686F766572207B0A09636F6C6F723A20233333333333333B0A7D0A0A2F2A20554350206E617669676174696F6E206D656E750A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2F2A20436F6E7461696E657220666F72207375622D6E617669676174696F6E206C697374202A2F0A236E617669676174696F6E207B0A0977696474683A20313030253B0A0970616464696E672D746F703A20333670783B0A7D0A0A236E617669676174696F6E20756C207B0A096C6973742D7374796C653A6E6F6E653B0A7D0A0A2F2A2044656661756C74206C697374207374617465202A2F0A236E617669676174696F6E206C69207B0A096D617267696E3A2031707820303B0A0970616464696E673A20303B0A09666F6E742D7765696768743A20626F6C643B0A09646973706C61793A20696E6C696E653B0A7D0A0A2F2A204C696E6B207374796C657320666F7220746865207375622D73656374696F6E206C696E6B73202A2F0A236E617669676174696F6E2061207B0A09646973706C61793A20626C6F636B3B0A0970616464696E673A203570783B0A096D617267696E3A2031707820303B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A09666F6E742D7765696768743A20626F6C643B0A09636F6C6F723A20233333333B0A096261636B67726F756E643A2023636663666366206E6F6E65207265706561742D79203130302520303B0A7D0A0A236E617669676174696F6E20613A686F766572207B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A096261636B67726F756E642D636F6C6F723A20236336633663363B0A09636F6C6F723A20236263626362633B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A236E617669676174696F6E20236163746976652D73756273656374696F6E2061207B0A09646973706C61793A20626C6F636B3B0A09636F6C6F723A20236433643364333B0A096261636B67726F756E642D636F6C6F723A20234639463946393B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A236E617669676174696F6E20236163746976652D73756273656374696F6E20613A686F766572207B0A09636F6C6F723A20236433643364333B0A7D0A0A2F2A20507265666572656E6365732070616E65206C61796F75740A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2363702D6D61696E206832207B0A09626F726465722D626F74746F6D3A206E6F6E653B0A0970616464696E673A20303B0A096D617267696E2D6C6566743A20313070783B0A09636F6C6F723A20233333333333333B0A7D0A0A2363702D6D61696E202E70616E656C207B0A096261636B67726F756E642D636F6C6F723A20234639463946393B0A7D0A0A2363702D6D61696E202E706D207B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A7D0A0A2363702D6D61696E207370616E2E636F726E6572732D746F702C202363702D6D656E75207370616E2E636F726E6572732D746F70207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A2363702D6D61696E207370616E2E636F726E6572732D746F70207370616E2C202363702D6D656E75207370616E2E636F726E6572732D746F70207370616E207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A2363702D6D61696E207370616E2E636F726E6572732D626F74746F6D2C202363702D6D656E75207370616E2E636F726E6572732D626F74746F6D207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A2363702D6D61696E207370616E2E636F726E6572732D626F74746F6D207370616E2C202363702D6D656E75207370616E2E636F726E6572732D626F74746F6D207370616E207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A2F2A20546F706963726576696577202A2F0A2363702D6D61696E202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D746F702C202363702D6D656E75202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D746F70207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A2363702D6D61696E202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D746F70207370616E2C202363702D6D656E75202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D746F70207370616E207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A2363702D6D61696E202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D626F74746F6D2C202363702D6D656E75202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D626F74746F6D207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A2363702D6D61696E202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D626F74746F6D207370616E2C202363702D6D656E75202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D626F74746F6D207370616E207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A2F2A20467269656E6473206C697374202A2F0A2E63702D6D696E69207B0A096261636B67726F756E642D636F6C6F723A20236639663966393B0A0970616464696E673A2030203570783B0A096D617267696E3A203130707820313570782031307078203570783B0A7D0A0A2E63702D6D696E69207370616E2E636F726E6572732D746F702C202E63702D6D696E69207370616E2E636F726E6572732D626F74746F6D207B0A096D617267696E3A2030202D3570783B0A7D0A0A646C2E6D696E69206474207B0A09666F6E742D7765696768743A20626F6C643B0A09636F6C6F723A20233637363736373B0A7D0A0A646C2E6D696E69206464207B0A0970616464696E672D746F703A203470783B0A7D0A0A2E667269656E642D6F6E6C696E65207B0A09666F6E742D7765696768743A20626F6C643B0A7D0A0A2E667269656E642D6F66666C696E65207B0A09666F6E742D7374796C653A206974616C69633B0A7D0A0A2F2A20504D205374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A23706D2D6D656E75207B0A096C696E652D6865696768743A20322E35656D3B0A7D0A0A2F2A20504D2070616E656C2061646A7573746D656E7473202A2F0A2E706D2D70616E656C2D686561646572207B0A096D617267696E3A20303B200A0970616464696E672D626F74746F6D3A20313070783B200A09626F726465722D626F74746F6D3A203170782064617368656420234134423342463B0A7D0A0A2E7265706C792D616C6C207B0A09646973706C61793A20626C6F636B3B200A0970616464696E672D746F703A203470783B200A09636C6561723A20626F74683B0A09666C6F61743A206C6566743B0A7D0A0A2E706D2D70616E656C2D6D657373616765207B0A0970616464696E672D746F703A20313070783B0A7D0A0A2E706D2D72657475726E2D746F207B0A0970616464696E672D746F703A20323370783B0A7D0A0A2363702D6D61696E202E706D2D6D6573736167652D6E6176207B0A096D617267696E3A20303B200A0970616464696E673A2032707820313070782035707820313070783B200A09626F726465722D626F74746F6D3A203170782064617368656420234134423342463B0A7D0A0A2F2A20504D204D65737361676520686973746F7279202A2F0A2E63757272656E74207B0A09636F6C6F723A20233939393939393B0A7D0A0A2F2A20446566696E65642072756C6573206C69737420666F7220504D206F7074696F6E73202A2F0A6F6C2E6465662D72756C6573207B0A0970616464696E672D6C6566743A20303B0A7D0A0A6F6C2E6465662D72756C6573206C69207B0A096C696E652D6865696768743A20313830253B0A0970616464696E673A203170783B0A7D0A0A2F2A20504D206D61726B696E6720636F6C6F757273202A2F0A2E706D6C697374206C692E626731207B0A09626F726465723A20736F6C696420337078207472616E73706172656E743B0A09626F726465722D77696474683A2030203370783B0A7D0A0A2E706D6C697374206C692E626732207B0A09626F726465723A20736F6C696420337078207472616E73706172656E743B0A09626F726465722D77696474683A2030203370783B0A7D0A0A2E706D6C697374206C692E706D5F6D6573736167655F7265706F727465645F636F6C6F75722C202E706D5F6D6573736167655F7265706F727465645F636F6C6F7572207B0A09626F726465722D6C6566742D636F6C6F723A20236263626362633B0A09626F726465722D72696768742D636F6C6F723A20236263626362633B0A7D0A0A2E706D6C697374206C692E706D5F6D61726B65645F636F6C6F75722C202E706D5F6D61726B65645F636F6C6F7572207B0A09626F726465723A20736F6C69642033707820236666666666663B0A09626F726465722D77696474683A2030203370783B0A7D0A0A2E706D6C697374206C692E706D5F7265706C6965645F636F6C6F75722C202E706D5F7265706C6965645F636F6C6F7572207B0A09626F726465723A20736F6C69642033707820236332633263323B0A09626F726465722D77696474683A2030203370783B090A7D0A0A2E706D6C697374206C692E706D5F667269656E645F636F6C6F75722C202E706D5F667269656E645F636F6C6F7572207B0A09626F726465723A20736F6C69642033707820236264626462643B0A09626F726465722D77696474683A2030203370783B0A7D0A0A2E706D6C697374206C692E706D5F666F655F636F6C6F75722C202E706D5F666F655F636F6C6F7572207B0A09626F726465723A20736F6C69642033707820233030303030303B0A09626F726465722D77696474683A2030203370783B0A7D0A0A2E706D2D6C6567656E64207B0A09626F726465722D6C6566742D77696474683A20313070783B0A09626F726465722D6C6566742D7374796C653A20736F6C69643B0A09626F726465722D72696768742D77696474683A20303B0A096D617267696E2D626F74746F6D3A203370783B0A0970616464696E672D6C6566743A203370783B0A7D0A0A2F2A204176617461722067616C6C657279202A2F0A2367616C6C657279206C6162656C207B0A09706F736974696F6E3A2072656C61746976653B0A09666C6F61743A206C6566743B0A096D617267696E3A20313070783B0A0970616464696E673A203570783B0A0977696474683A206175746F3B0A096261636B67726F756E643A20234646464646463B0A09626F726465723A2031707820736F6C696420234343433B0A09746578742D616C69676E3A2063656E7465723B0A7D0A0A2367616C6C657279206C6162656C3A686F766572207B0A096261636B67726F756E642D636F6C6F723A20234545453B0A7D0A2F2A2070726F53696C76657220466F726D205374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A2F2A2047656E6572616C20666F726D207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A6669656C64736574207B0A09626F726465722D77696474683A20303B0A09666F6E742D66616D696C793A2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A09666F6E742D73697A653A20312E31656D3B0A7D0A0A696E707574207B0A09666F6E742D7765696768743A206E6F726D616C3B0A09637572736F723A20706F696E7465723B0A09766572746963616C2D616C69676E3A206D6964646C653B0A0970616464696E673A2030203370783B0A09666F6E742D73697A653A2031656D3B0A09666F6E742D66616D696C793A2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A7D0A0A73656C656374207B0A09666F6E742D66616D696C793A2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A09666F6E742D7765696768743A206E6F726D616C3B0A09637572736F723A20706F696E7465723B0A09766572746963616C2D616C69676E3A206D6964646C653B0A09626F726465723A2031707820736F6C696420233636363636363B0A0970616464696E673A203170783B0A096261636B67726F756E642D636F6C6F723A20234641464146413B0A7D0A0A6F7074696F6E207B0A0970616464696E672D72696768743A2031656D3B0A7D0A0A6F7074696F6E2E64697361626C65642D6F7074696F6E207B0A09636F6C6F723A2067726179746578743B0A7D0A0A7465787461726561207B0A09666F6E742D66616D696C793A20224C7563696461204772616E6465222C2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A0977696474683A203630253B0A0970616464696E673A203270783B0A09666F6E742D73697A653A2031656D3B0A096C696E652D6865696768743A20312E34656D3B0A7D0A0A6C6162656C207B0A09637572736F723A2064656661756C743B0A0970616464696E672D72696768743A203570783B0A09636F6C6F723A20233637363736373B0A7D0A0A6C6162656C20696E707574207B0A09766572746963616C2D616C69676E3A206D6964646C653B0A7D0A0A6C6162656C20696D67207B0A09766572746963616C2D616C69676E3A206D6964646C653B0A7D0A0A2F2A20446566696E6974696F6E206C697374206C61796F757420666F7220666F726D730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A6669656C6473657420646C207B0A0970616464696E673A2034707820303B0A7D0A0A6669656C64736574206474207B0A09666C6F61743A206C6566743B090A0977696474683A203430253B0A09746578742D616C69676E3A206C6566743B0A09646973706C61793A20626C6F636B3B0A7D0A0A6669656C64736574206464207B0A096D617267696E2D6C6566743A203431253B0A09766572746963616C2D616C69676E3A20746F703B0A096D617267696E2D626F74746F6D3A203370783B0A7D0A0A2F2A205370656369666963206C61796F75742031202A2F0A6669656C647365742E6669656C647331206474207B0A0977696474683A203135656D3B0A09626F726465722D72696768742D77696474683A20303B0A7D0A0A6669656C647365742E6669656C647331206464207B0A096D617267696E2D6C6566743A203135656D3B0A09626F726465722D6C6566742D77696474683A20303B0A7D0A0A6669656C647365742E6669656C647331207B0A096261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0A7D0A0A6669656C647365742E6669656C64733120646976207B0A096D617267696E2D626F74746F6D3A203370783B0A7D0A0A2F2A205370656369666963206C61796F75742032202A2F0A6669656C647365742E6669656C647332206474207B0A0977696474683A203135656D3B0A09626F726465722D72696768742D77696474683A20303B0A7D0A0A6669656C647365742E6669656C647332206464207B0A096D617267696E2D6C6566743A203136656D3B0A09626F726465722D6C6566742D77696474683A20303B0A7D0A0A2F2A20466F726D20656C656D656E7473202A2F0A6474206C6162656C207B0A09666F6E742D7765696768743A20626F6C643B0A09746578742D616C69676E3A206C6566743B0A7D0A0A6464206C6162656C207B0A0977686974652D73706163653A206E6F777261703B0A09636F6C6F723A20233333333B0A7D0A0A646420696E7075742C206464207465787461726561207B0A096D617267696E2D72696768743A203370783B0A7D0A0A64642073656C656374207B0A0977696474683A206175746F3B0A7D0A0A6464207465787461726561207B0A0977696474683A203835253B0A7D0A0A2F2A20486F7665722065666665637473202A2F0A6669656C6473657420646C3A686F766572206474206C6162656C207B0A09636F6C6F723A20233030303030303B0A7D0A0A6669656C647365742E6669656C64733220646C3A686F766572206474206C6162656C207B0A09636F6C6F723A20696E68657269743B0A7D0A0A2374696D657A6F6E65207B0A0977696474683A203935253B0A7D0A0A2A2068746D6C202374696D657A6F6E65207B0A0977696474683A203530253B0A7D0A0A2F2A20517569636B2D6C6F67696E206F6E20696E6465782070616765202A2F0A6669656C647365742E717569636B2D6C6F67696E207B0A096D617267696E2D746F703A203570783B0A7D0A0A6669656C647365742E717569636B2D6C6F67696E20696E707574207B0A0977696474683A206175746F3B0A7D0A0A6669656C647365742E717569636B2D6C6F67696E20696E7075742E696E707574626F78207B0A0977696474683A203135253B0A09766572746963616C2D616C69676E3A206D6964646C653B0A096D617267696E2D72696768743A203570783B0A096261636B67726F756E642D636F6C6F723A20236633663366333B0A7D0A0A6669656C647365742E717569636B2D6C6F67696E206C6162656C207B0A0977686974652D73706163653A206E6F777261703B0A0970616464696E672D72696768743A203270783B0A7D0A0A2F2A20446973706C6179206F7074696F6E73206F6E2076696577746F7069632F76696577666F72756D20706167657320202A2F0A6669656C647365742E646973706C61792D6F7074696F6E73207B0A09746578742D616C69676E3A2063656E7465723B0A096D617267696E3A2033707820302035707820303B0A7D0A0A6669656C647365742E646973706C61792D6F7074696F6E73206C6162656C207B0A0977686974652D73706163653A206E6F777261703B0A0970616464696E672D72696768743A203270783B0A7D0A0A6669656C647365742E646973706C61792D6F7074696F6E732061207B0A096D617267696E2D746F703A203370783B0A7D0A0A2F2A20446973706C617920616374696F6E7320666F722075637020616E64206D6370207061676573202A2F0A6669656C647365742E646973706C61792D616374696F6E73207B0A09746578742D616C69676E3A2072696768743B0A096C696E652D6865696768743A2032656D3B0A0977686974652D73706163653A206E6F777261703B0A0970616464696E672D72696768743A2031656D3B0A7D0A0A6669656C647365742E646973706C61792D616374696F6E73206C6162656C207B0A0977686974652D73706163653A206E6F777261703B0A0970616464696E672D72696768743A203270783B0A7D0A0A6669656C647365742E736F72742D6F7074696F6E73207B0A096C696E652D6865696768743A2032656D3B0A7D0A0A2F2A204D435020666F72756D2073656C656374696F6E2A2F0A6669656C647365742E666F72756D2D73656C656374696F6E207B0A096D617267696E3A2035707820302033707820303B0A09666C6F61743A2072696768743B0A7D0A0A6669656C647365742E666F72756D2D73656C656374696F6E32207B0A096D617267696E3A203133707820302033707820303B0A09666C6F61743A2072696768743B0A7D0A0A2F2A204A756D70626F78202A2F0A6669656C647365742E6A756D70626F78207B0A09746578742D616C69676E3A2072696768743B0A096D617267696E2D746F703A20313570783B0A096865696768743A20322E35656D3B0A7D0A0A6669656C647365742E717569636B6D6F64207B0A0977696474683A203530253B0A09666C6F61743A2072696768743B0A09746578742D616C69676E3A2072696768743B0A096865696768743A20322E35656D3B0A7D0A0A2F2A205375626D697420627574746F6E206669656C64736574202A2F0A6669656C647365742E7375626D69742D627574746F6E73207B0A09746578742D616C69676E3A2063656E7465723B0A09766572746963616C2D616C69676E3A206D6964646C653B0A096D617267696E3A2035707820303B0A7D0A0A6669656C647365742E7375626D69742D627574746F6E7320696E707574207B0A09766572746963616C2D616C69676E3A206D6964646C653B0A0970616464696E672D746F703A203370783B0A0970616464696E672D626F74746F6D3A203370783B0A7D0A0A2F2A20506F7374696E672070616765207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A0A2F2A20427574746F6E73207573656420696E2074686520656469746F72202A2F0A23666F726D61742D627574746F6E73207B0A096D617267696E3A203135707820302032707820303B0A7D0A0A23666F726D61742D627574746F6E7320696E7075742C2023666F726D61742D627574746F6E732073656C656374207B0A09766572746963616C2D616C69676E3A206D6964646C653B0A7D0A0A2F2A204D61696E206D65737361676520626F78202A2F0A236D6573736167652D626F78207B0A0977696474683A203830253B0A7D0A0A236D6573736167652D626F78207465787461726561207B0A09666F6E742D66616D696C793A2022547265627563686574204D53222C2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A0977696474683A20313030253B0A09666F6E742D73697A653A20312E32656D3B0A09636F6C6F723A20233333333333333B0A7D0A0A2F2A20456D6F7469636F6E732070616E656C202A2F0A23736D696C65792D626F78207B0A0977696474683A203138253B0A09666C6F61743A2072696768743B0A7D0A0A23736D696C65792D626F7820696D67207B0A096D617267696E3A203370783B0A7D0A0A2F2A20496E707574206669656C64207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A2E696E707574626F78207B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A09626F726465723A2031707820736F6C696420236330633063303B0A09636F6C6F723A20233333333333333B0A0970616464696E673A203270783B0A09637572736F723A20746578743B0A7D0A0A2E696E707574626F783A686F766572207B0A09626F726465723A2031707820736F6C696420236561656165613B0A7D0A0A2E696E707574626F783A666F637573207B0A09626F726465723A2031707820736F6C696420236561656165613B0A09636F6C6F723A20233462346234623B0A7D0A0A696E7075742E696E707574626F78097B2077696474683A203835253B207D0A696E7075742E6D656469756D097B2077696474683A203530253B207D0A696E7075742E6E6172726F77097B2077696474683A203235253B207D0A696E7075742E74696E7909097B2077696474683A2031323570783B207D0A0A74657874617265612E696E707574626F78207B0A0977696474683A203835253B0A7D0A0A2E6175746F7769647468207B0A0977696474683A206175746F2021696D706F7274616E743B0A7D0A0A2F2A20466F726D20627574746F6E207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A696E7075742E627574746F6E312C20696E7075742E627574746F6E32207B0A09666F6E742D73697A653A2031656D3B0A7D0A0A612E627574746F6E312C20696E7075742E627574746F6E312C20696E7075742E627574746F6E332C20612E627574746F6E322C20696E7075742E627574746F6E32207B0A0977696474683A206175746F2021696D706F7274616E743B0A0970616464696E672D746F703A203170783B0A0970616464696E672D626F74746F6D3A203170783B0A09666F6E742D66616D696C793A20224C7563696461204772616E6465222C2056657264616E612C2048656C7665746963612C20417269616C2C2073616E732D73657269663B0A09636F6C6F723A20233030303B0A096261636B67726F756E643A2023464146414641206E6F6E65207265706561742D7820746F703B0A7D0A0A612E627574746F6E312C20696E7075742E627574746F6E31207B0A09666F6E742D7765696768743A20626F6C643B0A09626F726465723A2031707820736F6C696420233636363636363B0A7D0A0A696E7075742E627574746F6E33207B0A0970616464696E673A20303B0A096D617267696E3A20303B0A096C696E652D6865696768743A203570783B0A096865696768743A20313270783B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A09666F6E742D76617269616E743A20736D616C6C2D636170733B0A7D0A0A2F2A20416C7465726E617469766520627574746F6E202A2F0A612E627574746F6E322C20696E7075742E627574746F6E322C20696E7075742E627574746F6E33207B0A09626F726465723A2031707820736F6C696420233636363636363B0A7D0A0A2F2A203C613E20627574746F6E20696E20746865207374796C65206F662074686520666F726D20627574746F6E73202A2F0A612E627574746F6E312C20612E627574746F6E313A6C696E6B2C20612E627574746F6E313A766973697465642C20612E627574746F6E313A6163746976652C20612E627574746F6E322C20612E627574746F6E323A6C696E6B2C20612E627574746F6E323A766973697465642C20612E627574746F6E323A616374697665207B0A09746578742D6465636F726174696F6E3A206E6F6E653B0A09636F6C6F723A20233030303030303B0A0970616464696E673A20327078203870783B0A096C696E652D6865696768743A20323530253B0A09766572746963616C2D616C69676E3A20746578742D626F74746F6D3B0A096261636B67726F756E642D706F736974696F6E3A2030203170783B0A7D0A0A2F2A20486F76657220737461746573202A2F0A612E627574746F6E313A686F7665722C20696E7075742E627574746F6E313A686F7665722C20612E627574746F6E323A686F7665722C20696E7075742E627574746F6E323A686F7665722C20696E7075742E627574746F6E333A686F766572207B0A09626F726465723A2031707820736F6C696420234243424342433B0A096261636B67726F756E642D706F736974696F6E3A203020313030253B0A09636F6C6F723A20234243424342433B0A7D0A0A696E7075742E64697361626C6564207B0A09666F6E742D7765696768743A206E6F726D616C3B0A09636F6C6F723A20233636363636363B0A7D0A0A2F2A20546F70696320616E6420666F72756D20536561726368202A2F0A2E7365617263682D626F78207B0A096D617267696E2D746F703A203370783B0A096D617267696E2D6C6566743A203570783B0A09666C6F61743A206C6566743B0A7D0A0A2E7365617263682D626F7820696E707574207B0A7D0A0A696E7075742E736561726368207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A096261636B67726F756E642D7265706561743A206E6F2D7265706561743B0A096261636B67726F756E642D706F736974696F6E3A206C656674203170783B0A0970616464696E672D6C6566743A20313770783B0A7D0A0A2E66756C6C207B2077696474683A203935253B207D0A2E6D656469756D207B2077696474683A203530253B7D0A2E6E6172726F77207B2077696474683A203235253B7D0A2E74696E79207B2077696474683A203130253B7D0A2F2A2070726F53696C766572205374796C6520536865657420547765616B730A0A5468657365207374796C6520646566696E6974696F6E7320617265206D61696E6C79204945207370656369666963200A747765616B732072657175697265642064756520746F2069747320706F6F722043535320737570706F72742E0A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A0A2A2068746D6C207461626C652C202A2068746D6C2073656C6563742C202A2068746D6C20696E707574207B20666F6E742D73697A653A20313030253B207D0A2A2068746D6C206872207B206D617267696E3A20303B207D0A2A2068746D6C207370616E2E636F726E6572732D746F702C202A2068746D6C207370616E2E636F726E6572732D626F74746F6D207B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F6C6566742E67696622293B207D0A2A2068746D6C207370616E2E636F726E6572732D746F70207370616E2C202A2068746D6C207370616E2E636F726E6572732D626F74746F6D207370616E207B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F72696768742E67696622293B207D0A0A7461626C652E7461626C6531207B0A0977696474683A203939253B09092F2A204945203C20362062726F7773657273202A2F0A092F2A2054616E74656B206861636B202A2F0A09766F6963652D66616D696C793A20225C227D5C22223B0A09766F6963652D66616D696C793A20696E68657269743B0A0977696474683A20313030253B0A7D0A68746D6C3E626F6479207461626C652E7461626C6531207B2077696474683A20313030253B207D092F2A205265736574203130302520666F72206F70657261202A2F0A0A2A2068746D6C20756C2E746F7069636C697374206C69207B20706F736974696F6E3A2072656C61746976653B207D0A2A2068746D6C202E706F7374626F647920683320696D67207B20766572746963616C2D616C69676E3A206D6964646C653B207D0A0A2F2A20466F726D207374796C6573202A2F0A68746D6C3E626F6479206464206C6162656C20696E707574207B20766572746963616C2D616C69676E3A20746578742D626F74746F6D3B207D092F2A20416C69676E20636865636B626F7865732F726164696F20627574746F6E73206E6963656C79202A2F0A0A2A2068746D6C20696E7075742E627574746F6E312C202A2068746D6C20696E7075742E627574746F6E32207B0A0970616464696E672D626F74746F6D3A20303B0A096D617267696E2D626F74746F6D3A203170783B0A7D0A0A2F2A204D697363206C61796F7574207374796C6573202A2F0A2A2068746D6C202E636F6C756D6E312C202A2068746D6C202E636F6C756D6E32207B2077696474683A203435253B207D0A0A2F2A204E696365206D6574686F6420666F7220636C656172696E6720666C6F6174656420626C6F636B7320776974686F757420686176696E6720746F20696E7365727420616E79206578747261206D61726B757020286C696B65207370616365722061626F7665290A20202046726F6D20687474703A2F2F7777772E706F736974696F6E697365766572797468696E672E6E65742F65617379636C656172696E672E68746D6C200A23746162733A61667465722C20236D696E69746162733A61667465722C202E706F73743A61667465722C202E6E61766261723A61667465722C206669656C6473657420646C3A61667465722C20756C2E746F7069636C69737420646C3A61667465722C20756C2E6C696E6B6C6973743A61667465722C20646C2E706F6C6C733A6166746572207B0A09636F6E74656E743A20222E223B200A09646973706C61793A20626C6F636B3B200A096865696768743A20303B200A09636C6561723A20626F74683B200A097669736962696C6974793A2068696464656E3B0A7D2A2F0A0A2E636C6561726669782C2023746162732C20236D696E69746162732C206669656C6473657420646C2C20756C2E746F7069636C69737420646C2C20646C2E706F6C6C73207B0A096865696768743A2031253B0A096F766572666C6F773A2068696464656E3B0A7D0A0A2F2A2076696577746F70696320666978202A2F0A2A2068746D6C202E706F7374207B0A096865696768743A203235253B0A096F766572666C6F773A2068696464656E3B0A7D0A0A2F2A206E617662617220666978202A2F0A2A2068746D6C202E636C6561726669782C202A2068746D6C202E6E61766261722C20756C2E6C696E6B6C697374207B0A096865696768743A2034253B0A096F766572666C6F773A2068696464656E3B0A7D0A0A2F2A2053696D706C652066697820736F20666F72756D20616E6420746F706963206C6973747320616C7761797320686176652061206D696E2D686569676874207365742C206576656E20696E204945360A0946726F6D20687474703A2F2F7777772E64757374696E6469617A2E636F6D2F6D696E2D6865696768742D666173742D6861636B202A2F0A646C2E69636F6E207B0A096D696E2D6865696768743A20333570783B0A096865696768743A206175746F2021696D706F7274616E743B0A096865696768743A20333570783B0A7D0A0A2A2068746D6C206C692E726F7720646C2E69636F6E206474207B0A096865696768743A20333570783B0A096F766572666C6F773A2076697369626C653B0A7D0A0A2A2068746D6C20237365617263682D626F78207B0A0977696474683A203235253B0A7D0A0A2F2A20436F72726563746C7920636C65617220666C6F6174696E6720666F722064657461696C73206F6E2070726F66696C652076696577202A2F0A2A3A66697273742D6368696C642B68746D6C20646C2E64657461696C73206464207B0A096D617267696E2D6C6566743A203330253B0A09666C6F61743A206E6F6E653B0A7D0A0A2A2068746D6C20646C2E64657461696C73206464207B0A096D617267696E2D6C6566743A203330253B0A09666C6F61743A206E6F6E653B0A7D0A0A2A2068746D6C202E666F72756D6267207461626C652E7461626C6531207B0A096D617267696E3A2030202D32707820307078202D3170783B0A7D0A2F2A2020090A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0A436F6C6F75727320616E64206261636B67726F756E647320666F7220636F6D6D6F6E2E6373730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A68746D6C2C20626F6479207B0A09636F6C6F723A20233533363438323B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A7D0A0A6831207B0A09636F6C6F723A20234646464646463B0A7D0A0A6832207B0A09636F6C6F723A20233238333133463B0A7D0A0A6833207B0A09626F726465722D626F74746F6D2D636F6C6F723A20234343434343433B0A09636F6C6F723A20233131353039383B0A7D0A0A6872207B0A09626F726465722D636F6C6F723A20234646464646463B0A09626F726465722D746F702D636F6C6F723A20234343434343433B0A7D0A0A68722E646173686564207B0A09626F726465722D746F702D636F6C6F723A20234343434343433B0A7D0A0A2F2A2053656172636820626F780A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A237365617263682D626F78207B0A09636F6C6F723A20234646464646463B0A7D0A0A237365617263682D626F7820236B6579776F726473207B0A096261636B67726F756E642D636F6C6F723A20234646463B0A7D0A0A237365617263682D626F7820696E707574207B0A09626F726465722D636F6C6F723A20233030373542303B0A7D0A0A2F2A20526F756E6420636F726E6572656420626F78657320616E64206261636B67726F756E64730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A2E686561646572626172207B0A096261636B67726F756E642D636F6C6F723A20233132413345423B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F62675F6865616465722E67696622293B0A09636F6C6F723A20234646464646463B0A7D0A0A2E6E6176626172207B0A096261636B67726F756E642D636F6C6F723A20236361646365623B0A7D0A0A2E666F72616267207B0A096261636B67726F756E642D636F6C6F723A20233030373662313B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F62675F6C6973742E67696622293B0A7D0A0A2E666F72756D6267207B0A096261636B67726F756E642D636F6C6F723A20233132413345423B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F62675F6865616465722E67696622293B0A7D0A0A2E70616E656C207B0A096261636B67726F756E642D636F6C6F723A20234543463146333B0A09636F6C6F723A20233238333133463B0A7D0A0A2E706F73743A746172676574202E636F6E74656E74207B0A09636F6C6F723A20233030303030303B0A7D0A0A2E706F73743A7461726765742068332061207B0A09636F6C6F723A20233030303030303B0A7D0A0A2E626731097B206261636B67726F756E642D636F6C6F723A20234543463346373B207D0A2E626732097B206261636B67726F756E642D636F6C6F723A20236531656266323B20207D0A2E626733097B206261636B67726F756E642D636F6C6F723A20236361646365623B207D0A0A2E756370726F776267207B0A096261636B67726F756E642D636F6C6F723A20234443444545323B0A7D0A0A2E6669656C64736267207B0A096261636B67726F756E642D636F6C6F723A20234537453845413B0A7D0A0A7370616E2E636F726E6572732D746F70207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F6C6566742E706E6722293B0A7D0A0A7370616E2E636F726E6572732D746F70207370616E207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F72696768742E706E6722293B0A7D0A0A7370616E2E636F726E6572732D626F74746F6D207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F6C6566742E706E6722293B0A7D0A0A7370616E2E636F726E6572732D626F74746F6D207370616E207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F72696768742E706E6722293B0A7D0A0A2F2A20486F72697A6F6E74616C206C697374730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A0A756C2E6E61766C696E6B73207B0A09626F726465722D626F74746F6D2D636F6C6F723A20234646464646463B0A7D0A0A2F2A205461626C65207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A7461626C652E7461626C6531207468656164207468207B0A09636F6C6F723A20234646464646463B0A7D0A0A7461626C652E7461626C65312074626F6479207472207B0A09626F726465722D636F6C6F723A20234246433143463B0A7D0A0A7461626C652E7461626C65312074626F64792074723A686F7665722C207461626C652E7461626C65312074626F64792074722E686F766572207B0A096261636B67726F756E642D636F6C6F723A20234346453146363B0A09636F6C6F723A20233030303B0A7D0A0A7461626C652E7461626C6531207464207B0A09636F6C6F723A20233533363438323B0A7D0A0A7461626C652E7461626C65312074626F6479207464207B0A09626F726465722D746F702D636F6C6F723A20234641464146413B0A7D0A0A7461626C652E7461626C65312074626F6479207468207B0A09626F726465722D626F74746F6D2D636F6C6F723A20233030303030303B0A09636F6C6F723A20233333333333333B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A7D0A0A7461626C652E696E666F2074626F6479207468207B0A09636F6C6F723A20233030303030303B0A7D0A0A2F2A204D697363206C61796F7574207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A646C2E64657461696C73206474207B0A09636F6C6F723A20233030303030303B0A7D0A0A646C2E64657461696C73206464207B0A09636F6C6F723A20233533363438323B0A7D0A0A2E736570207B0A09636F6C6F723A20233131393844393B0A7D0A0A2F2A20506167696E6174696F6E0A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A2E706167696E6174696F6E207370616E207374726F6E67207B0A09636F6C6F723A20234646464646463B0A096261636B67726F756E642D636F6C6F723A20233436393242463B0A09626F726465722D636F6C6F723A20233436393242463B0A7D0A0A2E706167696E6174696F6E207370616E20612C202E706167696E6174696F6E207370616E20613A6C696E6B2C202E706167696E6174696F6E207370616E20613A766973697465642C202E706167696E6174696F6E207370616E20613A616374697665207B0A09636F6C6F723A20233543373538433B0A096261636B67726F756E642D636F6C6F723A20234543454445453B0A09626F726465722D636F6C6F723A20234234424143303B0A7D0A0A2E706167696E6174696F6E207370616E20613A686F766572207B0A09626F726465722D636F6C6F723A20233336384144323B0A096261636B67726F756E642D636F6C6F723A20233336384144323B0A09636F6C6F723A20234646463B0A7D0A0A2F2A20506167696E6174696F6E20696E2076696577666F72756D20666F72206D756C74697061676520746F70696373202A2F0A2E726F77202E706167696E6174696F6E207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F70616765732E67696622293B0A7D0A0A2E726F77202E706167696E6174696F6E207370616E20612C206C692E706167696E6174696F6E207370616E2061207B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A7D0A0A2E726F77202E706167696E6174696F6E207370616E20613A686F7665722C206C692E706167696E6174696F6E207370616E20613A686F766572207B0A096261636B67726F756E642D636F6C6F723A20233336384144323B0A7D0A0A2F2A204D697363656C6C616E656F7573207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A2E636F70797269676874207B0A09636F6C6F723A20233535353535353B0A7D0A0A2E6572726F72207B0A09636F6C6F723A20234243324134443B0A7D0A0A2E7265706F72746564207B0A096261636B67726F756E642D636F6C6F723A20234637454345463B0A7D0A0A6C692E7265706F727465643A686F766572207B0A096261636B67726F756E642D636F6C6F723A20234543443544382021696D706F7274616E743B0A7D0A2E737469636B792C202E616E6E6F756E6365207B0A092F2A20796F752063616E206164642061206261636B67726F756E6420666F7220737469636B69657320616E6420616E6E6F756E63656D656E74732A2F0A7D0A0A6469762E72756C6573207B0A096261636B67726F756E642D636F6C6F723A20234543443544383B0A09636F6C6F723A20234243324134443B0A7D0A0A702E72756C6573207B0A096261636B67726F756E642D636F6C6F723A20234543443544383B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A2F2A2020090A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0A436F6C6F75727320616E64206261636B67726F756E647320666F72206C696E6B732E6373730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A613A6C696E6B097B20636F6C6F723A20233130353238393B207D0A613A76697369746564097B20636F6C6F723A20233130353238393B207D0A613A686F766572097B20636F6C6F723A20234433313134313B207D0A613A616374697665097B20636F6C6F723A20233336384144323B207D0A0A2F2A204C696E6B73206F6E206772616469656E74206261636B67726F756E6473202A2F0A237365617263682D626F7820613A6C696E6B2C202E6E6176626720613A6C696E6B2C202E666F72756D6267202E68656164657220613A6C696E6B2C202E666F72616267202E68656164657220613A6C696E6B2C20746820613A6C696E6B207B0A09636F6C6F723A20234646464646463B0A7D0A0A237365617263682D626F7820613A766973697465642C202E6E6176626720613A766973697465642C202E666F72756D6267202E68656164657220613A766973697465642C202E666F72616267202E68656164657220613A766973697465642C20746820613A76697369746564207B0A09636F6C6F723A20234646464646463B0A7D0A0A237365617263682D626F7820613A686F7665722C202E6E6176626720613A686F7665722C202E666F72756D6267202E68656164657220613A686F7665722C202E666F72616267202E68656164657220613A686F7665722C20746820613A686F766572207B0A09636F6C6F723A20234138443846463B0A7D0A0A237365617263682D626F7820613A6163746976652C202E6E6176626720613A6163746976652C202E666F72756D6267202E68656164657220613A6163746976652C202E666F72616267202E68656164657220613A6163746976652C20746820613A616374697665207B0A09636F6C6F723A20234338453646463B0A7D0A0A2F2A204C696E6B7320666F7220666F72756D2F746F706963206C69737473202A2F0A612E666F72756D7469746C65207B0A09636F6C6F723A20233130353238393B0A7D0A0A2F2A20612E666F72756D7469746C653A76697369746564207B20636F6C6F723A20233130353238393B207D202A2F0A0A612E666F72756D7469746C653A686F766572207B0A09636F6C6F723A20234243324134443B0A7D0A0A612E666F72756D7469746C653A616374697665207B0A09636F6C6F723A20233130353238393B0A7D0A0A612E746F7069637469746C65207B0A09636F6C6F723A20233130353238393B0A7D0A0A2F2A20612E746F7069637469746C653A76697369746564207B20636F6C6F723A20233336384144323B207D202A2F0A0A612E746F7069637469746C653A686F766572207B0A09636F6C6F723A20234243324134443B0A7D0A0A612E746F7069637469746C653A616374697665207B0A09636F6C6F723A20233130353238393B0A7D0A0A2F2A20506F737420626F6479206C696E6B73202A2F0A2E706F73746C696E6B207B0A09636F6C6F723A20233336384144323B0A09626F726465722D626F74746F6D2D636F6C6F723A20233336384144323B0A7D0A0A2E706F73746C696E6B3A76697369746564207B0A09636F6C6F723A20233544384642443B0A09626F726465722D626F74746F6D2D636F6C6F723A20233636363636363B0A7D0A0A2E706F73746C696E6B3A616374697665207B0A09636F6C6F723A20233336384144323B0A7D0A0A2E706F73746C696E6B3A686F766572207B0A096261636B67726F756E642D636F6C6F723A20234430453446363B0A09636F6C6F723A20233044343437333B0A7D0A0A2E7369676E617475726520612C202E7369676E617475726520613A766973697465642C202E7369676E617475726520613A6163746976652C202E7369676E617475726520613A686F766572207B0A096261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0A7D0A0A2F2A2050726F66696C65206C696E6B73202A2F0A2E706F737470726F66696C6520613A6C696E6B2C202E706F737470726F66696C6520613A6163746976652C202E706F737470726F66696C6520613A766973697465642C202E706F737470726F66696C652064742E617574686F722061207B0A09636F6C6F723A20233130353238393B0A7D0A0A2E706F737470726F66696C6520613A686F7665722C202E706F737470726F66696C652064742E617574686F7220613A686F766572207B0A09636F6C6F723A20234433313134313B0A7D0A0A2F2A2050726F66696C6520736561726368726573756C7473202A2F090A2E736561726368202E706F737470726F66696C652061207B0A09636F6C6F723A20233130353238393B0A7D0A0A2E736561726368202E706F737470726F66696C6520613A686F766572207B0A09636F6C6F723A20234433313134313B0A7D0A0A2F2A204261636B20746F20746F70206F662070616765202A2F0A612E746F70207B0A096261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F4241434B5F544F505F5352437D22293B0A7D0A0A612E746F7032207B0A096261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F4241434B5F544F505F5352437D22293B0A7D0A0A2F2A204172726F77206C696E6B7320202A2F0A612E757009097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F6172726F775F75702E6769662229207D0A612E646F776E09097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F6172726F775F646F776E2E6769662229207D0A612E6C65667409097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F6172726F775F6C6566742E6769662229207D0A612E726967687409097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F6172726F775F72696768742E6769662229207D0A0A612E75703A686F766572207B0A096261636B67726F756E642D636F6C6F723A207472616E73706172656E743B0A7D0A0A612E6C6566743A686F766572207B0A09636F6C6F723A20233336384144323B0A7D0A0A612E72696768743A686F766572207B0A09636F6C6F723A20233336384144323B0A7D0A0A0A2F2A2020090A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0A436F6C6F75727320616E64206261636B67726F756E647320666F7220636F6E74656E742E6373730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A756C2E666F72756D73207B0A096261636B67726F756E642D636F6C6F723A20236565663566393B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F6772616469656E742E67696622293B0A7D0A0A756C2E746F7069636C697374206C69207B0A09636F6C6F723A20233443354437373B0A7D0A0A756C2E746F7069636C697374206464207B0A09626F726465722D6C6566742D636F6C6F723A20234646464646463B0A7D0A0A2E72746C20756C2E746F7069636C697374206464207B0A09626F726465722D72696768742D636F6C6F723A20236666663B0A09626F726465722D6C6566742D636F6C6F723A207472616E73706172656E743B0A7D0A0A756C2E746F7069636C697374206C692E726F7720647420612E737562666F72756D2E72656164207B0A096261636B67726F756E642D696D6167653A2075726C28227B494D475F535542464F52554D5F524541445F5352437D22293B0A7D0A0A756C2E746F7069636C697374206C692E726F7720647420612E737562666F72756D2E756E72656164207B0A096261636B67726F756E642D696D6167653A2075726C28227B494D475F535542464F52554D5F554E524541445F5352437D22293B0A7D0A0A6C692E726F77207B0A09626F726465722D746F702D636F6C6F723A2020234646464646463B0A09626F726465722D626F74746F6D2D636F6C6F723A20233030363038463B0A7D0A0A6C692E726F77207374726F6E67207B0A09636F6C6F723A20233030303030303B0A7D0A0A6C692E726F773A686F766572207B0A096261636B67726F756E642D636F6C6F723A20234636463444303B0A7D0A0A6C692E726F773A686F766572206464207B0A09626F726465722D6C6566742D636F6C6F723A20234343434343433B0A7D0A0A2E72746C206C692E726F773A686F766572206464207B0A09626F726465722D72696768742D636F6C6F723A20234343434343433B0A09626F726465722D6C6566742D636F6C6F723A207472616E73706172656E743B0A7D0A0A6C692E6865616465722064742C206C692E686561646572206464207B0A09636F6C6F723A20234646464646463B0A7D0A0A2F2A20466F72756D206C69737420636F6C756D6E207374796C6573202A2F0A756C2E746F7069636C6973742064642E7365617263686578747261207B0A09636F6C6F723A20233333333333333B0A7D0A0A2F2A20506F737420626F6479207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2E706F7374626F6479207B0A09636F6C6F723A20233333333333333B0A7D0A0A2F2A20436F6E74656E7420636F6E7461696E6572207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2E636F6E74656E74207B0A09636F6C6F723A20233333333333333B0A7D0A0A2E636F6E74656E742068322C202E70616E656C206832207B0A09636F6C6F723A20233131353039383B0A09626F726465722D626F74746F6D2D636F6C6F723A2020234343434343433B0A7D0A0A646C2E666171206474207B0A09636F6C6F723A20233333333333333B0A7D0A0A2E706F737468696C6974207B0A096261636B67726F756E642D636F6C6F723A20234633424643433B0A09636F6C6F723A20234243324134443B0A7D0A0A2F2A20506F7374207369676E6174757265202A2F0A2E7369676E6174757265207B0A09626F726465722D746F702D636F6C6F723A20234343434343433B0A7D0A0A2F2A20506F7374206E6F746963696573202A2F0A2E6E6F74696365207B0A09626F726465722D746F702D636F6C6F723A2020234343434343433B0A7D0A0A2F2A20424220436F6465207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2F2A2051756F746520626C6F636B202A2F0A626C6F636B71756F7465207B0A096261636B67726F756E642D636F6C6F723A20234542454144443B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F71756F74652E67696622293B0A09626F726465722D636F6C6F723A234442444243453B0A7D0A0A2E72746C20626C6F636B71756F7465207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F71756F74655F72746C2E67696622293B0A7D0A0A626C6F636B71756F746520626C6F636B71756F7465207B0A092F2A204E65737465642071756F746573202A2F0A096261636B67726F756E642D636F6C6F723A234546454544393B0A7D0A0A626C6F636B71756F746520626C6F636B71756F746520626C6F636B71756F7465207B0A092F2A204E65737465642071756F746573202A2F0A096261636B67726F756E642D636F6C6F723A20234542454144443B0A7D0A0A2F2A20436F646520626C6F636B202A2F0A646C2E636F6465626F78207B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A09626F726465722D636F6C6F723A20234339443244383B0A7D0A0A646C2E636F6465626F78206474207B0A09626F726465722D626F74746F6D2D636F6C6F723A2020234343434343433B0A7D0A0A646C2E636F6465626F7820636F6465207B0A09636F6C6F723A20233245384235373B0A7D0A0A2E73796E746178626709097B20636F6C6F723A20234646464646463B207D0A2E73796E746178636F6D6D656E74097B20636F6C6F723A20234646383030303B207D0A2E73796E74617864656661756C74097B20636F6C6F723A20233030303042423B207D0A2E73796E74617868746D6C09097B20636F6C6F723A20233030303030303B207D0A2E73796E7461786B6579776F7264097B20636F6C6F723A20233030373730303B207D0A2E73796E746178737472696E67097B20636F6C6F723A20234444303030303B207D0A0A2F2A204174746163686D656E74730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2E617474616368626F78207B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A09626F726465722D636F6C6F723A2020234339443244383B0A7D0A0A2E706D2D6D657373616765202E617474616368626F78207B0A096261636B67726F756E642D636F6C6F723A20234632463346333B0A7D0A0A2E617474616368626F78206464207B0A09626F726465722D746F702D636F6C6F723A20234339443244383B0A7D0A0A2E617474616368626F782070207B0A09636F6C6F723A20233636363636363B0A7D0A0A2E617474616368626F7820702E7374617473207B0A09636F6C6F723A20233636363636363B0A7D0A0A2E6174746163682D696D61676520696D67207B0A09626F726465722D636F6C6F723A20233939393939393B0A7D0A0A2F2A20496E6C696E6520696D616765207468756D626E61696C73202A2F0A0A646C2E66696C65206464207B0A09636F6C6F723A20233636363636363B0A7D0A0A646C2E7468756D626E61696C20696D67207B0A09626F726465722D636F6C6F723A20233636363636363B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A7D0A0A646C2E7468756D626E61696C206464207B0A09636F6C6F723A20233636363636363B0A7D0A0A646C2E7468756D626E61696C20647420613A686F766572207B0A096261636B67726F756E642D636F6C6F723A20234545454545453B0A7D0A0A646C2E7468756D626E61696C20647420613A686F76657220696D67207B0A09626F726465722D636F6C6F723A20233336384144323B0A7D0A0A2F2A20506F737420706F6C6C207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A0A6669656C647365742E706F6C6C7320646C207B0A09626F726465722D746F702D636F6C6F723A20234443444545323B0A09636F6C6F723A20233636363636363B0A7D0A0A6669656C647365742E706F6C6C7320646C2E766F746564207B0A09636F6C6F723A20233030303030303B0A7D0A0A6669656C647365742E706F6C6C7320646420646976207B0A09636F6C6F723A20234646464646463B0A7D0A0A2E72746C202E706F6C6C626172312C202E72746C202E706F6C6C626172322C202E72746C202E706F6C6C626172332C202E72746C202E706F6C6C626172342C202E72746C202E706F6C6C62617235207B0A09626F726465722D72696768742D636F6C6F723A207472616E73706172656E743B0A7D0A0A2E706F6C6C62617231207B0A096261636B67726F756E642D636F6C6F723A20234141323334363B0A09626F726465722D626F74746F6D2D636F6C6F723A20233734313632433B0A09626F726465722D72696768742D636F6C6F723A20233734313632433B0A7D0A0A2E72746C202E706F6C6C62617231207B0A09626F726465722D6C6566742D636F6C6F723A20233734313632433B0A7D0A0A2E706F6C6C62617232207B0A096261636B67726F756E642D636F6C6F723A20234245314534413B0A09626F726465722D626F74746F6D2D636F6C6F723A20233843314333383B0A09626F726465722D72696768742D636F6C6F723A20233843314333383B0A7D0A0A2E72746C202E706F6C6C62617232207B0A09626F726465722D6C6566742D636F6C6F723A20233843314333383B0A7D0A0A2E706F6C6C62617233207B0A096261636B67726F756E642D636F6C6F723A20234431314134453B0A09626F726465722D626F74746F6D2D636F6C6F723A20234141323334363B0A09626F726465722D72696768742D636F6C6F723A20234141323334363B0A7D0A0A2E72746C202E706F6C6C62617233207B0A09626F726465722D6C6566742D636F6C6F723A20234141323334363B0A7D0A0A2E706F6C6C62617234207B0A096261636B67726F756E642D636F6C6F723A20234534313635333B0A09626F726465722D626F74746F6D2D636F6C6F723A20234245314534413B0A09626F726465722D72696768742D636F6C6F723A20234245314534413B0A7D0A0A2E72746C202E706F6C6C62617234207B0A09626F726465722D6C6566742D636F6C6F723A20234245314534413B0A7D0A0A2E706F6C6C62617235207B0A096261636B67726F756E642D636F6C6F723A20234638313135373B0A09626F726465722D626F74746F6D2D636F6C6F723A20234431314134453B0A09626F726465722D72696768742D636F6C6F723A20234431314134453B0A7D0A0A2E72746C202E706F6C6C62617235207B0A09626F726465722D6C6566742D636F6C6F723A20234431314134453B0A7D0A0A2F2A20506F737465722070726F66696C6520626C6F636B0A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2E706F737470726F66696C65207B0A09636F6C6F723A20233636363636363B0A09626F726465722D6C6566742D636F6C6F723A20234646464646463B0A7D0A0A2E72746C202E706F737470726F66696C65207B0A09626F726465722D72696768742D636F6C6F723A20234646464646463B0A09626F726465722D6C6566742D636F6C6F723A207472616E73706172656E743B0A7D0A0A2E706D202E706F737470726F66696C65207B0A09626F726465722D6C6566742D636F6C6F723A20234444444444443B0A7D0A0A2E72746C202E706D202E706F737470726F66696C65207B0A09626F726465722D72696768742D636F6C6F723A20234444444444443B0A09626F726465722D6C6566742D636F6C6F723A207472616E73706172656E743B0A7D0A0A2E706F737470726F66696C65207374726F6E67207B0A09636F6C6F723A20233030303030303B0A7D0A0A2E6F6E6C696E65207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F494D4147455345545F4C414E475F504154487D2F69636F6E5F757365725F6F6E6C696E652E67696622293B0A7D0A0A2F2A2020090A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0A436F6C6F75727320616E64206261636B67726F756E647320666F7220627574746F6E732E6373730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A2F2A2042696720627574746F6E20696D61676573202A2F0A2E7265706C792D69636F6E207370616E097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F425554544F4E5F544F5049435F5245504C595F5352437D22293B207D0A2E706F73742D69636F6E207370616E09097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F425554544F4E5F544F5049435F4E45575F5352437D22293B207D0A2E6C6F636B65642D69636F6E207370616E097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F425554544F4E5F544F5049435F4C4F434B45445F5352437D22293B207D0A2E706D7265706C792D69636F6E207370616E097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F425554544F4E5F504D5F5245504C595F5352437D2229203B7D0A2E6E6577706D2D69636F6E207370616E20097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F425554544F4E5F504D5F4E45575F5352437D2229203B7D0A2E666F7277617264706D2D69636F6E207370616E097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F425554544F4E5F504D5F464F52574152445F5352437D2229203B7D0A0A612E7072696E74207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F7072696E742E67696622293B0A7D0A0A612E73656E64656D61696C207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F73656E64656D61696C2E67696622293B0A7D0A0A612E666F6E7473697A65207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F666F6E7473697A652E67696622293B0A7D0A0A2F2A2049636F6E20696D616765730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A2E73697465686F6D650909090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F686F6D652E67696622293B207D0A2E69636F6E2D6661710909090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F6661712E67696622293B207D0A2E69636F6E2D6D656D6265727309090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F6D656D626572732E67696622293B207D0A2E69636F6E2D686F6D650909090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F686F6D652E67696622293B207D0A2E69636F6E2D7563700909090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F7563702E67696622293B207D0A2E69636F6E2D726567697374657209090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F72656769737465722E67696622293B207D0A2E69636F6E2D6C6F676F757409090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F6C6F676F75742E67696622293B207D0A2E69636F6E2D626F6F6B6D61726B09090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F626F6F6B6D61726B2E67696622293B207D0A2E69636F6E2D62756D700909090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F62756D702E67696622293B207D0A2E69636F6E2D73756273637269626509090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F7375627363726962652E67696622293B207D0A2E69636F6E2D756E737562736372696265090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F756E7375627363726962652E67696622293B207D0A2E69636F6E2D70616765730909090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F70616765732E67696622293B207D0A2E69636F6E2D73656172636809090909097B206261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F7365617263682E67696622293B207D0A0A2F2A2050726F66696C652026206E617669676174696F6E2069636F6E73202A2F0A2E656D61696C2D69636F6E2C202E656D61696C2D69636F6E206109097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F434F4E544143545F454D41494C5F5352437D22293B207D0A2E61696D2D69636F6E2C202E61696D2D69636F6E20610909097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F434F4E544143545F41494D5F5352437D22293B207D0A2E7961686F6F2D69636F6E2C202E7961686F6F2D69636F6E206109097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F434F4E544143545F5941484F4F5F5352437D22293B207D0A2E7765622D69636F6E2C202E7765622D69636F6E20610909097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F434F4E544143545F5757575F5352437D22293B207D0A2E6D736E6D2D69636F6E2C202E6D736E6D2D69636F6E20610909097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F434F4E544143545F4D534E4D5F5352437D22293B207D0A2E6963712D69636F6E2C202E6963712D69636F6E20610909097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F434F4E544143545F4943515F5352437D22293B207D0A2E6A61626265722D69636F6E2C202E6A61626265722D69636F6E206109097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F434F4E544143545F4A41424245525F5352437D22293B207D0A2E706D2D69636F6E2C202E706D2D69636F6E2061090909097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F434F4E544143545F504D5F5352437D22293B207D0A2E71756F74652D69636F6E2C202E71756F74652D69636F6E206109097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F504F53545F51554F54455F5352437D22293B207D0A0A2F2A204D6F64657261746F722069636F6E73202A2F0A2E7265706F72742D69636F6E2C202E7265706F72742D69636F6E206109097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F504F53545F5245504F52545F5352437D22293B207D0A2E656469742D69636F6E2C202E656469742D69636F6E20610909097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F504F53545F454449545F5352437D22293B207D0A2E64656C6574652D69636F6E2C202E64656C6574652D69636F6E206109097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F504F53545F44454C4554455F5352437D22293B207D0A2E696E666F2D69636F6E2C202E696E666F2D69636F6E20610909097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F504F53545F494E464F5F5352437D22293B207D0A2E7761726E2D69636F6E2C202E7761726E2D69636F6E20610909097B206261636B67726F756E642D696D6167653A2075726C28227B494D475F49434F4E5F555345525F5741524E5F5352437D22293B207D202F2A204E6565642075706461746564207761726E2069636F6E202A2F0A0A2F2A2020090A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0A436F6C6F75727320616E64206261636B67726F756E647320666F722063702E6373730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A2F2A204D61696E20435020626F780A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A0A2363702D6D61696E2068332C202363702D6D61696E2068722C202363702D6D656E75206872207B0A09626F726465722D636F6C6F723A20234134423342463B0A7D0A0A2363702D6D61696E202E70616E656C206C692E726F77207B0A09626F726465722D626F74746F6D2D636F6C6F723A20234235433143423B0A09626F726465722D746F702D636F6C6F723A20234639463946393B0A7D0A0A756C2E63706C697374207B0A09626F726465722D746F702D636F6C6F723A20234235433143423B0A7D0A0A2363702D6D61696E202E70616E656C206C692E6865616465722064642C202363702D6D61696E202E70616E656C206C692E686561646572206474207B0A09636F6C6F723A20233030303030303B0A7D0A0A2363702D6D61696E207461626C652E7461626C6531207468656164207468207B0A09636F6C6F723A20233333333333333B0A09626F726465722D626F74746F6D2D636F6C6F723A20233333333333333B0A7D0A0A2363702D6D61696E202E706D2D6D657373616765207B0A09626F726465722D636F6C6F723A20234442444545323B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A7D0A0A2F2A20435020746162626564206D656E750A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A23746162732061207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F62675F74616273312E67696622293B0A7D0A0A23746162732061207370616E207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F62675F74616273322E67696622293B0A09636F6C6F723A20233533363438323B0A7D0A0A237461627320613A686F766572207370616E207B0A09636F6C6F723A20234243324134443B0A7D0A0A2374616273202E6163746976657461622061207B0A09626F726465722D626F74746F6D2D636F6C6F723A20234341444345423B0A7D0A0A2374616273202E6163746976657461622061207370616E207B0A09636F6C6F723A20233333333333333B0A7D0A0A2374616273202E61637469766574616220613A686F766572207370616E207B0A09636F6C6F723A20233030303030303B0A7D0A0A2F2A204D696E6920746162626564206D656E75207573656420696E204D43500A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A236D696E6974616273206C69207B0A096261636B67726F756E642D636F6C6F723A20234531454246323B0A7D0A0A236D696E6974616273206C692E616374697665746162207B0A096261636B67726F756E642D636F6C6F723A20234639463946393B0A7D0A0A236D696E6974616273206C692E61637469766574616220612C20236D696E6974616273206C692E61637469766574616220613A686F766572207B0A09636F6C6F723A20233333333333333B0A7D0A0A2F2A20554350206E617669676174696F6E206D656E750A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A0A2F2A204C696E6B207374796C657320666F7220746865207375622D73656374696F6E206C696E6B73202A2F0A236E617669676174696F6E2061207B0A09636F6C6F723A20233333333B0A096261636B67726F756E642D636F6C6F723A20234232433243463B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F62675F6D656E752E67696622293B0A7D0A0A2E72746C20236E617669676174696F6E2061207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F62675F6D656E755F72746C2E67696622293B0A096261636B67726F756E642D706F736974696F6E3A203020313030253B0A7D0A0A236E617669676174696F6E20613A686F766572207B0A096261636B67726F756E642D636F6C6F723A20236161626163363B0A09636F6C6F723A20234243324134443B0A7D0A0A236E617669676174696F6E20236163746976652D73756273656374696F6E2061207B0A09636F6C6F723A20234433313134313B0A096261636B67726F756E642D636F6C6F723A20234639463946393B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A236E617669676174696F6E20236163746976652D73756273656374696F6E20613A686F766572207B0A09636F6C6F723A20234433313134313B0A7D0A0A2F2A20507265666572656E6365732070616E65206C61796F75740A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2363702D6D61696E206832207B0A09636F6C6F723A20233333333333333B0A7D0A0A2363702D6D61696E202E70616E656C207B0A096261636B67726F756E642D636F6C6F723A20234639463946393B0A7D0A0A2363702D6D61696E202E706D207B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A7D0A0A2363702D6D61696E207370616E2E636F726E6572732D746F702C202363702D6D656E75207370616E2E636F726E6572732D746F70207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F6C656674322E67696622293B0A7D0A0A2363702D6D61696E207370616E2E636F726E6572732D746F70207370616E2C202363702D6D656E75207370616E2E636F726E6572732D746F70207370616E207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F7269676874322E67696622293B0A7D0A0A2363702D6D61696E207370616E2E636F726E6572732D626F74746F6D2C202363702D6D656E75207370616E2E636F726E6572732D626F74746F6D207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F6C656674322E67696622293B0A7D0A0A2363702D6D61696E207370616E2E636F726E6572732D626F74746F6D207370616E2C202363702D6D656E75207370616E2E636F726E6572732D626F74746F6D207370616E207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F7269676874322E67696622293B0A7D0A0A2F2A20546F706963726576696577202A2F0A2363702D6D61696E202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D746F702C202363702D6D656E75202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D746F70207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F6C6566742E67696622293B0A7D0A0A2363702D6D61696E202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D746F70207370616E2C202363702D6D656E75202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D746F70207370616E207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F72696768742E67696622293B0A7D0A0A2363702D6D61696E202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D626F74746F6D2C202363702D6D656E75202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D626F74746F6D207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F6C6566742E67696622293B0A7D0A0A2363702D6D61696E202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D626F74746F6D207370616E2C202363702D6D656E75202E70616E656C2023746F706963726576696577207370616E2E636F726E6572732D626F74746F6D207370616E207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F636F726E6572735F72696768742E67696622293B0A7D0A0A2F2A20467269656E6473206C697374202A2F0A2E63702D6D696E69207B0A096261636B67726F756E642D636F6C6F723A20236565663566393B0A7D0A0A646C2E6D696E69206474207B0A09636F6C6F723A20233432353036373B0A7D0A0A2F2A20504D205374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A2F2A20504D204D65737361676520686973746F7279202A2F0A2E63757272656E74207B0A09636F6C6F723A20233030303030302021696D706F7274616E743B0A7D0A0A2F2A20504D2070616E656C2061646A7573746D656E7473202A2F0A2E706D2D70616E656C2D6865616465722C0A2363702D6D61696E202E706D2D6D6573736167652D6E6176207B0A09626F726465722D626F74746F6D2D636F6C6F723A20234134423342463B0A7D0A0A2F2A20504D206D61726B696E6720636F6C6F757273202A2F0A2E706D6C697374206C692E706D5F6D6573736167655F7265706F727465645F636F6C6F75722C202E706D5F6D6573736167655F7265706F727465645F636F6C6F7572207B0A09626F726465722D6C6566742D636F6C6F723A20234243324134443B0A09626F726465722D72696768742D636F6C6F723A20234243324134443B0A7D0A0A2E706D6C697374206C692E706D5F6D61726B65645F636F6C6F75722C202E706D5F6D61726B65645F636F6C6F7572207B0A09626F726465722D636F6C6F723A20234646363630303B0A7D0A0A2E706D6C697374206C692E706D5F7265706C6965645F636F6C6F75722C202E706D5F7265706C6965645F636F6C6F7572207B0A09626F726465722D636F6C6F723A20234139423843323B0A7D0A0A2E706D6C697374206C692E706D5F667269656E645F636F6C6F75722C202E706D5F667269656E645F636F6C6F7572207B0A09626F726465722D636F6C6F723A20233544384642443B0A7D0A0A2E706D6C697374206C692E706D5F666F655F636F6C6F75722C202E706D5F666F655F636F6C6F7572207B0A09626F726465722D636F6C6F723A20233030303030303B0A7D0A0A2F2A204176617461722067616C6C657279202A2F0A2367616C6C657279206C6162656C207B0A096261636B67726F756E642D636F6C6F723A20234646464646463B0A09626F726465722D636F6C6F723A20234343433B0A7D0A0A2367616C6C657279206C6162656C3A686F766572207B0A096261636B67726F756E642D636F6C6F723A20234545453B0A7D0A0A2F2A2020090A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0A436F6C6F75727320616E64206261636B67726F756E647320666F7220666F726D732E6373730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A2F2A2047656E6572616C20666F726D207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A73656C656374207B0A09626F726465722D636F6C6F723A20233636363636363B0A096261636B67726F756E642D636F6C6F723A20234641464146413B0A09636F6C6F723A20233030303B0A7D0A0A6C6162656C207B0A09636F6C6F723A20233432353036373B0A7D0A0A6F7074696F6E2E64697361626C65642D6F7074696F6E207B0A09636F6C6F723A2067726179746578743B0A7D0A0A2F2A20446566696E6974696F6E206C697374206C61796F757420666F7220666F726D730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A6464206C6162656C207B0A09636F6C6F723A20233333333B0A7D0A0A2F2A20486F7665722065666665637473202A2F0A6669656C6473657420646C3A686F766572206474206C6162656C207B0A09636F6C6F723A20233030303030303B0A7D0A0A6669656C647365742E6669656C64733220646C3A686F766572206474206C6162656C207B0A09636F6C6F723A20696E68657269743B0A7D0A0A2F2A20517569636B2D6C6F67696E206F6E20696E6465782070616765202A2F0A6669656C647365742E717569636B2D6C6F67696E20696E7075742E696E707574626F78207B0A096261636B67726F756E642D636F6C6F723A20234632463346333B0A7D0A0A2F2A20506F7374696E672070616765207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2A2F0A0A236D6573736167652D626F78207465787461726561207B0A09636F6C6F723A20233333333333333B0A7D0A0A2F2A20496E707574206669656C64207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A2E696E707574626F78207B0A096261636B67726F756E642D636F6C6F723A20234646464646463B200A09626F726465722D636F6C6F723A20234234424143303B0A09636F6C6F723A20233333333333333B0A7D0A0A2E696E707574626F783A686F766572207B0A09626F726465722D636F6C6F723A20233131413345413B0A7D0A0A2E696E707574626F783A666F637573207B0A09626F726465722D636F6C6F723A20233131413345413B0A09636F6C6F723A20233046343938373B0A7D0A0A2F2A20466F726D20627574746F6E207374796C65730A2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D202A2F0A0A612E627574746F6E312C20696E7075742E627574746F6E312C20696E7075742E627574746F6E332C20612E627574746F6E322C20696E7075742E627574746F6E32207B0A09636F6C6F723A20233030303B0A096261636B67726F756E642D636F6C6F723A20234641464146413B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F62675F627574746F6E2E67696622293B0A7D0A0A612E627574746F6E312C20696E7075742E627574746F6E31207B0A09626F726465722D636F6C6F723A20233636363636363B0A7D0A0A696E7075742E627574746F6E33207B0A096261636B67726F756E642D696D6167653A206E6F6E653B0A7D0A0A2F2A20416C7465726E617469766520627574746F6E202A2F0A612E627574746F6E322C20696E7075742E627574746F6E322C20696E7075742E627574746F6E33207B0A09626F726465722D636F6C6F723A20233636363636363B0A7D0A0A2F2A203C613E20627574746F6E20696E20746865207374796C65206F662074686520666F726D20627574746F6E73202A2F0A612E627574746F6E312C20612E627574746F6E313A6C696E6B2C20612E627574746F6E313A766973697465642C20612E627574746F6E313A6163746976652C20612E627574746F6E322C20612E627574746F6E323A6C696E6B2C20612E627574746F6E323A766973697465642C20612E627574746F6E323A616374697665207B0A09636F6C6F723A20233030303030303B0A7D0A0A2F2A20486F76657220737461746573202A2F0A612E627574746F6E313A686F7665722C20696E7075742E627574746F6E313A686F7665722C20612E627574746F6E323A686F7665722C20696E7075742E627574746F6E323A686F7665722C20696E7075742E627574746F6E333A686F766572207B0A09626F726465722D636F6C6F723A20234243324134443B0A09636F6C6F723A20234243324134443B0A7D0A0A696E7075742E736561726368207B0A096261636B67726F756E642D696D6167653A2075726C28227B545F5448454D455F504154487D2F696D616765732F69636F6E5F74657874626F785F7365617263682E67696622293B0A7D0A0A696E7075742E64697361626C6564207B0A09636F6C6F723A20233636363636363B0A7D0A);

-- ----------------------------
-- Table structure for `phpbb_topics`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_topics`;
CREATE TABLE `phpbb_topics` (
  `topic_id` mediumint(8) unsigned NOT NULL auto_increment,
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `icon_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_attachment` tinyint(1) unsigned NOT NULL default '0',
  `topic_approved` tinyint(1) unsigned NOT NULL default '1',
  `topic_reported` tinyint(1) unsigned NOT NULL default '0',
  `topic_title` varchar(255) character set utf8 collate utf8_unicode_ci NOT NULL default '',
  `topic_poster` mediumint(8) unsigned NOT NULL default '0',
  `topic_time` int(11) unsigned NOT NULL default '0',
  `topic_time_limit` int(11) unsigned NOT NULL default '0',
  `topic_views` mediumint(8) unsigned NOT NULL default '0',
  `topic_replies` mediumint(8) unsigned NOT NULL default '0',
  `topic_replies_real` mediumint(8) unsigned NOT NULL default '0',
  `topic_status` tinyint(3) NOT NULL default '0',
  `topic_type` tinyint(3) NOT NULL default '0',
  `topic_first_post_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_first_poster_name` varchar(255) collate utf8_bin NOT NULL default '',
  `topic_first_poster_colour` varchar(6) collate utf8_bin NOT NULL default '',
  `topic_last_post_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_last_poster_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_last_poster_name` varchar(255) collate utf8_bin NOT NULL default '',
  `topic_last_poster_colour` varchar(6) collate utf8_bin NOT NULL default '',
  `topic_last_post_subject` varchar(255) collate utf8_bin NOT NULL default '',
  `topic_last_post_time` int(11) unsigned NOT NULL default '0',
  `topic_last_view_time` int(11) unsigned NOT NULL default '0',
  `topic_moved_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_bumped` tinyint(1) unsigned NOT NULL default '0',
  `topic_bumper` mediumint(8) unsigned NOT NULL default '0',
  `poll_title` varchar(255) collate utf8_bin NOT NULL default '',
  `poll_start` int(11) unsigned NOT NULL default '0',
  `poll_length` int(11) unsigned NOT NULL default '0',
  `poll_max_options` tinyint(4) NOT NULL default '1',
  `poll_last_vote` int(11) unsigned NOT NULL default '0',
  `poll_vote_change` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `forum_id_type` (`forum_id`,`topic_type`),
  KEY `last_post_time` (`topic_last_post_time`),
  KEY `topic_approved` (`topic_approved`),
  KEY `forum_appr_last` (`forum_id`,`topic_approved`,`topic_last_post_id`),
  KEY `fid_time_moved` (`forum_id`,`topic_last_post_time`,`topic_moved_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_topics
-- ----------------------------
INSERT INTO `phpbb_topics` VALUES ('1', '2', '0', '0', '1', '0', 'Welcome to phpBB3', '2', '1276786683', '0', '0', '0', '0', '0', '0', '1', 'Administrator', 'AA0000', '1', '2', 'Administrator', 'AA0000', 'Welcome to phpBB3', '1276786683', '972086460', '0', '0', '0', '', '0', '0', '1', '0', '0');

-- ----------------------------
-- Table structure for `phpbb_topics_posted`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_topics_posted`;
CREATE TABLE `phpbb_topics_posted` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_posted` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`,`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_topics_posted
-- ----------------------------
INSERT INTO `phpbb_topics_posted` VALUES ('2', '1', '1');

-- ----------------------------
-- Table structure for `phpbb_topics_track`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_topics_track`;
CREATE TABLE `phpbb_topics_track` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `forum_id` mediumint(8) unsigned NOT NULL default '0',
  `mark_time` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`,`topic_id`),
  KEY `forum_id` (`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_topics_track
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_topics_watch`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_topics_watch`;
CREATE TABLE `phpbb_topics_watch` (
  `topic_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `notify_status` tinyint(1) unsigned NOT NULL default '0',
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_topics_watch
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_user_group`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_user_group`;
CREATE TABLE `phpbb_user_group` (
  `group_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `group_leader` tinyint(1) unsigned NOT NULL default '0',
  `user_pending` tinyint(1) unsigned NOT NULL default '1',
  KEY `group_id` (`group_id`),
  KEY `user_id` (`user_id`),
  KEY `group_leader` (`group_leader`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_user_group
-- ----------------------------
INSERT INTO `phpbb_user_group` VALUES ('1', '1', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('2', '2', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('4', '2', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('5', '2', '1', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '3', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '4', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '5', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '6', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '7', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '8', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '9', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '10', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '11', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '12', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '13', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '14', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '15', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '16', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '17', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '18', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '19', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '20', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '21', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '22', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '23', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '24', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '25', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '26', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '27', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '28', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '29', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '30', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '31', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '32', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '33', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '34', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '35', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '36', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '37', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '38', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '39', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '40', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '41', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '42', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '43', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '44', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '45', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '46', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '47', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '48', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '49', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '50', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '51', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('6', '52', '0', '0');
INSERT INTO `phpbb_user_group` VALUES ('2', '53', '0', '0');

-- ----------------------------
-- Table structure for `phpbb_users`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_users`;
CREATE TABLE `phpbb_users` (
  `user_id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_type` tinyint(2) NOT NULL default '0',
  `group_id` mediumint(8) unsigned NOT NULL default '3',
  `user_permissions` mediumtext collate utf8_bin NOT NULL,
  `user_perm_from` mediumint(8) unsigned NOT NULL default '0',
  `user_ip` varchar(40) collate utf8_bin NOT NULL default '',
  `user_regdate` int(11) unsigned NOT NULL default '0',
  `username` varchar(255) collate utf8_bin NOT NULL default '',
  `username_clean` varchar(255) collate utf8_bin NOT NULL default '',
  `user_password` varchar(40) collate utf8_bin NOT NULL default '',
  `user_passchg` int(11) unsigned NOT NULL default '0',
  `user_pass_convert` tinyint(1) unsigned NOT NULL default '0',
  `user_email` varchar(100) collate utf8_bin NOT NULL default '',
  `user_email_hash` bigint(20) NOT NULL default '0',
  `user_birthday` varchar(10) collate utf8_bin NOT NULL default '',
  `user_lastvisit` int(11) unsigned NOT NULL default '0',
  `user_lastmark` int(11) unsigned NOT NULL default '0',
  `user_lastpost_time` int(11) unsigned NOT NULL default '0',
  `user_lastpage` varchar(200) collate utf8_bin NOT NULL default '',
  `user_last_confirm_key` varchar(10) collate utf8_bin NOT NULL default '',
  `user_last_search` int(11) unsigned NOT NULL default '0',
  `user_warnings` tinyint(4) NOT NULL default '0',
  `user_last_warning` int(11) unsigned NOT NULL default '0',
  `user_login_attempts` tinyint(4) NOT NULL default '0',
  `user_inactive_reason` tinyint(2) NOT NULL default '0',
  `user_inactive_time` int(11) unsigned NOT NULL default '0',
  `user_posts` mediumint(8) unsigned NOT NULL default '0',
  `user_lang` varchar(30) collate utf8_bin NOT NULL default '',
  `user_timezone` decimal(5,2) NOT NULL default '0.00',
  `user_dst` tinyint(1) unsigned NOT NULL default '0',
  `user_dateformat` varchar(30) collate utf8_bin NOT NULL default 'd M Y H:i',
  `user_style` mediumint(8) unsigned NOT NULL default '0',
  `user_rank` mediumint(8) unsigned NOT NULL default '0',
  `user_colour` varchar(6) collate utf8_bin NOT NULL default '',
  `user_new_privmsg` int(4) NOT NULL default '0',
  `user_unread_privmsg` int(4) NOT NULL default '0',
  `user_last_privmsg` int(11) unsigned NOT NULL default '0',
  `user_message_rules` tinyint(1) unsigned NOT NULL default '0',
  `user_full_folder` int(11) NOT NULL default '-3',
  `user_emailtime` int(11) unsigned NOT NULL default '0',
  `user_topic_show_days` smallint(4) unsigned NOT NULL default '0',
  `user_topic_sortby_type` varchar(1) collate utf8_bin NOT NULL default 't',
  `user_topic_sortby_dir` varchar(1) collate utf8_bin NOT NULL default 'd',
  `user_post_show_days` smallint(4) unsigned NOT NULL default '0',
  `user_post_sortby_type` varchar(1) collate utf8_bin NOT NULL default 't',
  `user_post_sortby_dir` varchar(1) collate utf8_bin NOT NULL default 'a',
  `user_notify` tinyint(1) unsigned NOT NULL default '0',
  `user_notify_pm` tinyint(1) unsigned NOT NULL default '1',
  `user_notify_type` tinyint(4) NOT NULL default '0',
  `user_allow_pm` tinyint(1) unsigned NOT NULL default '1',
  `user_allow_viewonline` tinyint(1) unsigned NOT NULL default '1',
  `user_allow_viewemail` tinyint(1) unsigned NOT NULL default '1',
  `user_allow_massemail` tinyint(1) unsigned NOT NULL default '1',
  `user_options` int(11) unsigned NOT NULL default '230271',
  `user_avatar` varchar(255) collate utf8_bin NOT NULL default '',
  `user_avatar_type` tinyint(2) NOT NULL default '0',
  `user_avatar_width` smallint(4) unsigned NOT NULL default '0',
  `user_avatar_height` smallint(4) unsigned NOT NULL default '0',
  `user_sig` mediumtext collate utf8_bin NOT NULL,
  `user_sig_bbcode_uid` varchar(8) collate utf8_bin NOT NULL default '',
  `user_sig_bbcode_bitfield` varchar(255) collate utf8_bin NOT NULL default '',
  `user_from` varchar(100) collate utf8_bin NOT NULL default '',
  `user_icq` varchar(15) collate utf8_bin NOT NULL default '',
  `user_aim` varchar(255) collate utf8_bin NOT NULL default '',
  `user_yim` varchar(255) collate utf8_bin NOT NULL default '',
  `user_msnm` varchar(255) collate utf8_bin NOT NULL default '',
  `user_jabber` varchar(255) collate utf8_bin NOT NULL default '',
  `user_website` varchar(200) collate utf8_bin NOT NULL default '',
  `user_occ` text collate utf8_bin NOT NULL,
  `user_interests` text collate utf8_bin NOT NULL,
  `user_actkey` varchar(32) collate utf8_bin NOT NULL default '',
  `user_newpasswd` varchar(40) collate utf8_bin NOT NULL default '',
  `user_form_salt` varchar(32) collate utf8_bin NOT NULL default '',
  `user_new` tinyint(1) unsigned NOT NULL default '1',
  `user_reminded` tinyint(4) NOT NULL default '0',
  `user_reminded_time` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`),
  UNIQUE KEY `username_clean` (`username_clean`),
  KEY `user_birthday` (`user_birthday`),
  KEY `user_email_hash` (`user_email_hash`),
  KEY `user_type` (`user_type`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_users
-- ----------------------------
INSERT INTO `phpbb_users` VALUES ('1', '2', '1', 0x30303030303030303030336B687261336E6B0A6931636A796F3030303030300A6931636A796F303030303030, '0', '', '1276786683', 'Anonymous', 'anonymous', '', '0', '0', '', '0', '', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'd M Y H:i', '1', '0', '', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'bcdd217e7a72d9a5', '1', '0', '0');
INSERT INTO `phpbb_users` VALUES ('2', '3', '5', '', '0', '127.0.0.1', '1276786683', 'Administrator', 'administrator', '$H$9lCMQ9jJCv6YCFj/WZc9ibyQ.9Qz0..', '1276792042', '0', 'admin@site.com', '-153605053514', '', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '1', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '1', 'AA0000', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '1', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '59654c811a7622dc', '1', '0', '0');
INSERT INTO `phpbb_users` VALUES ('3', '2', '6', '', '0', '', '1276786731', 'AdsBot [Google]', 'adsbot [google]', '', '1276786731', '0', '', '0', '', '0', '1276786731', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '55bcd51d022603fc', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('4', '2', '6', '', '0', '', '1276786732', 'Alexa [Bot]', 'alexa [bot]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0c4e3aa44904144d', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('5', '2', '6', '', '0', '', '1276786732', 'Alta Vista [Bot]', 'alta vista [bot]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9e0e81de80ac7352', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('6', '2', '6', '', '0', '', '1276786732', 'Ask Jeeves [Bot]', 'ask jeeves [bot]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '290e11c749169779', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('7', '2', '6', '', '0', '', '1276786732', 'Baidu [Spider]', 'baidu [spider]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '284111947d618085', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('8', '2', '6', '', '0', '', '1276786732', 'Exabot [Bot]', 'exabot [bot]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '380b3da757aa0ac5', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('9', '2', '6', '', '0', '', '1276786732', 'FAST Enterprise [Crawler]', 'fast enterprise [crawler]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '85acaa7dc692752d', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('10', '2', '6', '', '0', '', '1276786732', 'FAST WebCrawler [Crawler]', 'fast webcrawler [crawler]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1b21eeb691eaf7cd', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('11', '2', '6', '', '0', '', '1276786732', 'Francis [Bot]', 'francis [bot]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '385878ed2afbfb69', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('12', '2', '6', '', '0', '', '1276786732', 'Gigabot [Bot]', 'gigabot [bot]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'c1b76dba8e6ad6dc', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('13', '2', '6', '', '0', '', '1276786732', 'Google Adsense [Bot]', 'google adsense [bot]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '202867c62dc5983b', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('14', '2', '6', '', '0', '', '1276786732', 'Google Desktop', 'google desktop', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0f12f8357992669f', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('15', '2', '6', '', '0', '', '1276786732', 'Google Feedfetcher', 'google feedfetcher', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'fc74c8bfee06c087', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('16', '2', '6', '', '0', '', '1276786732', 'Google [Bot]', 'google [bot]', '', '1276786732', '0', '', '0', '', '0', '1276786732', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'c651a211a165c3a2', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('17', '2', '6', '', '0', '', '1276786733', 'Heise IT-Markt [Crawler]', 'heise it-markt [crawler]', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '974abfe343395cab', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('18', '2', '6', '', '0', '', '1276786733', 'Heritrix [Crawler]', 'heritrix [crawler]', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'ba69576c1f2e026d', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('19', '2', '6', '', '0', '', '1276786733', 'IBM Research [Bot]', 'ibm research [bot]', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '999a4e22d9d7deec', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('20', '2', '6', '', '0', '', '1276786733', 'ICCrawler - ICjobs', 'iccrawler - icjobs', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '78a0116f70450965', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('21', '2', '6', '', '0', '', '1276786733', 'ichiro [Crawler]', 'ichiro [crawler]', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '032b6af3bd948184', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('22', '2', '6', '', '0', '', '1276786733', 'Majestic-12 [Bot]', 'majestic-12 [bot]', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'abfcd3833ebf65a1', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('23', '2', '6', '', '0', '', '1276786733', 'Metager [Bot]', 'metager [bot]', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'c59c9ae85f41f5ec', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('24', '2', '6', '', '0', '', '1276786733', 'MSN NewsBlogs', 'msn newsblogs', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '4925811ff816e73e', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('25', '2', '6', '', '0', '', '1276786733', 'MSN [Bot]', 'msn [bot]', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '4b6348d589d69026', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('26', '2', '6', '', '0', '', '1276786733', 'MSNbot Media', 'msnbot media', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9b315d25ac63d234', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('27', '2', '6', '', '0', '', '1276786733', 'NG-Search [Bot]', 'ng-search [bot]', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'db96569481aa12c2', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('28', '2', '6', '', '0', '', '1276786733', 'Nutch [Bot]', 'nutch [bot]', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '49630218c2585044', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('29', '2', '6', '', '0', '', '1276786733', 'Nutch/CVS [Bot]', 'nutch/cvs [bot]', '', '1276786733', '0', '', '0', '', '0', '1276786733', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9db860ca14298785', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('30', '2', '6', '', '0', '', '1276786734', 'OmniExplorer [Bot]', 'omniexplorer [bot]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '5216421792fb3a34', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('31', '2', '6', '', '0', '', '1276786734', 'Online link [Validator]', 'online link [validator]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2553b8a5bc537979', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('32', '2', '6', '', '0', '', '1276786734', 'psbot [Picsearch]', 'psbot [picsearch]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '4feb20d7e38e5621', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('33', '2', '6', '', '0', '', '1276786734', 'Seekport [Bot]', 'seekport [bot]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '5eba5848226032d0', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('34', '2', '6', '', '0', '', '1276786734', 'Sensis [Crawler]', 'sensis [crawler]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '68d95d64b98898af', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('35', '2', '6', '', '0', '', '1276786734', 'SEO Crawler', 'seo crawler', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9c3536a7a6bbec44', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('36', '2', '6', '', '0', '', '1276786734', 'Seoma [Crawler]', 'seoma [crawler]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '4cf15d91dc155f21', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('37', '2', '6', '', '0', '', '1276786734', 'SEOSearch [Crawler]', 'seosearch [crawler]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a406cc7ffd9a3af3', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('38', '2', '6', '', '0', '', '1276786734', 'Snappy [Bot]', 'snappy [bot]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '91acf903a688a91a', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('39', '2', '6', '', '0', '', '1276786734', 'Steeler [Crawler]', 'steeler [crawler]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '5c9552f6ca307d54', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('40', '2', '6', '', '0', '', '1276786734', 'Synoo [Bot]', 'synoo [bot]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '25e179d15c20dae1', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('41', '2', '6', '', '0', '', '1276786734', 'Telekom [Bot]', 'telekom [bot]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '14b78a29e4c85997', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('42', '2', '6', '', '0', '', '1276786734', 'TurnitinBot [Bot]', 'turnitinbot [bot]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'cc10e9effd702cdc', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('43', '2', '6', '', '0', '', '1276786734', 'Voyager [Bot]', 'voyager [bot]', '', '1276786734', '0', '', '0', '', '0', '1276786734', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '6b56353647604183', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('44', '2', '6', '', '0', '', '1276786735', 'W3 [Sitesearch]', 'w3 [sitesearch]', '', '1276786735', '0', '', '0', '', '0', '1276786735', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '66427767273c42a2', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('45', '2', '6', '', '0', '', '1276786735', 'W3C [Linkcheck]', 'w3c [linkcheck]', '', '1276786735', '0', '', '0', '', '0', '1276786735', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '62f6eef95387e3ad', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('46', '2', '6', '', '0', '', '1276786735', 'W3C [Validator]', 'w3c [validator]', '', '1276786735', '0', '', '0', '', '0', '1276786735', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '64e2afcf9ae0b381', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('47', '2', '6', '', '0', '', '1276786735', 'WiseNut [Bot]', 'wisenut [bot]', '', '1276786735', '0', '', '0', '', '0', '1276786735', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'c4f17f8e3ecf1930', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('48', '2', '6', '', '0', '', '1276786735', 'YaCy [Bot]', 'yacy [bot]', '', '1276786735', '0', '', '0', '', '0', '1276786735', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'c184f8951c3dda0e', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('49', '2', '6', '', '0', '', '1276786735', 'Yahoo MMCrawler [Bot]', 'yahoo mmcrawler [bot]', '', '1276786735', '0', '', '0', '', '0', '1276786735', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '20daa622621f7930', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('50', '2', '6', '', '0', '', '1276786735', 'Yahoo Slurp [Bot]', 'yahoo slurp [bot]', '', '1276786735', '0', '', '0', '', '0', '1276786735', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'b1b1dff2c106e2b7', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('51', '2', '6', '', '0', '', '1276786735', 'Yahoo [Bot]', 'yahoo [bot]', '', '1276786735', '0', '', '0', '', '0', '1276786735', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '931224ebc6671cb7', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('52', '2', '6', '', '0', '', '1276786735', 'YahooSeeker [Bot]', 'yahooseeker [bot]', '', '1276786735', '0', '', '0', '', '0', '1276786735', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '9E8DA7', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '0', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'e88a6062fedb6d5c', '0', '0', '0');
INSERT INTO `phpbb_users` VALUES ('53', '3', '2', 0x3030356D39727A696B307A347632396E77670A6931636A796F3030303030300A716C63347069303030303030, '0', '127.0.0.1', '1276791122', 'Erazare', 'erazare', '$H$9JnnFnlKnH7nQ5NpKR2K.lccYPKsaT1', '1276791122', '0', 'mine@gmail.com', '-34086662614', '', '1276791493', '1276791122', '0', '', '', '0', '0', '0', '0', '0', '0', '0', 'en', '0.00', '0', 'D M d, Y g:i a', '1', '0', '', '0', '0', '0', '0', '-3', '0', '0', 't', 'd', '0', 't', 'a', '0', '1', '0', '1', '1', '1', '1', '230271', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '6cf7ec39bcc06373', '0', '0', '0');

-- ----------------------------
-- Table structure for `phpbb_warnings`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_warnings`;
CREATE TABLE `phpbb_warnings` (
  `warning_id` mediumint(8) unsigned NOT NULL auto_increment,
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `post_id` mediumint(8) unsigned NOT NULL default '0',
  `log_id` mediumint(8) unsigned NOT NULL default '0',
  `warning_time` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`warning_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_warnings
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_words`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_words`;
CREATE TABLE `phpbb_words` (
  `word_id` mediumint(8) unsigned NOT NULL auto_increment,
  `word` varchar(255) collate utf8_bin NOT NULL default '',
  `replacement` varchar(255) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`word_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_words
-- ----------------------------

-- ----------------------------
-- Table structure for `phpbb_zebra`
-- ----------------------------
DROP TABLE IF EXISTS `phpbb_zebra`;
CREATE TABLE `phpbb_zebra` (
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  `zebra_id` mediumint(8) unsigned NOT NULL default '0',
  `friend` tinyint(1) unsigned NOT NULL default '0',
  `foe` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`,`zebra_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of phpbb_zebra
-- ----------------------------
