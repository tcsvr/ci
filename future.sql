-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 06 月 08 日 21:22
-- 服务器版本: 5.5.47
-- PHP 版本: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `future`
--

-- --------------------------------------------------------

--
-- 表的结构 `pre_about`
--

CREATE TABLE IF NOT EXISTS `pre_about` (
  `about_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `about_classify` varchar(20) NOT NULL COMMENT '分类',
  `about_content` text NOT NULL COMMENT '内容',
  PRIMARY KEY (`about_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='关于我们' AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `pre_about`
--

INSERT INTO `pre_about` (`about_id`, `about_classify`, `about_content`) VALUES
(1, '关于我们', '<p>未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。</p>\n<p>我们致力于引领未来智能生活。</p>'),
(2, '加入我们', '<p>未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。</p>\n<p>我们致力于引领未来智能生活。我们致力于引领未来智能生活。</p>'),
(3, '合作伙伴', '<p>未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。</p>\n<p>我们致力于引领未来智能生活。我们致力于引领未来智能生活。我们致力于引领未来智能生活。我们致力于引领未来智能生活。</p>'),
(4, '联系我们', '<p>未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。</p>\n<p>我们致力于引领未来智能生活。我们致力于引领未来智能生活。我们致力于引领未来智能生活。我们致力于引领未来智能生活。我们致力于引领未来智能生活。我们致力于引领未来智能生活。我们致力于引领未来智能生活。我们致力于引领未来智能生活。</p>'),
(5, '帮助我们', '<p>未来生活 资讯平台专注于报道智能科技前沿的综合垂直门户，秉承“引领未来智能生活”的理念，持续关注智能家居、可穿戴设备、智能医疗、机器人、3D打印、智驾等诸多科技前沿领域，提供最前沿、最时尚、最实用、最专业的硬件产品介绍、硬件评测、服务定制、最新资讯、圈子交流等服务，致力于成为最具价值的智能科技信息互动平台。</p>\r\n<p>我们致力于引领未来智能生活。</p>');

-- --------------------------------------------------------

--
-- 表的结构 `pre_admin`
--

CREATE TABLE IF NOT EXISTS `pre_admin` (
  `a_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `a_user` varchar(30) NOT NULL COMMENT '账号',
  `a_pass` varchar(32) NOT NULL COMMENT '密码',
  `a_salf` varchar(222) NOT NULL COMMENT '随机盐',
  `a_lastlogin` int(11) NOT NULL COMMENT '最后登录时间',
  `a_lastip` varchar(20) NOT NULL COMMENT '最后登录IP',
  `a_isshow` enum('1','0') NOT NULL COMMENT '是否可用1可用0不可用',
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='系统管理员' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `pre_article`
--

CREATE TABLE IF NOT EXISTS `pre_article` (
  `aid` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `title` varchar(100) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `author` varchar(45) NOT NULL COMMENT '作者',
  `pubtime` int(11) NOT NULL COMMENT '发布时间',
  `cid` int(11) NOT NULL COMMENT '分类ID',
  `isshow` tinyint(4) NOT NULL COMMENT '是否显示',
  `a_img` varchar(100) NOT NULL COMMENT '显示图片',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='文章表' AUTO_INCREMENT=66 ;

--
-- 转存表中的数据 `pre_article`
--

INSERT INTO `pre_article` (`aid`, `title`, `content`, `author`, `pubtime`, `cid`, `isshow`, `a_img`) VALUES
(1, '未来人体科技也许是：耳朵听颜色、手臂听音乐', '&lt;p&gt;未来人体科技也许是：耳朵听颜色、手臂听音乐&lt;/p&gt;', '高晨', 1472550159, 2, 1, 'Uploads/2016-08-30/9573.png'),
(2, '网络专车能这么管吗？', '&lt;p&gt;未来人体科技也许是：耳朵听颜色、手臂听音乐&lt;/p&gt;', '高晨', 1472550132, 2, 1, 'Uploads/2016-08-30/4036.png'),
(3, '2015中国旅游极客开发大赛', '&lt;p&gt;2015中国旅游极客开发大赛2015中国旅游极客开发大赛&lt;/p&gt;', '小释', 1472550219, 3, 1, 'Uploads/2016-08-30/5024.png'),
(4, '高升云道—云时代的智能硬件和物联网创业', '&lt;p&gt;高升云道—云时代的智能硬件和物联网创业高升云道—云时代的智能硬件和物联网创业&lt;/p&gt;', '小释', 1472550256, 4, 1, 'Uploads/2016-08-30/9954.jpeg'),
(5, '数据重构未来 - 七牛·数据时代峰会', '&lt;p&gt;数据重构未来 - 七牛·数据时代峰会数据重构未来 - 七牛·数据时代峰会数据重构未来 - 七牛·数据时代峰会&lt;/p&gt;', '小释', 1472550421, 6, 1, 'Uploads/2016-08-30/4225.jpeg'),
(6, '未来人体科技也许是：耳朵听颜色、手臂听音乐', '&lt;p&gt;未来人体科技也许是：耳朵听颜色、手臂听音乐&lt;/p&gt;', '高晨', 1472550586, 7, 1, 'Uploads/2016-08-30/7214.png'),
(7, '2015中国旅游极客开发大赛', '&lt;p&gt;2015中国旅游极客开发大赛2015中国旅游极客开发大赛&lt;/p&gt;', '小释', 1472550648, 9, 1, 'Uploads/2016-08-30/1092.jpeg'),
(8, '高升云道—云时代的智能硬件和物联网创业', '&lt;p&gt;高升云道—云时代的智能硬件和物联网创业高升云道—云时代的智能硬件和物联网创业&lt;/p&gt;', '小释', 1472550814, 10, 1, 'Uploads/2016-08-30/1421.jpeg'),
(9, '数据重构未来 - 七牛·数据时代峰会', '&lt;p&gt;数据重构未来 - 七牛·数据时代峰会数据重构未来 - 七牛·数据时代峰会数据重构未来 - 七牛·数据时代峰会&lt;/p&gt;', '小释', 1472550945, 11, 1, 'Uploads/2016-08-30/3089.jpeg'),
(10, '未来人体科技也许是：耳朵听颜色、手臂听音乐', '&lt;p&gt;未来人体科技也许是：耳朵听颜色、手臂听音乐&lt;/p&gt;', '高晨', 1472550557, 7, 1, 'Uploads/2016-08-30/9471.png'),
(11, '2015中国旅游极客开发大赛', '&lt;p&gt;2015中国旅游极客开发大赛2015中国旅游极客开发大赛&lt;/p&gt;', '小释', 1472550616, 9, 1, 'Uploads/2016-08-30/2246.png'),
(12, '高升云道—云时代的智能硬件和物联网创业', '&lt;p&gt;高升云道—云时代的智能硬件和物联网创业高升云道—云时代的智能硬件和物联网创业&lt;/p&gt;', '小释', 1472550690, 10, 1, 'Uploads/2016-08-30/1628.png'),
(13, '数据重构未来 - 七牛·数据时代峰会', '&lt;p&gt;数据重构未来 - 七牛·数据时代峰会数据重构未来 - 七牛·数据时代峰会数据重构未来 - 七牛·数据时代峰会&lt;/p&gt;', '小释', 1472550917, 11, 1, 'Uploads/2016-08-30/4246.jpeg'),
(14, '未来人体科技也许是：耳朵听颜色、手臂听音乐', '&lt;p&gt;未来人体科技也许是：耳朵听颜色、手臂听音乐&lt;/p&gt;', '高晨', 1472550392, 6, 1, 'Uploads/2016-08-30/3109.png'),
(15, '2015中国旅游极客开发大赛', '&lt;p&gt;2015中国旅游极客开发大赛2015中国旅游极客开发大赛&lt;/p&gt;', '小释', 1472550516, 7, 1, 'Uploads/2016-08-30/7901.png'),
(16, '高升云道—云时代的智能硬件和物联网创业', '&lt;p&gt;高升云道—云时代的智能硬件和物联网创业高升云道—云时代的智能硬件和物联网创业&lt;/p&gt;', '小释', 1472551344, 9, 1, 'Uploads/2016-08-30/2356.jpeg'),
(17, '数据重构未来 - 七牛·数据时代峰会', '&lt;p&gt;数据重构未来 - 七牛·数据时代峰会数据重构未来 - 七牛·数据时代峰会数据重构未来 - 七牛·数据时代峰会&lt;/p&gt;', '小释', 1472550883, 11, 1, 'Uploads/2016-08-30/5688.jpeg'),
(18, '未来人体科技也许是：耳朵听颜色、手臂听音乐', '&lt;p&gt;未来人体科技也许是：耳朵听颜色、手臂听音乐&lt;/p&gt;', '高晨', 1472550354, 6, 1, 'Uploads/2016-08-30/1611.png'),
(19, '2015中国旅游极客开发大赛', '&lt;p&gt;2015中国旅游极客开发大赛2015中国旅游极客开发大赛&lt;/p&gt;', '小释', 1472550473, 7, 1, 'Uploads/2016-08-30/2452.png'),
(20, '高升云道—云时代的智能硬件和物联网创业', '&lt;p&gt;高升云道—云时代的智能硬件和物联网创业高升云道—云时代的智能硬件和物联网创业&lt;/p&gt;', '小释', 1472551385, 11, 1, 'Uploads/2016-08-30/2297.jpeg'),
(21, '数据重构未来 - 七牛·数据时代峰会', '&lt;p&gt;数据重构未来 - 七牛·数据时代峰会数据重构未来 - 七牛·数据时代峰会数据重构未来 - 七牛·数据时代峰会&lt;/p&gt;', '小释', 1472550851, 11, 1, 'Uploads/2016-08-30/9447.jpeg');

-- --------------------------------------------------------

--
-- 表的结构 `pre_category`
--

CREATE TABLE IF NOT EXISTS `pre_category` (
  `cid` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类ID',
  `cname` varchar(30) NOT NULL COMMENT '分类名称',
  `pid` int(11) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='文章分类表' AUTO_INCREMENT=30 ;

--
-- 转存表中的数据 `pre_category`
--

INSERT INTO `pre_category` (`cid`, `cname`, `pid`) VALUES
(1, '科技', 0),
(2, '互联网', 1),
(3, '数码', 1),
(4, 'IT', 1),
(5, '文化', 0),
(6, '阅读', 5),
(7, '思考', 5),
(8, '生活', 0),
(9, '美食', 8),
(10, '家居', 8),
(11, '旅游', 8),
(12, '电信', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;