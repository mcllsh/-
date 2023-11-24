/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : cs248120_20220414201106

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 03/05/2022 17:55:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for access_token
-- ----------------------------
DROP TABLE IF EXISTS `access_token`;
CREATE TABLE `access_token`  (
  `token_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '临时访问牌ID',
  `token` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '临时访问牌',
  `info` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `maxage` int(2) NOT NULL DEFAULT 2 COMMENT '最大寿命：默认2小时',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '用户编号:',
  PRIMARY KEY (`token_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 102 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '临时访问牌' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of access_token
-- ----------------------------
INSERT INTO `access_token` VALUES (57, '5accf85cb6a7f06f0aa2968deadaec1b', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (58, '46ff1d4d07714f046ba07b34bffe0af9', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (59, 'ed9d6cba9826fda1beafcd9326be7a86', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (60, 'c99763c1833ea0785d9e2b81da3fd28f', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (61, '33fbfaccd6d1cb9143e4129bd919d4b0', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (62, '493e13da5f293ba67a56a0fe3e1fa6cf', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (63, 'c4b48e9e2160db09c703041a8fee0a1f', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (64, 'd13cdaefd3823c360c959a02a262f71d', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (65, '6c6ff426fd77ea5a2025ce5ed2e42c8a', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (66, '80930065a61ffcdd5cbb75f60932973c', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (67, '94114763cf2e3b020495d8a27096d4ef', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (68, '761052c551c97c9317bc3aa475c85b84', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (69, '7c44ef14131a0ba7c16aa16cef104065', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (70, '96380f3d9542c80d04bdade1cf7635a5', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (71, 'bfdc7acfcbf5763fda81945b60961222', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (72, '170a598e51ae8ae2badde20a42fe171d', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (73, 'c82c357488c75926a92d8a9608d4b367', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (74, '4d35290c023f407a820f37dbbb1ceb09', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (75, '8d19162776682b695c0f62f3c7a92fec', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (76, 'a7ea2cdc9a2be179e19200e593ad5a69', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (77, 'c79a554f9832adc01f19682c5d576bc4', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (78, '1c7d95001fa09951a679841c8100ad1f', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (79, '776da1bcdd01ddb3cbf0a37fa13fc5b0', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (80, 'd336e88e57c329d0166931292c1fac41', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (81, '37a40f526a6c82fc6110b512802d35bf', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (82, '691ad331771f4109206d58aeee572371', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (83, '9942e458886219960d3344b4a6a6fbec', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (84, 'e9939a8b7ccf9f548f0bbb5664981f96', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (85, 'f5b27912060d1909bef61fab9d96faae', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (86, '7c5888682f1d449eb1b62f0054a79fbf', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (87, '00dfdc6ac21c4a9da80fd71c990764d1', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (88, '3cce592bc72840ab932ce96d85a194da', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (89, '43fdaa989a644ad683ef4b4d488e8629', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (90, 'd6a3cecadacff0dbd6b43b25372cc2a2', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (91, '5570bc5b07b3589f4ef8553bd46eb0d1', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (92, '5570bc5b07b3589f4ef8553bd46eb0d1', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (93, '26c553bd2ee2ab6605d18dfd310d85f9', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (94, '3fd52f81236ed2c37ff91a6696d4e47a', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (95, '893332e9ee67d60d8312b3700c58a359', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (96, 'b7844068ade535b2e517df4a40948703', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (97, '179b37a5e1893c3af6b946bd5a1c8625', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (98, '3a47b8a040a83ebbc9194cb255dc668c', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (99, 'afa60196afb77dcc2b520ed13a817560', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (100, '7fc6d9b324f8c0a3a1784d04ef132692', NULL, 2, '2022-01-14 07:32:09', '2022-01-14 07:32:09', 1);
INSERT INTO `access_token` VALUES (101, '5da3ba1bbd634529a812a659005e6eb9', NULL, 2, '2022-05-03 17:11:04', '2022-05-03 17:11:04', 1);

-- ----------------------------
-- Table structure for achievement_management
-- ----------------------------
DROP TABLE IF EXISTS `achievement_management`;
CREATE TABLE `achievement_management`  (
  `achievement_management_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '成绩管理ID',
  `course_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程名称',
  `professional_type` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业类型',
  `teacher` int(11) NULL DEFAULT 0 COMMENT '教师',
  `student` int(11) NULL DEFAULT 0 COMMENT '学生',
  `student_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学号',
  `class_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '班号',
  `release_time` date NULL DEFAULT NULL COMMENT '发布时间',
  `course_achievement` int(11) NULL DEFAULT 0 COMMENT '课程成绩',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`achievement_management_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '成绩管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of achievement_management
-- ----------------------------
INSERT INTO `achievement_management` VALUES (1, '课程名称1', '专业类型1', 0, 0, '学号1', '班号1', '2022-04-14', 5, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `achievement_management` VALUES (2, '课程名称2', '专业类型2', 0, 0, '学号2', '班号2', '2022-04-14', 10, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `achievement_management` VALUES (3, '课程名称3', '专业类型3', 0, 0, '学号3', '班号3', '2022-04-14', 15, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `achievement_management` VALUES (4, '课程名称4', '专业类型4', 0, 0, '学号4', '班号4', '2022-04-14', 20, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `achievement_management` VALUES (5, '课程名称5', '专业类型5', 0, 0, '学号5', '班号5', '2022-04-14', 25, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `achievement_management` VALUES (6, '课程名称6', '专业类型6', 0, 0, '学号6', '班号6', '2022-04-14', 30, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `achievement_management` VALUES (7, '课程名称7', '专业类型7', 0, 0, '学号7', '班号7', '2022-04-14', 35, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `achievement_management` VALUES (8, '课程名称8', '专业类型8', 0, 0, '学号8', '班号8', '2022-04-14', 40, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `article_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '文章id：[0,8388607]',
  `title` varchar(125) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '标题：[0,125]用于文章和html的title标签中',
  `type` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '0' COMMENT '文章分类：[0,1000]用来搜索指定类型的文章',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击数：[0,1000000000]访问这篇文章的人次',
  `praise_len` int(11) NOT NULL DEFAULT 0 COMMENT '点赞数',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源：[0,255]文章的出处',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '来源地址：[0,255]用于跳转到发布该文章的网站',
  `tag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标签：[0,255]用于标注文章所属相关内容，多个标签用空格隔开',
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '正文：文章的主体内容',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '封面图',
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '文章描述',
  PRIMARY KEY (`article_id`, `title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '文章：用于内容管理系统的文章' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES (1, '东营市初中、小学校本课程青年骨干教师重点培养对象选拔活动开展', '课程', 566, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50', NULL, NULL, NULL, '<p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021328s/713/w428h285/20210328/2751-kmvwsvy9134947.jpg\"></p><p>根据东营市教科院安排，更好的推进新课程实施，促进课堂教学改革和发展，引领东营市青年骨干教师快速成长，3月26日，东营市初中、小学校本课程青年骨干教师重点培养对象选拔活动在陈庄镇中学开展。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021328s/400/w720h480/20210328/899c-kmvwsvy9134951.jpg\"></p><p><br></p>', '', '2022年03月23日 12:51 新浪网');
INSERT INTO `article` VALUES (2, '陈达德教授四月系列课程，孩子潜能需要正确引导', '课程', 144, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50', NULL, NULL, NULL, '<p>人们经常提到，孩子的眼睛最清澈，这是反应儿童具备一眼看穿事物的整体特性，不夹杂任何分析与描述、以直观的洞察性来感受世界的能力。其实每个人都具备这个天赋能力，只不过随着身体成长、阅历增强以及对周围环境产生更多兴趣，让这种纯粹的辨认感知发生了自然变化。<strong>如果家庭父母以“过来人”的思维眼光看待孩子现有的情感心绪，那么很容易产生偏差，往往看到的未必是真实存在的。</strong></p><p><img src=\"http://n.sinaimg.cn/sinakd20210329ac/200/w1080h720/20210329/6c13-knaqvqn1821187.jpg\"></p><p><strong>孩子有着超强的好奇心和想象力，持续不断的大脑运转能力与充沛的精力让他们显得格外活跃亢奋</strong>，但是有一点需要注意，就是孩子承受力远远低于父母的预期，很多时候因为家人不经意的严厉言辞，使得孩子内心受到冲击，在周而复始的教导下孩子极易形成一种心理负担，加之外界不利因素影响，这种压力<strong>很可能转换成常人印象中的“自闭症”。</strong></p><p><img src=\"http://n.sinaimg.cn/sinakd20210329ac/260/w648h412/20210329/17da-knaqvqn1821165.jpg\"></p><p><strong>不声不响不爱闹的孩子存在自闭？这种看法很片面</strong></p><p>美逸能量屋感统学院执行院长陈达德教授毕业于中国台湾医学院，拥有康复医学与外科医学双硕士学位，是国内感统教育及儿童发展评估及干预的权威专家。陈达德教授致力于儿童发展障碍早期筛查、感觉处理失调、发展性动作协调障碍、全面性发展缓迟、心理情绪障碍的专项研究，并在儿童潜能发展、专注力培养、自闭症解析等方面的有着极深成果。</p><p>生活中，孩子的一举一动都牵动着家人的心，本该欢快无限的他们如果时常出现情绪差、不愿与人交流、眼神恍惚、缺乏动机、行为怪异等状况，很可能会被医疗机构<strong>盲目诊断为自闭症</strong>。在此项研究过程中<strong>，陈教授通过整体的系统化评估得出这可能并不是儿童真正的自闭症</strong>，通常存在的假性自闭症极易迷惑父母的认知，并且与上述现象非常相似。<strong>孩子无论是否存在真实自闭症，通过后期的科学调整是可以重回正常状态的</strong>，而家长们需要做的是要改善孩子的头脑属性，用正确的方式提升孩子的专注力与内在潜能。</p><p><img src=\"http://n.sinaimg.cn/sinakd20210329ac/72/w749h923/20210329/88bd-knaqvqn1821163.jpg\"></p><p><strong>感统课堂解析孩子身心问题，居家学习事半功倍</strong></p><p>在即将到来的四月，美逸能量屋感统体适能推出系列课程讲座，陈达德教授亲自为家长朋友进行儿童发展培养、感觉处理教育的培训辅导。课程涉及儿童发展理论、五感系统功能、临床问题分析、语言动作功能干预技巧等范畴，陈教授将通过对儿童大脑发育进行梳理，<strong>分析当前社会家庭关于“感觉统合”概念处理存在的误区与片面认知，在深层感觉处理的实践应用中阐述如何掌握儿童发展的关键要素，家长应以何种辅助手段改善孩子的专注力与学习表现。</strong></p><p><img src=\"http://n.sinaimg.cn/sinakd20210329ac/469/w750h519/20210329/0b19-knaqvqn1821151.jpg\"></p><p>课程中陈教授结合临床案例带您了解儿童自闭行径的根源现象，从儿童神经行为与当代都市化生活的密切关联，让您获悉孩子更为多元化的思想发育和身心变化，在科学合理的应变下懂得与孩子朝夕相处、释放其内在潜能，同时也让您以正确的方式帮助孩子打通自闭现象的闭环，通过感觉统合训练、感统体适能训练助推孩子茁壮成长。</p><p><img src=\"http://n.sinaimg.cn/sinakd20210329ac/435/w752h483/20210329/2703-knaqvqn1821152.jpg\"></p>', '', '2022年03月23日 12:51 新浪网');
INSERT INTO `article` VALUES (3, '济南三中“品格教育”特色校本课程助力提升核心素养', '课程', 752, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50', NULL, NULL, NULL, '<p>期待着，期待着，春暖花开之季，本学期品格校本课程如期而至。济南三中同学们兴奋地来到走班教室，学习自己心仪的校本课程。</p><p><a href=\"http://saxn.sina.com.cn/click?type=bottom&amp;t=UERQUzAwMDAwMDA0Nzc4NQ%3D%3D&amp;url=https%3A%2F%2Fs.weibo.com%2Fweibo%3Fq%3D%2523%25E6%2588%2591%25E7%259A%2584%25E5%25AE%25B6%25E4%25B9%25A1%25E6%259C%2589%25E7%2582%25B9%25E7%2594%259C%2523&amp;sign=c3e8b9933a50cc41\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 51, 51);\"><img src=\"http://n.sinaimg.cn/sd/d782a208/20190306/ShanDongXinWenZhengWenYe250x220HuaZhongHua01.jpg\" alt=\"广告\"></a></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/65ce-kmrcuma2826697.jpg\"></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/d7f0-kmrcuma2827099.jpg\"></p><p>本学期，济南三中两校区共开设40多门基于提升学生核心素养的 “品格教育”特色校本课程，多层次的丰富校本课程极大地满足了同学们各种学习和求知需求，目的是让同学们学有所长，业有所精，切实提升学生的核心素养。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/556b-kmrcuma2828195.jpg\"></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/11f0-kmrcuma2828103.jpg\"></p><p>同学们提前根据自己的特长、爱好、素养发展需求和职业取向进行在线抢课，有犹豫，有不舍，更多的还是兴奋。开设的校本课程中，有语数外、政史地的学科拓展课程，有充满实践特色的理化趣味实验，有突出学习力培养的学法指导课程，有快乐歌唱、篆刻、素描等艺术类课程，有创意思维、3D打印、信息编程、flash动画制作等科技类课程，还有中国精神之“四史教育”、中学生民典法、安全教育、传统文化等素养类课程。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/f106-kmrcuma2827580.jpg\"></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/ca74-kmrcuma2827620.jpg\"></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/2635-kmrcuma2827615.jpg\"></p><p>教师们认真备课，提前候课，安全管理教学场地和设施，课程生动活泼，教学方法多样，知识性与趣味性充分融合，深受同学们的喜爱。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/fa4d-kmrcuma2828744.jpg\"></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/ceef-kmrcuma2828872.jpg\"></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/faab-kmrcuma2828787.jpg\"></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/162/w550h412/20210323/e3d7-kmrcuma2828823.jpg\"></p><p>济南三中“品格教育”特色校本课程的开设，充分突出适应学生终身发展和社会需要的必备品格和关键能力，满足学生全面又个性的发展需要，由道德品格特色课程和成就品格学术课程构成，以“爱国、守矩、诚信、友善、包容、节制、感恩、尽责、坚韧、乐学、尚美、创新”品格培育为目标，注重品格教育的内涵提升，将课程、教学、评价、管理及师生发展融为一体，努力打造基于学生核心素养提升的课程重构与创生层次的课程变革。</p>', '', '2022年03月23日 12:51 新浪网');
INSERT INTO `article` VALUES (4, '山东商业职业技术学院“党史在心中、思政在课中”课程思政教学比赛举行', '课程', 865, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50', NULL, NULL, NULL, '<p>3月23日，山东商业职业技术学院党史学习教育系列活动之“党史在心中、思政在课中”第四届课程思政教学比赛在图书馆四楼报告厅举行，各二级院部共推选41名教师参加比赛，经过网络评审后，15名教师入围现场比赛。</p><p><a href=\"http://saxn.sina.com.cn/click?type=bottom&amp;t=UERQUzAwMDAwMDA0Nzc4NQ%3D%3D&amp;url=https%3A%2F%2Fs.weibo.com%2Fweibo%3Fq%3D%2523%25E6%2588%2591%25E7%259A%2584%25E5%25AE%25B6%25E4%25B9%25A1%25E6%259C%2589%25E7%2582%25B9%25E7%2594%259C%2523&amp;sign=c3e8b9933a50cc41\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 51, 51);\"><img src=\"http://n.sinaimg.cn/sd/d782a208/20190306/ShanDongXinWenZhengWenYe250x220HuaZhongHua01.jpg\" alt=\"广告\"></a></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/116/w550h366/20210330/cf31-knaqvqn3395815.jpg\"></p><p>本次比赛的评委由学校“泰山讲席”金讲席教师、各二级院部院（部）长、副院（部）长及课程建设委会专家担任，各二级院部部分专任教师观摩比赛。</p><p>经过3个小时的精彩角逐，最终评选出一等奖4名，二等奖11名，三等奖15名。学校将推荐获得一等奖前三名的教师参加山东省职业院校首届“超星杯”课程思政教学比赛。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sd/transform/116/w550h366/20210330/1be6-knaqvqn3396075.jpg\"></p><p>赛后，“泰山讲席”金讲席教师王秀霞对大赛进行点评，表示经过前三届课程思政教学比赛的积淀，参赛教师无论是教学设计还是现场教学都得到了极大提升，作品亮点突出。随后，王秀霞从思政元素的挖掘、思政元素与专业课的融入、对现场授课时间的精准把控，以及说课的注意事项等方面提出自己的建议。</p><p>学校一直高度重视课程思政建设工作，始终遵循“以赛促教，以赛促研”工作思路，每年举办课程思政教学比赛，提升教师教书育人能力，实现“思政课程”和“课程思政”同频共振。</p><p>（通讯员 何彩霞）</p><p class=\"ql-align-center\"><strong>更多精彩内容，请搜索关注微信号sina_shandong，在这里，看见山东。</strong></p><p><br></p>', '', '2022年03月23日 12:51 新浪网');
INSERT INTO `article` VALUES (5, '20多门课程！石碣春季公益培训班开班', '课程', 585, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50', NULL, NULL, NULL, '<p>开展20多门课程，提供550个公益学位，石碣春季公益培训班正式开班！3月27日，石碣举行春季公益培训开班仪式，10余名授课老师获颁发聘书，并一同摇响“上课铃”。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021328s/533/w800h533/20210328/4333-kmvwsvy8531246.jpg\"></p><p>今年，石碣文化馆在开设“东莞市民艺术大学堂”的基础上，增加了“千人学艺”公益培训、“美育沙龙”和“玩”转非遗课堂等培训项目，并在春、秋两季统一招生、统一开班。四大类公益艺术培训内容丰富，进一步满足市民的多元化文化需求，让大家享受公共文化服务建设新成果。</p><p>据介绍，春季培训班开设书法、绘画、声乐、器乐、舞蹈、语言等20多门精品艺术课程，提供了550个公益学位，培训对象涵盖少儿、成人各个年龄段，让市民群众能够更加广泛地学习文艺知识，接受文艺熏陶，丰富文化生活。</p><p>值得一提的是，此次培训还开设了优秀传统文化类培训，比如茶道、醒狮、龙舟说唱等，通过一批好玩有趣的体验课程，让市民接触和学习更多的中国优秀传统文化，提升艺术素养，共享文化发展成果。</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021328s/442/w740h502/20210328/b8e2-kmvwsvy8531247.jpg\"></p><p><br></p>', '', '2022年03月23日 12:51 新浪网');
INSERT INTO `article` VALUES (6, '学慧网营养课成为大学公选课，新兴实用课程受学生欢迎', '课程', 441, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50', NULL, NULL, NULL, '<p>3月23日，在西安文理学院的教室里，一堂生动、实用的公共营养基础课正在热火朝地进行着，不同于其他公共选修课，这节公共营养基础课采用校企合作的模式，由知名教育机构学慧网为西安文理学院提供师资、教学方案及教材，将时下新兴热门课程引进高校，让大学生接触到更为丰富、实用性强的新专业、新知识。</p><p><img src=\"http://n.sinaimg.cn/sinakd20210325ac/75/w500h375/20210325/4a8a-kmvwsvx9769012.png\"></p><p>校企合作，丰富公选课内容</p><p>西安文理学院非常重视选修课的内容设置，为了拓展学习内容，引进更为多元、新兴的课程体系，培养符合社会发展趋势及企业需求的技能型人才，西安文理学院向数十家知名教育企业发出竞选公选课的邀请。学慧网的系列营养课程凭借雄厚的教研实力及注重实用性的课程体系，在众多竞选者中脱颖而出，入选为公选课。</p><p>学慧网讲师曹思毅担任营养基础课的讲师，她是国家一级公共营养师、国家二级健康管理师、国家高级食品检验员、ISO9000质量管理体系内审员、陕西健康管理师协会会员、西安营养学会委员，有着丰富的营养学教学及实践经验，善于将书本上的知识与日常生活中的问题相结合，让学生们能够在生活中学以致用。曹思毅老师表示：“近百名学生来自不同年级，对营养学的知识都很有热情，同学们选课的动机主要有是希望了解瘦身、健身、祛痘时如何均衡饮食，营养健康知识……此外，关爱长辈的健康，也是选课的原因。现在的年轻人健康意识越来越强，希望同学们通过选修我的课，发现营养知识不仅实用，而且有趣，树立科学的饮食和运动观念。养成健康的生活习惯，会让大家受益终身。“</p><p>引进优势资源，新兴课程受欢迎</p>', '', '2022年03月23日 12:51 新浪网');
INSERT INTO `article` VALUES (7, '学慧网营养课成为大学公选课，新兴实用课程受学生欢迎', '课程', 874, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50', NULL, NULL, NULL, '<p>3月23日，在西安文理学院的教室里，一堂生动、实用的公共营养基础课正在热火朝地进行着，不同于其他公共选修课，这节公共营养基础课采用校企合作的模式，由知名教育机构学慧网为西安文理学院提供师资、教学方案及教材，将时下新兴热门课程引进高校，让大学生接触到更为丰富、实用性强的新专业、新知识。</p><p><img src=\"http://n.sinaimg.cn/sinakd20210325ac/75/w500h375/20210325/4a8a-kmvwsvx9769012.png\"></p><p>校企合作，丰富公选课内容</p><p>西安文理学院非常重视选修课的内容设置，为了拓展学习内容，引进更为多元、新兴的课程体系，培养符合社会发展趋势及企业需求的技能型人才，西安文理学院向数十家知名教育企业发出竞选公选课的邀请。学慧网的系列营养课程凭借雄厚的教研实力及注重实用性的课程体系，在众多竞选者中脱颖而出，入选为公选课。</p><p>学慧网讲师曹思毅担任营养基础课的讲师，她是国家一级公共营养师、国家二级健康管理师、国家高级食品检验员、ISO9000质量管理体系内审员、陕西健康管理师协会会员、西安营养学会委员，有着丰富的营养学教学及实践经验，善于将书本上的知识与日常生活中的问题相结合，让学生们能够在生活中学以致用。曹思毅老师表示：“近百名学生来自不同年级，对营养学的知识都很有热情，同学们选课的动机主要有是希望了解瘦身、健身、祛痘时如何均衡饮食，营养健康知识……此外，关爱长辈的健康，也是选课的原因。现在的年轻人健康意识越来越强，希望同学们通过选修我的课，发现营养知识不仅实用，而且有趣，树立科学的饮食和运动观念。养成健康的生活习惯，会让大家受益终身。“</p><p>引进优势资源，新兴课程受欢迎</p>', '', '2022年03月23日 12:51 新浪网');
INSERT INTO `article` VALUES (8, '灸法荟萃，中医继续教育课程顺利举办 3月24日……', '课程', 620, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50', NULL, NULL, NULL, '<p>灸法荟萃，中医继续教育课程顺利举办#中国科普月#</p><p>3月24日，朝阳区继续医学教育项目在北京华信医院（清华大学第一附属医院）学术厅顺利举行，中医科主任隋晶为大家带来题为“灸法荟萃”的课程。100余名中、西医临床医护人员踊跃参与学习。http://t.cn/A6cZxXv3 @北京12320在聆听 @首都健康</p><p><img src=\"http://n.sinaimg.cn/sinakd20210330ac/101/w1080h621/20210330/9e25-knaqvqn2808228.jpg\"></p>', '', '2022年03月23日 12:51 新浪网');
INSERT INTO `article` VALUES (9, '陈达德教授四月系列课程，孩子潜能需要正确引导', '课程', 134, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50', NULL, NULL, NULL, '<p>人们经常提到，孩子的眼睛最清澈，这是反应儿童具备一眼看穿事物的整体特性，不夹杂任何分析与描述、以直观的洞察性来感受世界的能力。其实每个人都具备这个天赋能力，只不过随着身体成长、阅历增强以及对周围环境产生更多兴趣，让这种纯粹的辨认感知发生了自然变化。<strong>如果家庭父母以“过来人”的思维眼光看待孩子现有的情感心绪，那么很容易产生偏差，往往看到的未必是真实存在的。</strong></p><p><img src=\"http://n.sinaimg.cn/sinakd20210329ac/200/w1080h720/20210329/6c13-knaqvqn1821187.jpg\"></p><p><strong>孩子有着超强的好奇心和想象力，持续不断的大脑运转能力与充沛的精力让他们显得格外活跃亢奋</strong>，但是有一点需要注意，就是孩子承受力远远低于父母的预期，很多时候因为家人不经意的严厉言辞，使得孩子内心受到冲击，在周而复始的教导下孩子极易形成一种心理负担，加之外界不利因素影响，这种压力<strong>很可能转换成常人印象中的“自闭症”。</strong></p><p><img src=\"http://n.sinaimg.cn/sinakd20210329ac/260/w648h412/20210329/17da-knaqvqn1821165.jpg\"></p><p><strong>不声不响不爱闹的孩子存在自闭？这种看法很片面</strong></p><p>美逸能量屋感统学院执行院长陈达德教授毕业于中国台湾医学院，拥有康复医学与外科医学双硕士学位，是国内感统教育及儿童发展评估及干预的权威专家。陈达德教授致力于儿童发展障碍早期筛查、感觉处理失调、发展性动作协调障碍、全面性发展缓迟、心理情绪障碍的专项研究，并在儿童潜能发展、专注力培养、自闭症解析等方面的有着极深成果。</p><p>生活中，孩子的一举一动都牵动着家人的心，本该欢快无限的他们如果时常出现情绪差、不愿与人交流、眼神恍惚、缺乏动机、行为怪异等状况，很可能会被医疗机构<strong>盲目诊断为自闭症</strong>。在此项研究过程中<strong>，陈教授通过整体的系统化评估得出这可能并不是儿童真正的自闭症</strong>，通常存在的假性自闭症极易迷惑父母的认知，并且与上述现象非常相似。<strong>孩子无论是否存在真实自闭症，通过后期的科学调整是可以重回正常状态的</strong>，而家长们需要做的是要改善孩子的头脑属性，用正确的方式提升孩子的专注力与内在潜能。</p><p><img src=\"http://n.sinaimg.cn/sinakd20210329ac/72/w749h923/20210329/88bd-knaqvqn1821163.jpg\"></p><p><strong>感统课堂解析孩子身心问题，居家学习事半功倍</strong></p><p>在即将到来的四月，美逸能量屋感统体适能推出系列课程讲座，陈达德教授亲自为家长朋友进行儿童发展培养、感觉处理教育的培训辅导。课程涉及儿童发展理论、五感系统功能、临床问题分析、语言动作功能干预技巧等范畴，陈教授将通过对儿童大脑发育进行梳理，<strong>分析当前社会家庭关于“感觉统合”概念处理存在的误区与片面认知，在深层感觉处理的实践应用中阐述如何掌握儿童发展的关键要素，家长应以何种辅助手段改善孩子的专注力与学习表现。</strong></p><p><img src=\"http://n.sinaimg.cn/sinakd20210329ac/469/w750h519/20210329/0b19-knaqvqn1821151.jpg\"></p><p>课程中陈教授结合临床案例带您了解儿童自闭行径的根源现象，从儿童神经行为与当代都市化生活的密切关联，让您获悉孩子更为多元化的思想发育和身心变化，在科学合理的应变下懂得与孩子朝夕相处、释放其内在潜能，同时也让您以正确的方式帮助孩子打通自闭现象的闭环，通过感觉统合训练、感统体适能训练助推孩子茁壮成长。</p><p><img src=\"http://n.sinaimg.cn/sinakd20210329ac/435/w752h483/20210329/2703-knaqvqn1821152.jpg\"></p>', '', '2022年03月23日 12:51 新浪网');
INSERT INTO `article` VALUES (10, '山大附中奥体中路学校推出剪纸课程', '课程', 719, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50', NULL, NULL, NULL, '<p>齐鲁晚报·齐鲁壹点记者 潘世金 通讯员 周晗</p><p>为进一步贯彻落实基础教育改革与发展的相关要求，发挥校本课程的育人作用，山大附中奥体中路学校积极参与了山东省优秀校本课例的征集与遴选。经过专家评审，教师乜洪梅的校本课例《有趣的剪刻纸》荣获山东省校本课程优秀设计案例。</p><p>山东山大基础教育集团积极促进学习方式的变革，关注每一名学生的个性发展和健康成长。在幸福奥中的沃土上，学校教师积极探索校本课程，引领学生快乐成长，学校真正成为了“教师发展的沃土，学生成长的乐园。”</p><p class=\"ql-align-center\">在幸福奥中的校园里，教师牵着孩子的手做课程已成为常态。《剪纸》《趣味科学小实验》《健美操》《超脑麦斯》《古文新演》《乐理与音乐欣赏》《多彩插画》《英语绘本》《玩转编程世界》《古诗词学社》《少儿财经》《“小桔灯”趣味习作》《丰人物语》等诸多个性化课程应运而生，极具特色的奥中剧团、奥中民乐团也在各项活动中大放异彩！<img src=\"http://n.sinaimg.cn/sinakd2021325s/453/w720h533/20210325/481a-kmvwsvx9673324.png\">剪纸作为“人类非物质文化遗产”，是中国优秀传统文化中重要的文化之一，具有非常广泛的群众基础，它是全国各族人民社会生活的交融，传承了特有的视觉形象和造型格式，具有认知、教化、表意、抒情、娱乐、交往等多重社会价值。</p><p class=\"ql-align-center\">为培养学生对非遗文化的热爱，我校进行课程研究并开设了《有趣的剪刻纸》这一校本课程。本课程面向小学中高年级学生，学生通过剪纸和刻纸，能深切地感受中国民间艺术的魅力，深刻地理解中国民间传统文化，还能养成良好的行为习惯和人文精神。<img src=\"http://n.sinaimg.cn/sinakd2021325s/455/w720h535/20210325/5e89-kmvwsvx9673322.png\">本课程共分为三个单元：邂逅剪纸艺术。学生初次了解剪纸艺术形式，欣赏剪纸作品，体会其独特的艺术魅力。百变“纸”造型。以不同的折纸方式为主线，学生通过合作探究的方式，欣赏、临摹并简单创作寄托美好寓意的剪纸作品。记录“剪”影生活。尝试进行主题性剪纸和套色剪纸创作。</p><p>《有趣的剪刻纸》课程评价注重主体性、多元性、过程性和发展性，该评价可以全方位的关注每一位学生自身的发展过程，并将过程性评价和总结性评价相结合。教师设计的“小小剪纸艺术家的足迹”评价表，将评价的主动权交给学生，学生的积极性非常高！</p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021325s/80/w373h507/20210325/ed43-kmvwsvx9673395.png\"></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021325s/740/w422h318/20210325/773f-kmvwsvx9673394.png\"></p><p class=\"ql-align-center\"><br></p><p><span style=\"color: rgb(77, 79, 83);\">自2017年开始至今，《有趣的剪刻纸》在校内组织过《我是中国好少年》、《十二生肖》、《民俗故事》等多次展览，受到家长、师生的一致好评。</span></p><p class=\"ql-align-center\"><img src=\"http://n.sinaimg.cn/sinakd2021325s/441/w714h527/20210325/f0ed-kmvwsvx9673456.png\"></p><p class=\"ql-align-center\"><br></p><p><span style=\"color: rgb(77, 79, 83);\">《有趣的剪刻纸》校本课程的开设，深度符合集团“共享生命成长”的教育理念。该课程不仅让孩子成为学习的主人，也给老师带来了挑战和喜悦，“教育是个苦差事，但成果是甜美的，因为它丰富孩子的一生”。</span></p>', '', '2022年03月23日 12:51 新浪网');

-- ----------------------------
-- Table structure for article_type
-- ----------------------------
DROP TABLE IF EXISTS `article_type`;
CREATE TABLE `article_type`  (
  `type_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '分类ID：[0,10000]',
  `display` smallint(4) UNSIGNED NOT NULL DEFAULT 100 COMMENT '显示顺序：[0,1000]决定分类显示的先后顺序',
  `name` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '分类名称：[2,16]',
  `father_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '上级分类ID：[0,32767]',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]描述该分类的作用',
  `icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '分类图标：',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '外链地址：[0,255]如果该分类是跳转到其他网站的情况下，就在该URL上设置',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '文章频道：用于汇总浏览文章，在不同频道下展示不同文章。' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article_type
-- ----------------------------
INSERT INTO `article_type` VALUES (1, 100, '课程', 0, NULL, NULL, NULL, '2022-04-14 14:22:50', '2022-04-14 14:22:50');

-- ----------------------------
-- Table structure for auth
-- ----------------------------
DROP TABLE IF EXISTS `auth`;
CREATE TABLE `auth`  (
  `auth_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '授权ID：',
  `user_group` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户组：',
  `mod_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '模块名：',
  `table_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '表名：',
  `page_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '页面标题：',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '路由路径：',
  `position` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '位置：',
  `mode` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '_blank' COMMENT '跳转方式：',
  `add` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可增加：',
  `del` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可删除：',
  `set` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可修改：',
  `get` tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '是否可查看：',
  `field_add` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '添加字段：',
  `field_set` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '修改字段：',
  `field_get` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '查询字段：',
  `table_nav_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '跨表导航名称：',
  `table_nav` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '跨表导航：',
  `option` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '配置：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`auth_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 153 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '定制授权' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth
-- ----------------------------
INSERT INTO `auth` VALUES (1, '管理员', '教师', 'teacher', '教师', '/teacher/table', '', '_blank', 1, 1, 1, 1, 'employee_number,gender,college', 'employee_number,gender,college', 'employee_number,gender,college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (2, '管理员', '教师', 'teacher', '教师详情', '/teacher/view', '', '_blank', 1, 1, 1, 1, 'employee_number,gender,college', 'employee_number,gender,college', 'employee_number,gender,college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (3, '管理员', '学生', 'student', '学生', '/student/table', '', '_blank', 1, 1, 1, 1, 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (4, '管理员', '学生', 'student', '学生详情', '/student/view', '', '_blank', 1, 1, 1, 1, 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (5, '管理员', '专业分类', 'professional_classification', '专业分类管理', '/professional_classification/table', '', '_blank', 1, 1, 1, 1, 'professional_type', 'professional_type', 'professional_type', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (6, '管理员', '专业分类', 'professional_classification', '专业分类详情', '/professional_classification/view', '', '_blank', 1, 1, 1, 1, 'professional_type', 'professional_type', 'professional_type', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (7, '管理员', '课程', 'curriculum', '课程管理', '/curriculum/table', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{\"can_show_comment\":true}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (8, '管理员', '课程', 'curriculum', '课程详情', '/curriculum/view', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (9, '管理员', '课程', 'curriculum', '课程', '/curriculum/list', 'top', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (10, '管理员', '课程', 'curriculum', '课程详情', '/curriculum/details', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{\"can_show_comment\":true,\"can_comment\":true}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (11, '管理员', '选课管理', 'course_selection_management', '学生选课管理', '/course_selection_management/table', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (12, '管理员', '选课管理', 'course_selection_management', '选课管理详情', '/course_selection_management/view', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (13, '管理员', '选课管理', 'course_selection_management', '选课管理编辑', '/course_selection_management/edit', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (14, '管理员', '教学任务', 'teaching_task', '教学任务管理', '/teaching_task/table', '', '_blank', 1, 1, 1, 1, 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (15, '管理员', '教学任务', 'teaching_task', '教学任务详情', '/teaching_task/view', '', '_blank', 1, 1, 1, 1, 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (16, '管理员', '学院管理', 'college_management', '学院管理', '/college_management/table', '', '_blank', 1, 1, 1, 1, 'college', 'college', 'college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (17, '管理员', '学院管理', 'college_management', '学院管理详情', '/college_management/view', '', '_blank', 1, 1, 1, 1, 'college', 'college', 'college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (18, '管理员', '班级管理', 'class_management', '班级管理', '/class_management/table', '', '_blank', 1, 1, 1, 1, 'class_number', 'class_number', 'class_number', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (19, '管理员', '班级管理', 'class_management', '班级管理详情', '/class_management/view', '', '_blank', 1, 1, 1, 1, 'class_number', 'class_number', 'class_number', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (20, '管理员', '成绩管理', 'achievement_management', '成绩管理', '/achievement_management/table', '', '_blank', 1, 1, 1, 1, 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (21, '管理员', '成绩管理', 'achievement_management', '成绩管理详情', '/achievement_management/view', '', '_blank', 1, 1, 1, 1, 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (22, '管理员', '通知学生', 'inform_students', '通知学生管理', '/inform_students/table', '', '_blank', 1, 1, 1, 1, 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (23, '管理员', '通知学生', 'inform_students', '通知学生详情', '/inform_students/view', '', '_blank', 1, 1, 1, 1, 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (24, '管理员', '通知教师', 'inform_the_teacher', '通知教师管理', '/inform_the_teacher/table', '', '_blank', 1, 1, 1, 1, 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (25, '管理员', '通知教师', 'inform_the_teacher', '通知教师详情', '/inform_the_teacher/view', '', '_blank', 1, 1, 1, 1, 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (26, '管理员', '数据备份', 'data_backup', '数据备份', '/data_backup/table', '', '_blank', 1, 1, 1, 1, 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (27, '管理员', '数据备份', 'data_backup', '数据备份详情', '/data_backup/view', '', '_blank', 1, 1, 1, 1, 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (28, '管理员', '我的收藏', 'collect', '我的收藏', '/collect/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (29, '管理员', '评论', 'comment', '评论列表', '/comment/table', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (30, '管理员', '评论', 'comment', '评论详情', '/comment/view', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (31, '管理员', '评论', 'comment', '我的评论', '/comment/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (32, '管理员', '评论', 'comment', '评论详情', '/comment/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (33, '管理员', '新闻', 'article', '新闻管理', '/article/table', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"print\":true,\"import_db\":true,\"export_db\":true}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (34, '管理员', '新闻', 'article', '新闻管理', '/article/view', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"print\":true}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (35, '管理员', '新闻', 'article', '新闻', '/article/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (36, '管理员', '新闻', 'article', '新闻详情', '/article/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"can_show_comment\":true,\"can_comment\":true}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (37, '管理员', '新闻分类', 'article_type', '新闻分类', '/article_type/table', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (38, '管理员', '新闻分类', 'article_type', '新闻分类', '/article_type/view', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (39, '游客', '教师', 'teacher', '教师', '/teacher/table', '', '_blank', 1, 0, 0, 0, 'employee_number,gender,college', 'employee_number,gender,college', 'employee_number,gender,college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (40, '游客', '教师', 'teacher', '教师详情', '/teacher/view', '', '_blank', 1, 0, 0, 0, 'gender,employee_number', 'employee_number,gender,college', 'employee_number,gender,college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (41, '游客', '学生', 'student', '学生', '/student/table', '', '_blank', 1, 0, 0, 0, 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (42, '游客', '学生', 'student', '学生详情', '/student/view', '', '_blank', 1, 0, 0, 0, 'major,gender,student_number', 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (43, '游客', '专业分类', 'professional_classification', '专业分类', '/professional_classification/table', '', '_blank', 0, 0, 0, 0, 'professional_type', 'professional_type', 'professional_type', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (44, '游客', '专业分类', 'professional_classification', '专业分类详情', '/professional_classification/view', '', '_blank', 0, 0, 0, 0, 'professional_type', 'professional_type', 'professional_type', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (45, '游客', '课程', 'curriculum', '课程', '/curriculum/table', '', '_blank', 0, 0, 0, 0, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{\"can_show_comment\":false}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (46, '游客', '课程', 'curriculum', '课程详情', '/curriculum/view', '', '_blank', 0, 0, 0, 0, 'course_number,sk_address,sk_time,xueshi,score,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_\r\n', 'course_number,sk_address,sk_time,xueshi,score,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_\r\n', 'course_number,sk_address,sk_time,xueshi,score,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-05-03 17:41:12');
INSERT INTO `auth` VALUES (47, '游客', '课程', 'curriculum', '课程', '/curriculum/list', 'top', '_blank', 0, 0, 0, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (48, '游客', '课程', 'curriculum', '课程详情', '/curriculum/details', '', '_blank', 0, 0, 0, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,sk_address,sk_time,xueshi,score,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{\"can_show_comment\":false,\"can_comment\":false}', '2022-04-14 14:22:50', '2022-05-03 16:34:07');
INSERT INTO `auth` VALUES (49, '游客', '选课管理', 'course_selection_management', '选课管理', '/course_selection_management/table', '', '_blank', 0, 0, 0, 0, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (50, '游客', '选课管理', 'course_selection_management', '选课管理详情', '/course_selection_management/view', '', '_blank', 0, 0, 0, 0, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (51, '游客', '选课管理', 'course_selection_management', '选课管理编辑', '/course_selection_management/edit', '', '_blank', 0, 0, 0, 0, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (52, '游客', '教学任务', 'teaching_task', '教学任务', '/teaching_task/table', '', '_blank', 0, 0, 0, 0, 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (53, '游客', '教学任务', 'teaching_task', '教学任务详情', '/teaching_task/view', '', '_blank', 0, 0, 0, 0, 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (54, '游客', '学院管理', 'college_management', '学院管理', '/college_management/table', '', '_blank', 0, 0, 0, 0, 'college', 'college', 'college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (55, '游客', '学院管理', 'college_management', '学院管理详情', '/college_management/view', '', '_blank', 0, 0, 0, 0, 'college', 'college', 'college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (56, '游客', '班级管理', 'class_management', '班级管理', '/class_management/table', '', '_blank', 0, 0, 0, 0, 'class_number', 'class_number', 'class_number', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (57, '游客', '班级管理', 'class_management', '班级管理详情', '/class_management/view', '', '_blank', 0, 0, 0, 0, 'class_number', 'class_number', 'class_number', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (58, '游客', '成绩管理', 'achievement_management', '成绩管理', '/achievement_management/table', '', '_blank', 0, 0, 0, 0, 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (59, '游客', '成绩管理', 'achievement_management', '成绩管理详情', '/achievement_management/view', '', '_blank', 0, 0, 0, 0, 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (60, '游客', '通知学生', 'inform_students', '通知学生', '/inform_students/table', '', '_blank', 0, 0, 0, 0, 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (61, '游客', '通知学生', 'inform_students', '通知学生详情', '/inform_students/view', '', '_blank', 0, 0, 0, 0, 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (62, '游客', '通知教师', 'inform_the_teacher', '通知教师', '/inform_the_teacher/table', '', '_blank', 0, 0, 0, 0, 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (63, '游客', '通知教师', 'inform_the_teacher', '通知教师详情', '/inform_the_teacher/view', '', '_blank', 0, 0, 0, 0, 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (64, '游客', '数据备份', 'data_backup', '数据备份', '/data_backup/table', '', '_blank', 0, 0, 0, 0, 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (65, '游客', '数据备份', 'data_backup', '数据备份详情', '/data_backup/view', '', '_blank', 0, 0, 0, 0, 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (66, '游客', '我的收藏', 'collect', '我的收藏', '/collect/list', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (67, '游客', '评论', 'comment', '评论列表', '/comment/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (68, '游客', '评论', 'comment', '评论详情', '/comment/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (69, '游客', '评论', 'comment', '我的评论', '/comment/list', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (70, '游客', '评论', 'comment', '评论详情', '/comment/details', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (71, '游客', '新闻', 'article', '新闻列表', '/article/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"print\":false,\"import_db\":false,\"export_db\":false}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (72, '游客', '新闻', 'article', '新闻详情', '/article/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"print\":false}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (73, '游客', '新闻', 'article', '新闻', '/article/list', '', '_blank', 0, 0, 0, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (74, '游客', '新闻', 'article', '新闻详情', '/article/details', '', '_blank', 0, 0, 0, 1, '', '', '', NULL, '0', '{\"can_show_comment\":false,\"can_comment\":false}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (75, '游客', '新闻分类', 'article_type', '新闻分类列表', '/article_type/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (76, '游客', '新闻分类', 'article_type', '新闻分类详情', '/article_type/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (77, '教师', '教师', 'teacher', '教师', '/teacher/table', '', '_blank', 0, 0, 1, 0, 'employee_number,gender,college', 'employee_number,gender,college', 'employee_number,gender,college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (78, '教师', '教师', 'teacher', '教师详情', '/teacher/view', '', '_blank', 0, 0, 1, 0, 'employee_number,gender,college', 'employee_number,gender,college', 'employee_number,gender,college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (79, '教师', '学生', 'student', '学生', '/student/table', '', '_blank', 0, 0, 0, 0, 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (80, '教师', '学生', 'student', '学生详情', '/student/view', '', '_blank', 0, 0, 0, 0, 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (81, '教师', '专业分类', 'professional_classification', '专业分类', '/professional_classification/table', '', '_blank', 0, 0, 0, 0, 'professional_type', 'professional_type', 'professional_type', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (82, '教师', '专业分类', 'professional_classification', '专业分类详情', '/professional_classification/view', '', '_blank', 0, 0, 0, 0, 'professional_type', 'professional_type', 'professional_type', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (83, '教师', '课程', 'curriculum', '课程管理', '/curriculum/table', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{\"can_show_comment\":true}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (84, '教师', '课程', 'curriculum', '课程详情', '/curriculum/view', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (85, '教师', '课程', 'curriculum', '课程', '/curriculum/list', 'top', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (86, '教师', '课程', 'curriculum', '课程详情', '/curriculum/details', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{\"can_show_comment\":true,\"can_comment\":true}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (87, '教师', '选课管理', 'course_selection_management', '选课学生管理', '/course_selection_management/table', '', '_blank', 0, 0, 0, 1, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (88, '教师', '选课管理', 'course_selection_management', '选课学生管理', '/course_selection_management/view', '', '_blank', 0, 0, 0, 1, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (89, '教师', '选课管理', 'course_selection_management', '选课管理编辑', '/course_selection_management/edit', '', '_blank', 0, 0, 0, 0, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (90, '教师', '教学任务', 'teaching_task', '教学任务', '/teaching_task/table', '', '_blank', 0, 0, 0, 1, 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (91, '教师', '教学任务', 'teaching_task', '教学任务详情', '/teaching_task/view', '', '_blank', 0, 0, 0, 1, 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (92, '教师', '学院管理', 'college_management', '学院管理', '/college_management/table', '', '_blank', 0, 0, 0, 0, 'college', 'college', 'college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (93, '教师', '学院管理', 'college_management', '学院管理详情', '/college_management/view', '', '_blank', 0, 0, 0, 0, 'college', 'college', 'college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (94, '教师', '班级管理', 'class_management', '班级管理', '/class_management/table', '', '_blank', 0, 0, 0, 0, 'class_number', 'class_number', 'class_number', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (95, '教师', '班级管理', 'class_management', '班级管理详情', '/class_management/view', '', '_blank', 0, 0, 0, 0, 'class_number', 'class_number', 'class_number', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (96, '教师', '成绩管理', 'achievement_management', '成绩管理', '/achievement_management/table', '', '_blank', 1, 0, 0, 1, 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (97, '教师', '成绩管理', 'achievement_management', '成绩管理详情', '/achievement_management/view', '', '_blank', 1, 0, 0, 1, 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (98, '教师', '通知学生', 'inform_students', '通知学生', '/inform_students/table', '', '_blank', 0, 0, 0, 0, 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (99, '教师', '通知学生', 'inform_students', '通知学生详情', '/inform_students/view', '', '_blank', 0, 0, 0, 0, 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (100, '教师', '通知教师', 'inform_the_teacher', '通知记录', '/inform_the_teacher/table', '', '_blank', 0, 0, 0, 1, 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (101, '教师', '通知教师', 'inform_the_teacher', '通知记录', '/inform_the_teacher/view', '', '_blank', 0, 0, 0, 1, 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (102, '教师', '数据备份', 'data_backup', '数据备份', '/data_backup/table', '', '_blank', 0, 0, 0, 0, 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (103, '教师', '数据备份', 'data_backup', '数据备份详情', '/data_backup/view', '', '_blank', 0, 0, 0, 0, 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (104, '教师', '我的收藏', 'collect', '我的收藏', '/collect/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (105, '教师', '评论', 'comment', '评论列表', '/comment/table', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (106, '教师', '评论', 'comment', '评论详情', '/comment/view', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (107, '教师', '评论', 'comment', '我的评论', '/comment/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (108, '教师', '评论', 'comment', '评论详情', '/comment/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (109, '教师', '新闻', 'article', '新闻列表', '/article/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"print\":false,\"import_db\":false,\"export_db\":false}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (110, '教师', '新闻', 'article', '新闻详情', '/article/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"print\":false}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (111, '教师', '新闻', 'article', '新闻', '/article/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (112, '教师', '新闻', 'article', '新闻详情', '/article/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '0', '{\"can_show_comment\":true,\"can_comment\":true}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (113, '教师', '新闻分类', 'article_type', '新闻分类列表', '/article_type/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (114, '教师', '新闻分类', 'article_type', '新闻分类详情', '/article_type/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (115, '学生', '教师', 'teacher', '教师', '/teacher/table', '', '_blank', 0, 0, 0, 0, 'employee_number,gender,college', 'employee_number,gender,college', 'employee_number,gender,college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (116, '学生', '教师', 'teacher', '教师详情', '/teacher/view', '', '_blank', 0, 0, 0, 0, 'employee_number,gender,college', 'employee_number,gender,college', 'employee_number,gender,college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (117, '学生', '学生', 'student', '学生', '/student/table', '', '_blank', 0, 0, 1, 0, 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (118, '学生', '学生', 'student', '学生详情', '/student/view', '', '_blank', 0, 0, 1, 0, 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', 'student_number,gender,class_number,college,major', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (119, '学生', '专业分类', 'professional_classification', '专业分类', '/professional_classification/table', '', '_blank', 0, 0, 0, 0, 'professional_type', 'professional_type', 'professional_type', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (120, '学生', '专业分类', 'professional_classification', '专业分类详情', '/professional_classification/view', '', '_blank', 0, 0, 0, 0, 'professional_type', 'professional_type', 'professional_type', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (121, '学生', '课程', 'curriculum', '课程', '/curriculum/table', '', '_blank', 0, 0, 0, 0, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{\"can_show_comment\":false}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (122, '学生', '课程', 'curriculum', '课程详情', '/curriculum/view', '', '_blank', 0, 0, 0, 0, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (123, '学生', '课程', 'curriculum', '课程', '/curriculum/list', 'top', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '1', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (124, '学生', '课程', 'curriculum', '课程详情', '/curriculum/details', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', 'course_number,course_name,professional_type,course_cover,suitable_grade,teacher,limited_number_of_people,number_of_people_selected,course_details_', NULL, '1', '{\"can_show_comment\":true,\"can_comment\":true}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (125, '学生', '选课管理', 'course_selection_management', '选课记录', '/course_selection_management/table', '', '_blank', 0, 0, 0, 1, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (126, '学生', '选课管理', 'course_selection_management', '选课记录', '/course_selection_management/view', '', '_blank', 0, 0, 0, 1, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (127, '学生', '选课管理', 'course_selection_management', '选课管理编辑', '/course_selection_management/edit', '', '_blank', 1, 1, 1, 1, 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', 'course_number,course_name,professional_type,suitable_grade,limited_number_of_people,teacher,student,student_number,class_number,number_of_people', NULL, '1', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (128, '学生', '教学任务', 'teaching_task', '教学任务', '/teaching_task/table', '', '_blank', 0, 0, 0, 0, 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (129, '学生', '教学任务', 'teaching_task', '教学任务详情', '/teaching_task/view', '', '_blank', 0, 0, 0, 0, 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', 'task_name,task_time,designated_teacher,enclosure,task_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (130, '学生', '学院管理', 'college_management', '学院管理', '/college_management/table', '', '_blank', 0, 0, 0, 0, 'college', 'college', 'college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (131, '学生', '学院管理', 'college_management', '学院管理详情', '/college_management/view', '', '_blank', 0, 0, 0, 0, 'college', 'college', 'college', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (132, '学生', '班级管理', 'class_management', '班级管理', '/class_management/table', '', '_blank', 0, 0, 0, 0, 'class_number', 'class_number', 'class_number', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (133, '学生', '班级管理', 'class_management', '班级管理详情', '/class_management/view', '', '_blank', 0, 0, 0, 0, 'class_number', 'class_number', 'class_number', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (134, '学生', '成绩管理', 'achievement_management', '我的成绩', '/achievement_management/table', '', '_blank', 0, 0, 0, 1, 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (135, '学生', '成绩管理', 'achievement_management', '我的成绩', '/achievement_management/view', '', '_blank', 0, 0, 0, 1, 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', 'course_name,professional_type,teacher,student,student_number,class_number,release_time,course_achievement', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (136, '学生', '通知学生', 'inform_students', '通知记录', '/inform_students/table', '', '_blank', 0, 0, 0, 1, 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (137, '学生', '通知学生', 'inform_students', '通知记录', '/inform_students/view', '', '_blank', 0, 0, 0, 1, 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', 'title,student,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (138, '学生', '通知教师', 'inform_the_teacher', '通知教师', '/inform_the_teacher/table', '', '_blank', 0, 0, 0, 0, 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (139, '学生', '通知教师', 'inform_the_teacher', '通知教师详情', '/inform_the_teacher/view', '', '_blank', 0, 0, 0, 0, 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', 'title,teacher,video_file_,enclosure,notice_content', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (140, '学生', '数据备份', 'data_backup', '数据备份', '/data_backup/table', '', '_blank', 0, 0, 0, 0, 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (141, '学生', '数据备份', 'data_backup', '数据备份详情', '/data_backup/view', '', '_blank', 0, 0, 0, 0, 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', 'backup_time,backup_name,backup_files', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (142, '学生', '我的收藏', 'collect', '我的收藏', '/collect/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '1', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (143, '学生', '评论', 'comment', '评论列表', '/comment/table', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '1', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (144, '学生', '评论', 'comment', '评论详情', '/comment/view', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '1', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (145, '学生', '评论', 'comment', '我的评论', '/comment/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '1', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (146, '学生', '评论', 'comment', '评论详情', '/comment/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '1', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (147, '学生', '新闻', 'article', '新闻列表', '/article/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"print\":false,\"import_db\":false,\"export_db\":false}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (148, '学生', '新闻', 'article', '新闻详情', '/article/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{\"print\":false}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (149, '学生', '新闻', 'article', '新闻', '/article/list', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '1', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (150, '学生', '新闻', 'article', '新闻详情', '/article/details', '', '_blank', 1, 1, 1, 1, '', '', '', NULL, '1', '{\"can_show_comment\":true,\"can_comment\":true}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (151, '学生', '新闻分类', 'article_type', '新闻分类列表', '/article_type/table', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `auth` VALUES (152, '学生', '新闻分类', 'article_type', '新闻分类详情', '/article_type/view', '', '_blank', 0, 0, 0, 0, '', '', '', NULL, '0', '{}', '2022-04-14 14:22:50', '2022-04-14 14:22:50');

-- ----------------------------
-- Table structure for class_management
-- ----------------------------
DROP TABLE IF EXISTS `class_management`;
CREATE TABLE `class_management`  (
  `class_management_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '班级管理ID',
  `class_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '班号',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`class_management_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '班级管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of class_management
-- ----------------------------
INSERT INTO `class_management` VALUES (1, '班号1', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `class_management` VALUES (2, '班号2', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `class_management` VALUES (3, '班号3', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `class_management` VALUES (4, '班号4', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `class_management` VALUES (5, '班号5', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `class_management` VALUES (6, '班号6', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `class_management` VALUES (7, '班号7', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `class_management` VALUES (8, '班号8', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect`  (
  `collect_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '收藏ID：',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '收藏人ID：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '封面：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`collect_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '收藏：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for college_management
-- ----------------------------
DROP TABLE IF EXISTS `college_management`;
CREATE TABLE `college_management`  (
  `college_management_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '学院管理ID',
  `college` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学院',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`college_management_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '学院管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of college_management
-- ----------------------------
INSERT INTO `college_management` VALUES (1, '学院1', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `college_management` VALUES (2, '学院2', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `college_management` VALUES (3, '学院3', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `college_management` VALUES (4, '学院4', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `college_management` VALUES (5, '学院5', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `college_management` VALUES (6, '学院6', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `college_management` VALUES (7, '学院7', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `college_management` VALUES (8, '学院8', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `comment_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '评论ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '评论人ID：',
  `reply_to_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '回复评论ID：空为0',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '内容：',
  `nickname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称：',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像地址：[0,255]',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  PRIMARY KEY (`comment_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '评论：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for course_selection_management
-- ----------------------------
DROP TABLE IF EXISTS `course_selection_management`;
CREATE TABLE `course_selection_management`  (
  `course_selection_management_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '选课管理ID',
  `course_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程编号',
  `course_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程名称',
  `professional_type` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业类型',
  `suitable_grade` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '适学年级',
  `limited_number_of_people` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '限定人数',
  `teacher` int(11) NULL DEFAULT 0 COMMENT '教师',
  `student` int(11) NULL DEFAULT 0 COMMENT '学生',
  `student_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学号',
  `class_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '班号',
  `number_of_people` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '人数',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `user_id` int(11) NOT NULL DEFAULT 0 COMMENT '用户ID',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`course_selection_management_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '选课管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course_selection_management
-- ----------------------------
INSERT INTO `course_selection_management` VALUES (1, '课程编号1', '课程名称1', '专业类型1', '适学年级1', '限定人数1', 0, 0, '学号1', '班号1', '人数1', 0, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `course_selection_management` VALUES (2, '课程编号2', '课程名称2', '专业类型2', '适学年级2', '限定人数2', 0, 0, '学号2', '班号2', '人数2', 0, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `course_selection_management` VALUES (3, '课程编号3', '课程名称3', '专业类型3', '适学年级3', '限定人数3', 0, 0, '学号3', '班号3', '人数3', 0, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `course_selection_management` VALUES (4, '课程编号4', '课程名称4', '专业类型4', '适学年级4', '限定人数4', 0, 0, '学号4', '班号4', '人数4', 0, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `course_selection_management` VALUES (5, '课程编号5', '课程名称5', '专业类型5', '适学年级5', '限定人数5', 0, 0, '学号5', '班号5', '人数5', 0, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `course_selection_management` VALUES (6, '课程编号6', '课程名称6', '专业类型6', '适学年级6', '限定人数6', 0, 0, '学号6', '班号6', '人数6', 0, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `course_selection_management` VALUES (7, '课程编号7', '课程名称7', '专业类型7', '适学年级7', '限定人数7', 0, 0, '学号7', '班号7', '人数7', 0, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `course_selection_management` VALUES (8, '课程编号8', '课程名称8', '专业类型8', '适学年级8', '限定人数8', 0, 0, '学号8', '班号8', '人数8', 0, 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');

-- ----------------------------
-- Table structure for curriculum
-- ----------------------------
DROP TABLE IF EXISTS `curriculum`;
CREATE TABLE `curriculum`  (
  `curriculum_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '课程ID',
  `course_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '课程编号',
  `course_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程名称',
  `professional_type` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业类型',
  `course_cover` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程封面',
  `suitable_grade` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '适学年级',
  `teacher` int(11) NULL DEFAULT 0 COMMENT '教师',
  `limited_number_of_people` int(11) NULL DEFAULT 0 COMMENT '限定人数',
  `number_of_people_selected` int(11) NULL DEFAULT 0 COMMENT '已选人数',
  `course_details_` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '课程详情',
  `hits` int(11) NOT NULL DEFAULT 0 COMMENT '点击数',
  `praise_len` int(11) NOT NULL DEFAULT 0 COMMENT '点赞数',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `limit_times` int(8) NOT NULL DEFAULT 0 COMMENT '限制次数',
  `limit_type` tinyint(2) NOT NULL DEFAULT 2 COMMENT '限制次数类型1-每天次，2-总计次',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  `sk_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '上课地点',
  `sk_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '上课时间',
  `xueshi` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学时',
  `score` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程学分',
  PRIMARY KEY (`curriculum_id`) USING BTREE,
  UNIQUE INDEX `course_number`(`course_number`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '课程' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of curriculum
-- ----------------------------
INSERT INTO `curriculum` VALUES (1, '课程编号1', '课程名称123', '专业类型1', '/api/upload/image_1649408956802.png', '适学年级1', 0, 5, 5, '<p>此处可上传文字、图片、视频、超链接、表格等内容区1</p>', 843, 355, 0, 5, 2, '2022-04-14 22:22:50', '2022-05-03 17:54:32', '12344444', '2022-05-20 08:00:00', '123', '1232');
INSERT INTO `curriculum` VALUES (2, '课程编号2', '课程名称2', '专业类型2', '/api/upload/image_1649408956831.png', '适学年级2', 0, 10, 10, '此处可上传文字、图片、视频、超链接、表格等内容区2', 641, 576, 0, 10, 2, '2022-04-14 22:22:50', '2022-04-14 22:22:50', NULL, NULL, NULL, NULL);
INSERT INTO `curriculum` VALUES (3, '课程编号3', '课程名称3', '专业类型3', '/api/upload/image_1649408956802.png', '适学年级3', 0, 15, 15, '此处可上传文字、图片、视频、超链接、表格等内容区3', 373, 425, 0, 15, 2, '2022-04-14 22:22:50', '2022-04-14 22:22:50', NULL, NULL, NULL, NULL);
INSERT INTO `curriculum` VALUES (4, '课程编号4', '课程名称4', '专业类型4', '/api/upload/image_1649408956806.png', '适学年级4', 0, 20, 20, '此处可上传文字、图片、视频、超链接、表格等内容区4', 917, 575, 0, 20, 2, '2022-04-14 22:22:50', '2022-04-14 22:22:50', NULL, NULL, NULL, NULL);
INSERT INTO `curriculum` VALUES (5, '课程编号5', '课程名称5', '专业类型5', '/api/upload/image_1649408956815.png', '适学年级5', 0, 25, 25, '此处可上传文字、图片、视频、超链接、表格等内容区5', 447, 514, 0, 25, 2, '2022-04-14 22:22:50', '2022-04-14 22:22:50', NULL, NULL, NULL, NULL);
INSERT INTO `curriculum` VALUES (6, '课程编号6', '课程名称6', '专业类型6', '/api/upload/image_1649408956776.png', '适学年级6', 0, 30, 30, '此处可上传文字、图片、视频、超链接、表格等内容区6', 939, 162, 0, 30, 2, '2022-04-14 22:22:50', '2022-04-14 22:22:50', NULL, NULL, NULL, NULL);
INSERT INTO `curriculum` VALUES (7, '课程编号7', '课程名称7', '专业类型7', '/api/upload/image_1649408956806.png', '适学年级7', 0, 35, 35, '此处可上传文字、图片、视频、超链接、表格等内容区7', 895, 259, 0, 35, 2, '2022-04-14 22:22:50', '2022-04-14 22:22:50', NULL, NULL, NULL, NULL);
INSERT INTO `curriculum` VALUES (8, '课程编号8', '课程名称8', '专业类型8', '/api/upload/image_1649408956802.png', '适学年级8', 0, 40, 40, '此处可上传文字、图片、视频、超链接、表格等内容区8', 243, 225, 0, 40, 2, '2022-04-14 22:22:50', '2022-04-14 22:22:50', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for data_backup
-- ----------------------------
DROP TABLE IF EXISTS `data_backup`;
CREATE TABLE `data_backup`  (
  `data_backup_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '数据备份ID',
  `backup_time` date NULL DEFAULT NULL COMMENT '备份时间',
  `backup_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备份名称',
  `backup_files` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备份文件',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`data_backup_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '数据备份' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of data_backup
-- ----------------------------
INSERT INTO `data_backup` VALUES (1, '2022-04-14', '备份名称1', '点此下载', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `data_backup` VALUES (2, '2022-04-14', '备份名称2', '点此下载', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `data_backup` VALUES (3, '2022-04-14', '备份名称3', '点此下载', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `data_backup` VALUES (4, '2022-04-14', '备份名称4', '点此下载', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `data_backup` VALUES (5, '2022-04-14', '备份名称5', '点此下载', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `data_backup` VALUES (6, '2022-04-14', '备份名称6', '点此下载', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `data_backup` VALUES (7, '2022-04-14', '备份名称7', '点此下载', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `data_backup` VALUES (8, '2022-04-14', '备份名称8', '点此下载', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');

-- ----------------------------
-- Table structure for hits
-- ----------------------------
DROP TABLE IF EXISTS `hits`;
CREATE TABLE `hits`  (
  `hits_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '点赞ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点赞人：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  PRIMARY KEY (`hits_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hits
-- ----------------------------
INSERT INTO `hits` VALUES (1, 0, '2022-05-03 15:47:36', '2022-05-03 15:47:36', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (2, 0, '2022-05-03 15:51:54', '2022-05-03 15:51:54', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (3, 0, '2022-05-03 15:52:38', '2022-05-03 15:52:38', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (4, 0, '2022-05-03 15:53:20', '2022-05-03 15:53:20', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (5, 0, '2022-05-03 15:57:18', '2022-05-03 15:57:18', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (6, 0, '2022-05-03 16:01:36', '2022-05-03 16:01:36', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (7, 0, '2022-05-03 16:01:42', '2022-05-03 16:01:42', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (8, 0, '2022-05-03 16:11:07', '2022-05-03 16:11:07', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (9, 0, '2022-05-03 16:11:19', '2022-05-03 16:11:19', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (10, 0, '2022-05-03 16:13:29', '2022-05-03 16:13:29', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (11, 0, '2022-05-03 16:13:32', '2022-05-03 16:13:32', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (12, 0, '2022-05-03 16:18:12', '2022-05-03 16:18:12', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (13, 0, '2022-05-03 16:20:25', '2022-05-03 16:20:25', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (14, 0, '2022-05-03 16:26:15', '2022-05-03 16:26:15', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (15, 0, '2022-05-03 16:28:28', '2022-05-03 16:28:28', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (16, 0, '2022-05-03 16:28:40', '2022-05-03 16:28:40', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (17, 0, '2022-05-03 16:29:19', '2022-05-03 16:29:19', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (18, 0, '2022-05-03 16:30:25', '2022-05-03 16:30:25', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (19, 0, '2022-05-03 16:30:30', '2022-05-03 16:30:30', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (20, 0, '2022-05-03 16:30:36', '2022-05-03 16:30:36', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (21, 0, '2022-05-03 16:30:51', '2022-05-03 16:30:51', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (22, 0, '2022-05-03 16:31:20', '2022-05-03 16:31:20', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (23, 0, '2022-05-03 16:31:52', '2022-05-03 16:31:52', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (24, 0, '2022-05-03 16:34:17', '2022-05-03 16:34:17', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (25, 0, '2022-05-03 16:35:22', '2022-05-03 16:35:22', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (26, 0, '2022-05-03 16:37:05', '2022-05-03 16:37:05', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (27, 0, '2022-05-03 16:37:46', '2022-05-03 16:37:46', 'curriculum', 'curriculum_id', 1);
INSERT INTO `hits` VALUES (28, 0, '2022-05-03 17:52:35', '2022-05-03 17:52:35', 'curriculum', 'curriculum_id', 1);

-- ----------------------------
-- Table structure for inform_students
-- ----------------------------
DROP TABLE IF EXISTS `inform_students`;
CREATE TABLE `inform_students`  (
  `inform_students_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '通知学生ID',
  `title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题',
  `student` int(11) NULL DEFAULT 0 COMMENT '学生',
  `video_file_` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '视频文件',
  `enclosure` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '附件',
  `notice_content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '通知内容',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`inform_students_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '通知学生' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of inform_students
-- ----------------------------
INSERT INTO `inform_students` VALUES (1, '标题1', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区1', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_students` VALUES (2, '标题2', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区2', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_students` VALUES (3, '标题3', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区3', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_students` VALUES (4, '标题4', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区4', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_students` VALUES (5, '标题5', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区5', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_students` VALUES (6, '标题6', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区6', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_students` VALUES (7, '标题7', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区7', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_students` VALUES (8, '标题8', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区8', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');

-- ----------------------------
-- Table structure for inform_the_teacher
-- ----------------------------
DROP TABLE IF EXISTS `inform_the_teacher`;
CREATE TABLE `inform_the_teacher`  (
  `inform_the_teacher_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '通知教师ID',
  `title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题',
  `teacher` int(11) NULL DEFAULT 0 COMMENT '教师',
  `video_file_` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '视频文件',
  `enclosure` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '附件',
  `notice_content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '通知内容',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`inform_the_teacher_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '通知教师' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of inform_the_teacher
-- ----------------------------
INSERT INTO `inform_the_teacher` VALUES (1, '标题1', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区1', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_the_teacher` VALUES (2, '标题2', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区2', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_the_teacher` VALUES (3, '标题3', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区3', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_the_teacher` VALUES (4, '标题4', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区4', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_the_teacher` VALUES (5, '标题5', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区5', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_the_teacher` VALUES (6, '标题6', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区6', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_the_teacher` VALUES (7, '标题7', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区7', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `inform_the_teacher` VALUES (8, '标题8', 0, '点此播放', '点此下载', '此处可上传文字、图片、视频、超链接、表格等内容区8', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `notice_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '公告id：',
  `title` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '标题：',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '正文：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '公告：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES (1, '公告标题1', '公告，是指政府、团体对重大事件当众正式公布或者公开宣告，宣布。国务院2012年4月16日发布、2012年7月1日起施行的《党政机关公文处理工作条例》，对公告的使用表述为：“适用于向国内外宣布重要事项或者法定事项”。其中包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等。', '2022-04-19 07:32:09', '2022-04-19 07:32:09');
INSERT INTO `notice` VALUES (2, '公告标题2', '公告，包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等', '2022-04-19 07:32:09', '2022-04-19 07:32:09');
INSERT INTO `notice` VALUES (3, '公告标题3', '公告，是指政府、团体对重大事件当众正式公布或者公开宣告，宣布。国务院2012年4月16日发布、2012年7月1日起施行的《党政机关公文处理工作条例》，对公告的使用表述为：“适用于向国内外宣布重要事项或者法定事项”。其中包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等。', '2022-04-19 07:32:09', '2022-04-19 07:32:09');
INSERT INTO `notice` VALUES (4, '公告标题4', '公告，包含两方面的内容：一是向国内外宣布重要事项，公布依据政策、法令采取的重大行动等；二是向国内外宣布法定事项，公布依据法律规定告知国内外的有关重要规定和重大行动等', '2022-04-19 07:32:09', '2022-04-19 07:32:09');

-- ----------------------------
-- Table structure for praise
-- ----------------------------
DROP TABLE IF EXISTS `praise`;
CREATE TABLE `praise`  (
  `praise_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '点赞ID：',
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点赞人：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '点赞状态:1为点赞，0已取消',
  PRIMARY KEY (`praise_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 222 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '点赞：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of praise
-- ----------------------------
INSERT INTO `praise` VALUES (2, 1, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (25, 5, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'article', 'article_id', 9, 1);
INSERT INTO `praise` VALUES (26, 5, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (27, 5, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (44, 2, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'forum', 'forum_id', 2, 1);
INSERT INTO `praise` VALUES (50, 2, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'forum', 'forum_id', 2, 1);
INSERT INTO `praise` VALUES (54, 2, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'article', 'article_id', 9, 1);
INSERT INTO `praise` VALUES (57, 0, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'article', 'article_id', 10, 1);
INSERT INTO `praise` VALUES (86, 0, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'article', 'article_id', 6, 1);
INSERT INTO `praise` VALUES (101, 7, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'article', 'article_id', 7, 1);
INSERT INTO `praise` VALUES (108, 2, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'article', 'article_id', 8, 1);
INSERT INTO `praise` VALUES (221, 0, '2022-04-19 07:32:09', '2022-04-19 07:32:09', 'article', 'article_id', 2, 1);

-- ----------------------------
-- Table structure for professional_classification
-- ----------------------------
DROP TABLE IF EXISTS `professional_classification`;
CREATE TABLE `professional_classification`  (
  `professional_classification_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '专业分类ID',
  `professional_type` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业类型',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`professional_classification_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '专业分类' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of professional_classification
-- ----------------------------
INSERT INTO `professional_classification` VALUES (1, '专业类型1', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `professional_classification` VALUES (2, '专业类型2', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `professional_classification` VALUES (3, '专业类型3', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `professional_classification` VALUES (4, '专业类型4', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `professional_classification` VALUES (5, '专业类型5', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `professional_classification` VALUES (6, '专业类型6', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `professional_classification` VALUES (7, '专业类型7', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `professional_classification` VALUES (8, '专业类型8', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');

-- ----------------------------
-- Table structure for slides
-- ----------------------------
DROP TABLE IF EXISTS `slides`;
CREATE TABLE `slides`  (
  `slides_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '轮播图ID：',
  `title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题：',
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '内容：',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '链接：',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '轮播图：',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '点击量：',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`slides_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '轮播图：' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of slides
-- ----------------------------
INSERT INTO `slides` VALUES (1, '轮播图1', '内容1', '/article/details?article=1', '/api/upload/image_1644424236179.jpg', 125, '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `slides` VALUES (2, '轮播图2', '内容2', '/article/details?article=2', '/api/upload/image_1644424236188.jpg', 38, '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `slides` VALUES (3, '轮播图3', '内容3', '/article/details?article=3', '/api/upload/image_1644424236189.jpg', 836, '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `slides` VALUES (4, '轮播图4', '内容4', '/article/details?article=4', '/api/upload/image_1644424236189.jpg', 594, '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `slides` VALUES (5, '轮播图5', '内容5', '/article/details?article=5', '/api/upload/image_1644424236188.jpg', 307, '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `slides` VALUES (6, '轮播图6', '内容6', '/article/details?article=6', '/api/upload/image_1644424236189.jpg', 978, '2022-04-14 14:22:50', '2022-04-14 14:22:50');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `student_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '学生ID',
  `student_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '学号',
  `gender` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `class_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '班号',
  `college` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学院',
  `major` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `user_id` int(11) NOT NULL DEFAULT 0 COMMENT '用户ID',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`student_id`) USING BTREE,
  UNIQUE INDEX `student_number`(`student_number`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '学生' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `teacher_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '教师ID',
  `employee_number` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '职工号',
  `gender` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `college` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学院',
  `examine_state` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '已通过' COMMENT '审核状态',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `user_id` int(11) NOT NULL DEFAULT 0 COMMENT '用户ID',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`teacher_id`) USING BTREE,
  UNIQUE INDEX `employee_number`(`employee_number`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '教师' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for teaching_task
-- ----------------------------
DROP TABLE IF EXISTS `teaching_task`;
CREATE TABLE `teaching_task`  (
  `teaching_task_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '教学任务ID',
  `task_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '任务名称',
  `task_time` date NULL DEFAULT NULL COMMENT '任务时间',
  `designated_teacher` int(11) NULL DEFAULT 0 COMMENT '指定教师',
  `enclosure` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '附件',
  `task_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '任务内容',
  `recommend` int(11) NOT NULL DEFAULT 0 COMMENT '智能推荐',
  `create_time` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间',
  PRIMARY KEY (`teaching_task_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '教学任务' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teaching_task
-- ----------------------------
INSERT INTO `teaching_task` VALUES (1, '任务名称1', '2022-04-14', 0, '点此下载', '任务内容1', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `teaching_task` VALUES (2, '任务名称2', '2022-04-14', 0, '点此下载', '任务内容2', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `teaching_task` VALUES (3, '任务名称3', '2022-04-14', 0, '点此下载', '任务内容3', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `teaching_task` VALUES (4, '任务名称4', '2022-04-14', 0, '点此下载', '任务内容4', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `teaching_task` VALUES (5, '任务名称5', '2022-04-14', 0, '点此下载', '任务内容5', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `teaching_task` VALUES (6, '任务名称6', '2022-04-14', 0, '点此下载', '任务内容6', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `teaching_task` VALUES (7, '任务名称7', '2022-04-14', 0, '点此下载', '任务内容7', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');
INSERT INTO `teaching_task` VALUES (8, '任务名称8', '2022-04-14', 0, '点此下载', '任务内容8', 0, '2022-04-14 22:22:50', '2022-04-14 22:22:50');

-- ----------------------------
-- Table structure for upload
-- ----------------------------
DROP TABLE IF EXISTS `upload`;
CREATE TABLE `upload`  (
  `upload_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '上传ID',
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件名',
  `path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '访问路径',
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件路径',
  `display` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '显示顺序',
  `father_id` int(11) NULL DEFAULT 0 COMMENT '父级ID',
  `dir` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件夹',
  `type` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件类型',
  PRIMARY KEY (`upload_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of upload
-- ----------------------------
INSERT INTO `upload` VALUES (1, 'movie.mp4', '/upload/movie.mp4', '', NULL, 0, NULL, 'video');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户ID：[0,8388607]用户获取其他与用户相关的数据',
  `state` smallint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '账户状态：[0,10](1可用|2异常|3已冻结|4已注销)',
  `user_group` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所在用户组：[0,32767]决定用户身份和权限',
  `login_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '上次登录时间：',
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号码：[0,11]用户的手机号码，用于找回密码时或登录时',
  `phone_state` smallint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '手机认证：[0,1](0未认证|1审核中|2已认证)',
  `username` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '用户名：[0,16]用户登录时所用的账户名称',
  `nickname` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '昵称：[0,16]',
  `password` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '密码：[0,32]用户登录所需的密码，由6-16位数字或英文组成',
  `email` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '邮箱：[0,64]用户的邮箱，用于找回密码时或登录时',
  `email_state` smallint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '邮箱认证：[0,1](0未认证|1审核中|2已认证)',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像地址：[0,255]',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户账户：用于保存用户登录信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 1, '管理员', '2022-04-19 07:32:09', NULL, 0, 'admin', 'admin', 'bfd59291e825b5f2bbf1eb76569f8fe7', '', 0, '/api/upload/avatar.jpg', '2022-04-19 07:32:09');

-- ----------------------------
-- Table structure for user_group
-- ----------------------------
DROP TABLE IF EXISTS `user_group`;
CREATE TABLE `user_group`  (
  `group_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户组ID：[0,8388607]',
  `display` smallint(4) UNSIGNED NOT NULL DEFAULT 100 COMMENT '显示顺序：[0,1000]',
  `name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '名称：[0,16]',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述：[0,255]描述该用户组的特点或权限范围',
  `source_table` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源表：',
  `source_field` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '来源字段：',
  `source_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '来源ID：',
  `register` smallint(1) UNSIGNED NULL DEFAULT 0 COMMENT '注册位置:',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间：',
  `update_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '更新时间：',
  PRIMARY KEY (`group_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户组：用于用户前端身份和鉴权' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_group
-- ----------------------------
INSERT INTO `user_group` VALUES (1, 100, '管理员', NULL, '', '', 0, NULL, '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `user_group` VALUES (2, 100, '游客', NULL, '', '', 0, 0, '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `user_group` VALUES (3, 100, '教师', NULL, 'teacher', 'teacher_id', 0, 3, '2022-04-14 14:22:50', '2022-04-14 14:22:50');
INSERT INTO `user_group` VALUES (4, 100, '学生', NULL, 'student', 'student_id', 0, 3, '2022-04-14 14:22:50', '2022-04-14 14:22:50');

SET FOREIGN_KEY_CHECKS = 1;
