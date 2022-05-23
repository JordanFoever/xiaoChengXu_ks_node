/*
Navicat MySQL Data Transfer

Source Server         : 本地数据库
Source Server Version : 50561
Source Host           : localhost:3306
Source Database       : xiaochengxu_ks

Target Server Type    : MYSQL
Target Server Version : 50561
File Encoding         : 65001

Date: 2022-05-21 17:12:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for find
-- ----------------------------
DROP TABLE IF EXISTS `find`;
CREATE TABLE `find` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `timage` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `aimage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of find
-- ----------------------------
INSERT INTO `find` VALUES ('52', '年轻就是让你去吸收痛苦的，这样你才会变的越来越成熟和强大，然后所向无敌。', '大象放映室', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a1.jpg', '2011-11-11 11:11:11', '年轻就是让你去吸收痛苦的，这样你才会变的越来越成熟和强大，然后所向无敌。', '南极', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg');
INSERT INTO `find` VALUES ('53', 'T1战队延迟21图”火了，拳头偷偷修改公告，大师兄都看不下去了', '木鱼水心', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a2.jpg', '2011-11-11 11:11:11', '就算你留恋开放在水中娇艳的水仙，别忘了山谷里寂寞的角落里，野百合也有春天。\r\n    秋天的雨，翩翩而来。轰的一声，是谁打翻了墨水瓶，秋雨在云的掩护下飘飘而来，它是一位神奇的画家。大地在它的笔下变得更加美丽了，树直了，花艳了。就这样秋雨在变化中款款而归，它美好的身影烙在了人们的心中。\r\n    但愿你知道，有个人时时关怀着你，有个人时时惦念着你。像星光闪闪的，是你含笑传情的眼睛。它缀在我的心幕上，夜夜亮晶晶。\r\n    有一种隐忍其实是蕴藏着的一种力量，有一种静默其实是惊天的告白。\r\n    青年之文明，奋斗之文明也，与境遇奋斗，与时代奋斗，与经验奋斗。故青年者，人生之王，人生之春，人生之华也。\r\n    独坐灯下，我将对你长长的思念浓缩成一首首短短的诗句，那一首首短短的诗句都说明我对你长长的思念。\r\n    没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。    就算你留恋开放在水中娇艳的水仙，别忘了山谷里寂寞的角落里，野百合也有春天。\r\n    秋天的雨，翩翩而来。轰的一声，是谁打翻了墨水瓶，秋雨在云的掩护下飘飘而来，它是一位神奇的画家。大地在它的笔下变得更加美丽了，树直了，花艳了。就这样秋雨在变化中款款而归，它美好的身影烙在了人们的心中。\r\n    但愿你知道，有个人时时关怀着你，有个人时时惦念着你。像星光闪闪的，是你含笑传情的眼睛。它缀在我的心幕上，夜夜亮晶晶。\r\n    有一种隐忍其实是蕴藏着的一种力量，有一种静默其实是惊天的告白。\r\n    青年之文明，奋斗之文明也，与境遇奋斗，与时代奋斗，与经验奋斗。故青年者，人生之王，人生之春，人生之华也。\r\n    独坐灯下，我将对你长长的思念浓缩成一首首短短的诗句，那一首首短短的诗句都说明我对你长长的思念。\r\n    没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', '武汉', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a2.jpg');
INSERT INTO `find` VALUES ('54', '你表面若无其事谈笑风生可是心里伤痕累累残破不堪，你渴望阳光倾洒安抚疼痛可却漠然退避不负众望疯狂。', '热播综艺集结地', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a3.jpg', '2011-11-11 11:11:11', '就算你留恋开放在水中娇艳的水仙，别忘了山谷里寂寞的角落里，野百合也有春天。\r\n    秋天的雨，翩翩而来。轰的一声，是谁打翻了墨水瓶，秋雨在云的掩护下飘飘而来，它是一位神奇的画家。大地在它的笔下变得更加美丽了，树直了，花艳了。就这样秋雨在变化中款款而归，它美好的身影烙在了人们的心中。\r\n    但愿你知道，有个人时时关怀着你，有个人时时惦念着你。像星光闪闪的，是你含笑传情的眼睛。它缀在我的心幕上，夜夜亮晶晶。\r\n    有一种隐忍其实是蕴藏着的一种力量，有一种静默其实是惊天的告白。\r\n    青年之文明，奋斗之文明也，与境遇奋斗，与时代奋斗，与经验奋斗。故青年者，人生之王，人生之春，人生之华也。\r\n    独坐灯下，我将对你长长的思念浓缩成一首首短短的诗句，那一首首短短的诗句都说明我对你长长的思念。\r\n    没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。就算你留恋开放在水中娇艳的水仙，别忘了山谷里寂寞的角落里，野百合也有春天。\r\n    秋天的雨，翩翩而来。轰的一声，是谁打翻了墨水瓶，秋雨在云的掩护下飘飘而来，它是一位神奇的画家。大地在它的笔下变得更加美丽了，树直了，花艳了。就这样秋雨在变化中款款而归，它美好的身影烙在了人们的心中。\r\n    但愿你知道，有个人时时关怀着你，有个人时时惦念着你。像星光闪闪的，是你含笑传情的眼睛。它缀在我的心幕上，夜夜亮晶晶。\r\n    有一种隐忍其实是蕴藏着的一种力量，有一种静默其实是惊天的告白。\r\n    青年之文明，奋斗之文明也，与境遇奋斗，与时代奋斗，与经验奋斗。故青年者，人生之王，人生之春，人生之华也。\r\n    独坐灯下，我将对你长长的思念浓缩成一首首短短的诗句，那一首首短短的诗句都说明我对你长长的思念。\r\n    没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', '上上海', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a3.jpg');
INSERT INTO `find` VALUES ('55', '我们之所以战斗，不是为了改变世界，而是为了不让世界改变我们。', '小卫说电影', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a4.jpg', '2011-11-11 11:11:11', '如果你爱上了某个星球的一朵花。那么，只要在夜晚仰望星空，就会觉得漫天的繁星就像一朵朵盛开的花。', '北京', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a4.jpg');
INSERT INTO `find` VALUES ('56', '有的人浅薄，有的人金玉其表败絮其中。有一天 你会遇到一个彩虹般绚烂的人，当你遇到这个人后，会觉得其他人都只是浮云而已。', '杨老师说电影', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a5.jpg', '2011-11-11 11:11:11', '有的人浅薄，有的人金玉其表败絮其中。有一天 你会遇到一个彩虹般绚烂的人，当你遇到这个人后，会觉得其他人都只是浮云而已。', '东京', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a5.jpg');
INSERT INTO `find` VALUES ('57', '阳光出来了 不要再悲伤了 所有的回忆 就当作电影 感动了就哭一场 当泪痕勾勒成遗憾 笑容在哪里融化？', '凤凰卫视', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a6.jpg', '2011-11-11 11:11:11', '阳光出来了 不要再悲伤了 所有的回忆 就当作电影 感动了就哭一场 当泪痕勾勒成遗憾 笑容在哪里融化？', '巴基斯坦', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a6.jpg');
INSERT INTO `find` VALUES ('58', '树木成长要经历漫长的时间，人的成长也要经历种种磨难。伟大的成就，只有在一切都准备好时方能实现。', '今日说法', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a7.jpg', '2011-11-11 11:11:11', '树木成长要经历漫长的时间，人的成长也要经历种种磨难。伟大的成就，只有在一切都准备好时方能实现。', '美国', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a7.jpg');
INSERT INTO `find` VALUES ('59', '一个有坚强心志的人，财产能够被人掠夺，勇气却不会被人剥夺的。', '外国电影说', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a8.jpg', '2011-11-11 11:11:11', '一个有坚强心志的人，财产能够被人掠夺，勇气却不会被人剥夺的。', '广州', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a8.jpg');
INSERT INTO `find` VALUES ('60', '人的认识与思想上的障碍好比一堵墙，如果不能及时超越过去，就等于把自己限制在墙内来回打转。不能翻过这堵墙，人就难以有所作为。', '小片片说大片', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a9.jpg', '2011-11-11 11:11:11', '人的认识与思想上的障碍好比一堵墙，如果不能及时超越过去，就等于把自己限制在墙内来回打转。不能翻过这堵墙，人就难以有所作为。', '南京', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a9.jpg');
INSERT INTO `find` VALUES ('61', '论遇到多大的困难，无论前面有多大的阻碍，告诉自己坚持，成功的彼岸是属于自己的。', '谷阿莫', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a10.jpg', '2011-11-11 11:11:11', '论遇到多大的困难，无论前面有多大的阻碍，告诉自己坚持，成功的彼岸是属于自己的。', '古巴秘鲁', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a10.jpg');
INSERT INTO `find` VALUES ('62', '伸出你的手，伸出我的手，为残疾人朋友献上最诚挚的问候：祝你一生幸福快乐，永无忧愁！世界残疾人日快乐！', '噔噔悬疑社', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a11.jpg', '2011-11-11 11:11:11', '伸出你的手，伸出我的手，为残疾人朋友献上最诚挚的问候：祝你一生幸福快乐，永无忧愁！世界残疾人日快乐！', '洪山区', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a11.jpg');
INSERT INTO `find` VALUES ('63', '请你伸出手，温暖的是一颗心；请你侧过耳，听到的是天籁音，请你睁开眼，真情便在瞬间传。世界残疾人日到，愿你能早日行动，关爱一方。', '小莫侃电影', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a12.jpg', '2011-11-11 11:11:11', '请你伸出手，温暖的是一颗心；请你侧过耳，听到的是天籁音，请你睁开眼，真情便在瞬间传。世界残疾人日到，愿你能早日行动，关爱一方。', '深圳', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a12.jpg');
INSERT INTO `find` VALUES ('64', '自己争取的机会，无论结果如何都不会留下任何遗憾。相信自己的潜力，做一个勇敢的人。', '木鱼水心', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a13.jpg', '2011-11-11 11:11:11', '自己争取的机会，无论结果如何都不会留下任何遗憾。相信自己的潜力，做一个勇敢的人。', '成都', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg');
INSERT INTO `find` VALUES ('65', '愿你们每天都愉快地过着生活，不要等到日子过去了，才找出它们的可爱之点，也不要反所有特别合意的希望都放在未来。', '刘卫师说电影', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a14.jpg', '2011-11-11 11:11:11', '愿你们每天都愉快地过着生活，不要等到日子过去了，才找出它们的可爱之点，也不要反所有特别合意的希望都放在未来。', ' 山东', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a14.jpg');
INSERT INTO `find` VALUES ('66', '千年后如若我再生于祖国的河岸，千年后我再次拥有中国的稻田，和周天子的雪山，天马踢踏，和所有以梦为马的诗人一样，我选择永恒的事业。', '刘老师说电影', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/title/a15.jpg', '2011-11-11 11:11:11', '千年后如若我再生于祖国的河岸，千年后我再次拥有中国的稻田，和周天子的雪山，天马踢踏，和所有以梦为马的诗人一样，我选择永恒的事业。', ' 济南', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a15.jpg');

-- ----------------------------
-- Table structure for moive
-- ----------------------------
DROP TABLE IF EXISTS `moive`;
CREATE TABLE `moive` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `distance` double DEFAULT NULL,
  `selectItem` varchar(255) DEFAULT NULL,
  `a` varchar(255) DEFAULT NULL,
  `b` varchar(255) DEFAULT NULL,
  `c` varchar(255) DEFAULT NULL,
  `d` varchar(255) DEFAULT NULL,
  `e` varchar(255) DEFAULT NULL,
  `f` varchar(255) DEFAULT NULL,
  `g` varchar(255) DEFAULT NULL,
  `h` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of moive
-- ----------------------------
INSERT INTO `moive` VALUES ('1', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('2', '银兴综艺影城（光谷app广场店）', '28.00', '银兴综艺影城（光谷app广场店', '1.6', '11111100', 'true', 'false', 'false', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('3', '中影光谷里影城', '23.90', '中影光谷里影城', '1.7', '11111111', 'true', 'true', 'true', 'false', 'false', 'false', 'false', 'true');
INSERT INTO `moive` VALUES ('4', '锦绣龙城华幕影城', '22.30', '锦绣龙城华幕影城', '1.4', '11111111', 'true', 'true', 'false', 'false', 'false', 'false', 'false', 'true');
INSERT INTO `moive` VALUES ('5', '锦绣龙城华幕影城', '22.40', '锦绣龙城华幕影城', '1', '11110000', 'true', 'true', 'true', 'true', 'false', 'false', 'false', 'true');
INSERT INTO `moive` VALUES ('6', '锦绣龙城华幕影城', '22.80', '锦绣龙城华幕影城', '1.7', '11111111', 'true', 'true', 'true', 'false', 'false', 'true', 'false', 'true');
INSERT INTO `moive` VALUES ('7', '锦绣龙城华幕影城', '11.20', '锦绣龙城华幕影城', '3', '11101101', 'true', 'true', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('8', '锦绣龙城华幕影城', '40.00', '锦绣龙城华幕影城', '2', '11111111', 'true', 'true', 'true', 'true', 'true', 'true', 'true', 'true');
INSERT INTO `moive` VALUES ('10', '锦绣龙城华幕影城', '20.00', '锦绣龙城华幕影城', '5', '10110111', 'true', 'true', 'true', 'true', 'true', 'true', 'true', 'true');
INSERT INTO `moive` VALUES ('38', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层', '1', '10000000', 'true', 'false', 'false', 'true', 'true', 'true', 'true', 'true');
INSERT INTO `moive` VALUES ('39', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('40', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('41', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('42', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('43', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('44', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('45', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('46', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('47', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('48', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('49', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('50', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('51', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('52', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('53', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('54', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('55', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('56', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('57', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('58', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('59', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('60', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('61', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('62', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('63', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('64', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('65', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('66', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('67', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('68', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('69', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('70', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('71', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('72', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('73', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('74', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('75', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('76', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('77', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('78', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('79', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('80', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('81', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('82', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');
INSERT INTO `moive` VALUES ('83', '华谊兄弟影院(光谷IMAX店)', '26.00', ' 洪山区关山大道光谷天地F1座三层                    ', '1', '11111111', 'true', 'false', 'true', 'true', 'false', 'false', 'true', 'true');

-- ----------------------------
-- Table structure for pinlun
-- ----------------------------
DROP TABLE IF EXISTS `pinlun`;
CREATE TABLE `pinlun` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(1000) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `aid` int(11) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pinlun
-- ----------------------------
INSERT INTO `pinlun` VALUES ('2', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '52');
INSERT INTO `pinlun` VALUES ('3', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '52');
INSERT INTO `pinlun` VALUES ('4', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '52');
INSERT INTO `pinlun` VALUES ('5', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '52');
INSERT INTO `pinlun` VALUES ('6', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '53');
INSERT INTO `pinlun` VALUES ('7', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '53');
INSERT INTO `pinlun` VALUES ('8', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '53');
INSERT INTO `pinlun` VALUES ('9', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '53');
INSERT INTO `pinlun` VALUES ('10', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '54');
INSERT INTO `pinlun` VALUES ('11', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '54');
INSERT INTO `pinlun` VALUES ('12', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '54');
INSERT INTO `pinlun` VALUES ('13', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '55');
INSERT INTO `pinlun` VALUES ('14', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '55');
INSERT INTO `pinlun` VALUES ('15', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '56');
INSERT INTO `pinlun` VALUES ('16', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '56');
INSERT INTO `pinlun` VALUES ('17', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '57');
INSERT INTO `pinlun` VALUES ('18', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '58');
INSERT INTO `pinlun` VALUES ('19', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '58');
INSERT INTO `pinlun` VALUES ('20', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '59');
INSERT INTO `pinlun` VALUES ('21', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '60');
INSERT INTO `pinlun` VALUES ('22', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '61');
INSERT INTO `pinlun` VALUES ('23', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '62');
INSERT INTO `pinlun` VALUES ('24', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '63');
INSERT INTO `pinlun` VALUES ('25', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '64');
INSERT INTO `pinlun` VALUES ('26', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '64');
INSERT INTO `pinlun` VALUES ('27', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '65');
INSERT INTO `pinlun` VALUES ('28', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '65');
INSERT INTO `pinlun` VALUES ('29', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '66');
INSERT INTO `pinlun` VALUES ('30', '  没牵住你的手是我一生的错，无论是在天涯海角还是近在眼前，你都是我心中最深的思念最深的痛！\r\n    盛夏的一天中午，火辣辣的太阳毫不留情地烤着大地上的一切。大地被晒得发焦发烫，地面上仿佛被一个巨大的蒸笼罩住了，使人透不过气来。', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a1.jpg', '2022-05-26 00:00:00', '小卫', '66');
INSERT INTO `pinlun` VALUES ('43', '你好啊', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '拉成学', '52');
INSERT INTO `pinlun` VALUES ('44', '你在干什么啊', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '刘拉成', '52');
INSERT INTO `pinlun` VALUES ('45', '你好啊', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '全拉度', '52');
INSERT INTO `pinlun` VALUES ('46', '很好看啊', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '度度度', '52');
INSERT INTO `pinlun` VALUES ('47', '很好看啊', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '王全喜', '52');
INSERT INTO `pinlun` VALUES ('48', '你好啊', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '度八白', '52');
INSERT INTO `pinlun` VALUES ('49', '你好去', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '度知明', '52');
INSERT INTO `pinlun` VALUES ('50', '不知道吗', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '王高杨', '52');
INSERT INTO `pinlun` VALUES ('51', '不知道干什么啊', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '解拉拉', '52');
INSERT INTO `pinlun` VALUES ('52', '你的想法是什么', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '度全王', '53');
INSERT INTO `pinlun` VALUES ('53', '你在户', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '拉成全', '54');
INSERT INTO `pinlun` VALUES ('54', '晚上好', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '成杨拉', '55');
INSERT INTO `pinlun` VALUES ('55', '晚上好', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '八八岁', '54');
INSERT INTO `pinlun` VALUES ('56', '知道吧', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '白学廖', '55');
INSERT INTO `pinlun` VALUES ('57', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '王明知', '54');
INSERT INTO `pinlun` VALUES ('58', '不明白', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '岁杨刘', '52');
INSERT INTO `pinlun` VALUES ('59', '不明白', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '高岁卫', '53');
INSERT INTO `pinlun` VALUES ('60', '今天继续发呆一会', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '白全廖', '52');
INSERT INTO `pinlun` VALUES ('61', '感人的解说', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '成知全', '53');
INSERT INTO `pinlun` VALUES ('62', 'xiaoyah', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '白解八', '53');
INSERT INTO `pinlun` VALUES ('63', 'xvzvz', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '岁卫刘', '52');
INSERT INTO `pinlun` VALUES ('64', 'adasda', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '白成刘', '52');
INSERT INTO `pinlun` VALUES ('65', '你在干什么', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '廖杨全', '52');
INSERT INTO `pinlun` VALUES ('66', '是否VS的', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '学岁成', '58');
INSERT INTO `pinlun` VALUES ('67', '不知道你在干什么', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '杨解刘', '52');
INSERT INTO `pinlun` VALUES ('68', '哈哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '全白廖', '59');
INSERT INTO `pinlun` VALUES ('69', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '刘高王', '61');
INSERT INTO `pinlun` VALUES ('70', '请输入你的想法', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '刘卫学', '52');
INSERT INTO `pinlun` VALUES ('71', '你们的内容比较的简陋希望可以改进', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '岁张卫', '52');
INSERT INTO `pinlun` VALUES ('72', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '度解度', '52');
INSERT INTO `pinlun` VALUES ('73', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '成刘解', '52');
INSERT INTO `pinlun` VALUES ('74', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '成廖全', '52');
INSERT INTO `pinlun` VALUES ('75', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '度岁八', '52');
INSERT INTO `pinlun` VALUES ('76', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '岁白度', '52');
INSERT INTO `pinlun` VALUES ('77', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '廖全杨', '52');
INSERT INTO `pinlun` VALUES ('78', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '杨高全', '52');
INSERT INTO `pinlun` VALUES ('79', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '廖度刘', '52');
INSERT INTO `pinlun` VALUES ('80', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '学刘白', '52');
INSERT INTO `pinlun` VALUES ('81', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '张喜王', '52');
INSERT INTO `pinlun` VALUES ('82', '你在干什么', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '明解拉', '52');
INSERT INTO `pinlun` VALUES ('83', '你的心情什么样', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '知全学', '52');
INSERT INTO `pinlun` VALUES ('84', '你的心情什么样', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '杨八刘', '52');
INSERT INTO `pinlun` VALUES ('85', '你的心情什么样', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '度王知', '52');
INSERT INTO `pinlun` VALUES ('86', '你的心情什么样', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '卫学王', '52');
INSERT INTO `pinlun` VALUES ('87', '电影很好看哦,加油', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '高卫白', '54');
INSERT INTO `pinlun` VALUES ('88', '你好哦', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '学全明', '52');
INSERT INTO `pinlun` VALUES ('89', '你好的方式', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '廖解成', '52');
INSERT INTO `pinlun` VALUES ('90', '不知道', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '高度度', '52');
INSERT INTO `pinlun` VALUES ('91', '你在干什么嗄', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '成拉廖', '52');
INSERT INTO `pinlun` VALUES ('92', '哈哈哈有趣的方式', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '张解八', '52');
INSERT INTO `pinlun` VALUES ('93', '哈哈哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '全拉廖', '52');
INSERT INTO `pinlun` VALUES ('94', '哈哈哈哈和黑', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '岁解张', '52');
INSERT INTO `pinlun` VALUES ('95', '你好在吗', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '度拉白', '52');
INSERT INTO `pinlun` VALUES ('96', '不知道的方式,又出bug了', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '知杨卫', '52');
INSERT INTO `pinlun` VALUES ('97', '又出不去了', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '拉岁八', '52');
INSERT INTO `pinlun` VALUES ('98', 'Adas', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '知喜解', '54');
INSERT INTO `pinlun` VALUES ('99', 'daw', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '岁刘全', '54');
INSERT INTO `pinlun` VALUES ('100', 'xiaoyangshisb', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '度度明', '55');
INSERT INTO `pinlun` VALUES ('101', 'aa', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '度解廖', '52');
INSERT INTO `pinlun` VALUES ('102', 'ww', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '杨白全', '53');
INSERT INTO `pinlun` VALUES ('103', 'www', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '王白度', '54');
INSERT INTO `pinlun` VALUES ('104', 'ddddd', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-18 00:00:00', '白八全', '55');
INSERT INTO `pinlun` VALUES ('105', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '刘度张', '54');
INSERT INTO `pinlun` VALUES ('106', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '学刘解', '54');
INSERT INTO `pinlun` VALUES ('107', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '王成岁', '54');
INSERT INTO `pinlun` VALUES ('108', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '白知杨', '54');
INSERT INTO `pinlun` VALUES ('109', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '岁明学', '54');
INSERT INTO `pinlun` VALUES ('110', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '高王岁', '54');
INSERT INTO `pinlun` VALUES ('111', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '白拉明', '54');
INSERT INTO `pinlun` VALUES ('112', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '明学杨', '54');
INSERT INTO `pinlun` VALUES ('113', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '卫喜高', '54');
INSERT INTO `pinlun` VALUES ('114', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '高拉白', '54');
INSERT INTO `pinlun` VALUES ('115', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '拉喜喜', '54');
INSERT INTO `pinlun` VALUES ('116', 'jbjhhjbj', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '杨廖拉', '54');
INSERT INTO `pinlun` VALUES ('117', 'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '杨张卫', '54');
INSERT INTO `pinlun` VALUES ('118', 'hhhh', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '高学解', '58');
INSERT INTO `pinlun` VALUES ('119', 'hh', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '喜高高', '66');
INSERT INTO `pinlun` VALUES ('120', '哈哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '八成八', '65');
INSERT INTO `pinlun` VALUES ('121', '好无聊啊', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '刘成喜', '53');
INSERT INTO `pinlun` VALUES ('122', '哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '度八解', '52');
INSERT INTO `pinlun` VALUES ('123', '你好啊,你在干什么哦', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-19 00:00:00', '明杨高', '52');
INSERT INTO `pinlun` VALUES ('124', 'hah1', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-20 00:00:00', '张白卫', '52');
INSERT INTO `pinlun` VALUES ('125', 'hhah', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-20 00:00:00', '喜知廖', '66');
INSERT INTO `pinlun` VALUES ('126', 'hh', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-20 00:00:00', '岁杨张', '53');
INSERT INTO `pinlun` VALUES ('127', '嘿嘿', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-20 00:00:00', '解杨高', '54');
INSERT INTO `pinlun` VALUES ('128', 'hahh', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-20 00:00:00', '高刘成', '52');
INSERT INTO `pinlun` VALUES ('129', 'eewrfe', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-20 00:00:00', '白拉全', '62');
INSERT INTO `pinlun` VALUES ('130', '我们的生活故事不一样的啊,哈哈', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-20 00:00:00', '张度八', '66');
INSERT INTO `pinlun` VALUES ('131', '我去饿我去', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-20 00:00:00', '岁明卫', '52');
INSERT INTO `pinlun` VALUES ('132', '嘿嘿,不玩玩哦', 'http://localhost:8080/xiaoChengXu_ks_houtai_war_exploded/image/weifind/author/a13.jpg', '2022-05-20 00:00:00', '全度高', '52');
