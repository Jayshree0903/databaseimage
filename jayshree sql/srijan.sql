-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2025 at 07:45 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jayshree`
--

-- --------------------------------------------------------

--
-- Table structure for table `album_tbl`
--

CREATE TABLE IF NOT EXISTS `album_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `album_tbl`
--

INSERT INTO `album_tbl` (`id`, `title`, `image`, `is_deleted`) VALUES
(13, 'client1', 'album_309820_1610346763.PNG', 0),
(14, 'client2', 'album_704267_1610346773.png', 0),
(15, 'client3', 'album_624863_1610346781.png', 0),
(16, 'client4', 'album_897049_1610346790.png', 0),
(17, 'client5', 'album_108723_1610346803.png', 0),
(18, 'client6', 'album_897497_1610349827.png', 0),
(19, 'client7', 'album_218453_1610349818.PNG', 0);

-- --------------------------------------------------------

--
-- Table structure for table `associate_tbl`
--

CREATE TABLE IF NOT EXISTS `associate_tbl` (
  `associate_id` int(11) NOT NULL AUTO_INCREMENT,
  `associate_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `associate_sub_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `associate_description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `associate_image_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`associate_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `associate_tbl`
--

INSERT INTO `associate_tbl` (`associate_id`, `associate_title`, `associate_sub_title`, `associate_description`, `associate_image_name`, `is_deleted`) VALUES
(3, 'Prakash kumar', 'Director', '<p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word. Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>\n', 'associate14575_1598002323.jpg', 0),
(4, 'Rahul kumar singh yadav', 'Co- Director', '<p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word. Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>\n', 'associate739228_1598002910.jpg', 1),
(5, 'Rahul kumar yadav singh', 'Co-Director', '<p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word. Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>\n', 'associate406741_1602487383.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `award_tbl`
--

CREATE TABLE IF NOT EXISTS `award_tbl` (
  `award_id` int(11) NOT NULL AUTO_INCREMENT,
  `award_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `award_sub_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `award_description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `award_image_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`award_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `award_tbl`
--

INSERT INTO `award_tbl` (`award_id`, `award_title`, `award_sub_title`, `award_description`, `award_image_name`, `is_deleted`) VALUES
(5, 'Sanjay Kumar', 'Ceo & Founder', '<p>Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.</p>\n', 'award613498_1597744339.jpg', 1),
(6, 'Riya Roy', 'Store Owner', '<p>Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.</p>\n', 'award240614_1610532565.jpg', 1),
(8, 'Rahul kumar yadav singh', 'Co-Director', '<p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word. Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>\n', 'award972714_1610532481.jpg', 1),
(9, ' Rahul kumar yadav singh', 'Co-Director', '<p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word. Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>\n', 'award828172_1610534415.jpg', 0),
(10, 'Prakash kumar', 'Director', '<p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word. Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>\n', 'award892323_1610535766.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `booknow_tbl`
--

CREATE TABLE IF NOT EXISTS `booknow_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `package` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `noofmember` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `eventdate` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fullname` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phoneno` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `suggestion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `brand_tbl`
--

CREATE TABLE IF NOT EXISTS `brand_tbl` (
  `gst_id` int(11) NOT NULL AUTO_INCREMENT,
  `firm_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `legal_name` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gst` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `file_no` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `regd_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `reg_comp` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `commodity` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `remarks` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gst_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `car_tbl`
--

CREATE TABLE IF NOT EXISTS `car_tbl` (
  `car_id` int(11) NOT NULL AUTO_INCREMENT,
  `seller_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `seller_phone` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `seller_email` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `brand` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `model` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `running` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `years` int(11) NOT NULL,
  `condition` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `selling_price` double NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `category_tbl`
--

CREATE TABLE IF NOT EXISTS `category_tbl` (
  `id` bigint(19) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `category_tbl`
--

INSERT INTO `category_tbl` (`id`, `title`, `is_deleted`) VALUES
(1, 'home', 0);

-- --------------------------------------------------------

--
-- Table structure for table `check_tbl`
--

CREATE TABLE IF NOT EXISTS `check_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `test` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `presciption` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contactus_tbl`
--

CREATE TABLE IF NOT EXISTS `contactus_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `requirment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=36 ;

--
-- Dumping data for table `contactus_tbl`
--

INSERT INTO `contactus_tbl` (`id`, `name`, `email`, `subject`, `message`, `address`, `requirment`, `is_deleted`) VALUES
(29, 'megha', 'megha@Gmail.com', '1236547890', 'text', '', '', 0),
(30, 'raju kumar das', 'rajudas7777.jsr@gmail.com', '7761057067', 'demo', '', '', 0),
(31, 'neha', 'megha@Gmail.com', '7761057067', 'demo', '', '', 0),
(32, 'HHIOU', 'GAUAIYA', 'YUIFYISOOI', 'submit', '', '', 0),
(33, 'sania', 'dasdadasd', 'asdsasad', 'submit', '', '', 0),
(34, 'sania', 'dasdadasd', 'ur7wyw9i4rd9w7', 'submit', '', '', 0),
(35, 'duwdguyw', 'dgwjdw', 'dgdwd', 'submit', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `country_tbl`
--

CREATE TABLE IF NOT EXISTS `country_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `doctor_tbl`
--

CREATE TABLE IF NOT EXISTS `doctor_tbl` (
  `doctor_id` int(11) NOT NULL AUTO_INCREMENT,
  `doctor_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `doctor_designation` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `doctor_description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `doctor_image_name` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `doctor_is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`doctor_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `doctor_tbl`
--

INSERT INTO `doctor_tbl` (`doctor_id`, `doctor_name`, `doctor_designation`, `doctor_description`, `doctor_image_name`, `doctor_is_deleted`) VALUES
(2, 'gallery image1', '', '', 'doctor_255314_1594398526.jpg', 1),
(3, 'gallery image2', '', '', 'doctor_384573_1594398562.jpg', 1),
(4, 'gallery image3', '', '', 'doctor_564983_1594398650.jpg', 1),
(5, 'gallery image4', '', '', 'doctor_225029_1594398678.jpg', 1),
(6, 'gallery5', 'Gallery5', '', 'doctor_90224_1594445421.jpg', 1),
(7, 'Rahul Kumar', 'Chief Executive Officer', '', 'doctor_327764_1597742972.jpg', 0),
(8, 'Puja Sharma', 'Chief Executive Officer', '', 'doctor_878267_1597742959.jpg', 0),
(9, 'Ankita Singh', 'Chief Executive Officer', '', 'doctor_718532_1597742943.jpg', 0),
(10, 'Sanjay Kumar', 'Chief Executive Officer', '', 'doctor_508195_1597742890.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `email_subscriber_tbl`
--

CREATE TABLE IF NOT EXISTS `email_subscriber_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `enquiry_tbl`
--

CREATE TABLE IF NOT EXISTS `enquiry_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `textname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `textemail` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `textmobile` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `textmessage` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `enquiry_tbl`
--

INSERT INTO `enquiry_tbl` (`id`, `textname`, `textemail`, `textmobile`, `textmessage`, `is_deleted`) VALUES
(1, 'sorav', 'sorav@gmail.com', '9874859685', 'test', 0);

-- --------------------------------------------------------

--
-- Table structure for table `equipment_tbl`
--

CREATE TABLE IF NOT EXISTS `equipment_tbl` (
  `equipment_id` int(11) NOT NULL AUTO_INCREMENT,
  `equipment_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `equipment_sub_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `equipment_description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `equipment_image_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`equipment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `equipment_tbl`
--

INSERT INTO `equipment_tbl` (`equipment_id`, `equipment_title`, `equipment_sub_title`, `equipment_description`, `equipment_image_name`, `is_deleted`) VALUES
(1, 'Completed Projects 1', '', '', 'associate133756_1598594462.jpg', 0),
(2, 'Completed Projects 2', '', '', 'associate372266_1598594437.jpg', 0),
(3, 'Completed Projects 3', '', '', 'associate171409_1598594410.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `file_tbl`
--

CREATE TABLE IF NOT EXISTS `file_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_category_id` int(11) NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `uploaded_date` date NOT NULL,
  `approved` int(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `gallery_tbl`
--

CREATE TABLE IF NOT EXISTS `gallery_tbl` (
  `gallery_id` int(11) NOT NULL AUTO_INCREMENT,
  `gallery_title` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gallery_sub_title` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gallery_description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gallery_image_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `album_id` int(11) NOT NULL DEFAULT '1',
  `gallery_date` date NOT NULL,
  `gallery_is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gallery_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `gallery_tbl`
--

INSERT INTO `gallery_tbl` (`gallery_id`, `gallery_title`, `gallery_sub_title`, `gallery_description`, `gallery_image_name`, `album_id`, `gallery_date`, `gallery_is_deleted`) VALUES
(1, 'raju', 'das', '', 'gallery_796321_1611220060.png', 1, '2021-01-21', 0);

-- --------------------------------------------------------

--
-- Table structure for table `image_tbl`
--

CREATE TABLE IF NOT EXISTS `image_tbl` (
  `gallery_id` int(11) NOT NULL AUTO_INCREMENT,
  `gallery_title` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gallery_sub_title` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gallery_description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gallery_image_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `album_id` int(11) NOT NULL DEFAULT '1',
  `gallery_date` date NOT NULL,
  `gallery_is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gallery_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `interest_tbl`
--

CREATE TABLE IF NOT EXISTS `interest_tbl` (
  `interest_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `income` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `member` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addressone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`interest_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `interest_tbl`
--

INSERT INTO `interest_tbl` (`interest_id`, `name`, `email`, `mobile`, `service`, `income`, `member`, `address`, `addressone`, `date_time`, `status`) VALUES
(1, 'megha', 'megha@Gmai', '1236547890', 'Business', '5000', '5', 'The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything', 'text2', '2021-01-13 12:22:41', 0),
(2, 'megha raju', 'megha@Gmai', '1236547890', 'JOB', '5000', '5', 'demo1', 'demo2', '2021-01-13 08:10:57', 0),
(3, 'megha raju12', 'megha@Gmai', '1236547890', 'Business', '5000', '5', 'demo1', 'dem2', '2021-01-13 08:10:57', 0),
(4, 'raju kumar das', 'rajudas777', '7761057067', 'JOB', '5000', '5', 'demo1', 'deo2', '2021-01-13 08:10:57', 0),
(5, 'help', 'help@gmail', '1234567890', 'Business', '5000', '5', 'fgg', 'fgfghh', '2021-01-13 08:11:46', 0);

-- --------------------------------------------------------

--
-- Table structure for table `member_tbl`
--

CREATE TABLE IF NOT EXISTS `member_tbl` (
  `member_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(12) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `news_tbl`
--

CREATE TABLE IF NOT EXISTS `news_tbl` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `news_sub_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `news_description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `news_image_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `news_date` date NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `news_tbl`
--

INSERT INTO `news_tbl` (`news_id`, `news_title`, `news_sub_title`, `news_description`, `news_image_name`, `news_date`, `is_deleted`) VALUES
(1, 'SERVICES 3', '', '<h2 style="font-style:italic">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</h2>\n', '', '2020-07-27', 1),
(2, 'SERVICES 3', '', '<p>Minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat tarad limino ata</p>\n', '', '2020-07-27', 1),
(3, 'SERVICES 2', '', '', '', '2020-07-27', 1),
(4, 'service4', '', '<p>kgcsdukdfgsiduflwufgiudsafgsdikfgweuifrgw</p>\n', '', '2020-07-27', 1),
(5, 'SERVICES 1', '', '<p>Minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat tarad limino ata</p>\n', '', '2020-07-27', 1),
(6, 'SERVICES 6', '', '<p>Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi</p>\n', '', '2020-07-27', 1),
(7, 'SERVICES 5', '', '<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>\n', '', '2020-07-27', 1),
(8, 'Contracting', '', '<p>Top Project can manage and hire subcontractors while acting as the main contact with construction clients.</p>\n', 'news_70771_1610178752.png', '2021-01-09', 0),
(9, 'INTERIOR DESIGN', '', '<p>We provide&nbsp;remodeling&nbsp;services in both residential and commercial customers .Our one-stop approach adds a tremendous amount of value to our clients.</p>\n', 'news_343226_1610106261.png', '2021-01-08', 0),
(10, 'REMODELING', '', '<p>House Renovation Services&nbsp;can totally change the look and feel of the home. It can redesign the warming, ventilation, and cooling to make the home as agreeable and inviting.</p>\n', 'news_363892_1610106209.png', '2021-01-08', 0),
(11, 'Construction', '', '<p>&nbsp;Construction&nbsp;refers to any project that involves coming up with a design for a structure at a certain location, and then putting together all the different elements to build that structure.</p>\n', 'news_20288_1610106103.png', '2021-01-09', 0);

-- --------------------------------------------------------

--
-- Table structure for table `page_tbl`
--

CREATE TABLE IF NOT EXISTS `page_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `permalink` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `header_image` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_page_id` int(11) NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `page_tbl`
--

INSERT INTO `page_tbl` (`id`, `title`, `permalink`, `sub_title`, `description`, `header_image`, `image_name`, `parent_page_id`, `is_deleted`) VALUES
(1, 'Home', 'home', '', '', '', '', 0, 0),
(2, 'aboutus', 'aboutus', 'About', '<p>We produce positive results from evergreen industrial &amp; manufacturing estates,we have established a corporate mandate to maintain strong core values</p>\n', '', '', 0, 0),
(3, 'services', 'services', 'Services', '<p>Laudem latine persequeris id sed, ex fabulas delectus quo. No vel partiendo abhorreant vituperatoribus, ad pro quaestio laboramus. Ei ubique vivendum pro. At ius nisl accusam lorenta zanos paradigno tridexa panatarel.</p>\n', 'page_315861_1610346229.jpg', '', 0, 0),
(4, 'projects', 'projects', 'Projects', '', 'page_419370_1610345906.jpg', '', 0, 0),
(5, 'contactus', 'contactus', 'Contact Us', '', 'page_797487_1610345839.jpg', '', 0, 0),
(6, 'gallery', 'gallery', 'Gallery', '', 'page_10508_1597991266.jpg', '', 0, 0),
(7, 'ourassociates', 'ourassociates', '', '', 'page_43047_1610345923.jpg', '', 0, 0),
(8, 'our_gallery', 'ourgallery', '', '', 'page_38980_1597991392.jpg', '', 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `post_tbl`
--

CREATE TABLE IF NOT EXISTS `post_tbl` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_sub_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_image_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `category_id` bigint(19) NOT NULL,
  `post_date` date NOT NULL,
  `post_is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=46 ;

--
-- Dumping data for table `post_tbl`
--

INSERT INTO `post_tbl` (`post_id`, `post_title`, `post_sub_title`, `post_description`, `post_image_name`, `category_id`, `post_date`, `post_is_deleted`) VALUES
(1, 'We Are Highly Recommanded Construction Firm', '', '<p><small>Srijan Construction was there to work the TCA team and the design&nbsp;team for several years.We would not have been able to achieve our budget&nbsp;goal without their involvement from the beinning.I am pleased to recommened Srijan construction company for any of your clients&nbsp;construction needs.</small></p>\n', 'post_907277_1718699786.png', 1, '2024-08-27', 0),
(2, 'Our Vission', '', '<p>Be brave enough to live the life of your dreams according to your visuon and purpose instead of the expectationsand opinions of others.&quot;..</p>\n', 'post_592742_1724757274.png', 1, '2024-08-27', 0),
(3, 'Our Mission', '', '<p>To perform for our customers the highest level of quality construction services at fair and market competitive prices.</p>\n', 'post_33716_1724757297.png', 1, '2024-08-27', 0),
(4, 'Our Plan', '', '<p>&quot;In preparing for battle I have always found that plans are useless,but planning is indispensable.&quot;.</p>\n', 'post_856554_1724757325.png', 1, '2024-08-27', 0),
(5, 'Looking for a high quality constructor for your project?', '', '', 'post_690300_1724499515.jpg', 1, '2024-08-24', 0),
(6, 'Our Services', '', '<p>I believe in the power of recognition and empowerment leading to great employee engagement. ..</p>\n', '', 1, '2024-08-26', 0),
(7, ' Construction', '', '<p>Construction refers to any project that involves coming up with a design for a structure at a certain location,and then putting together all the different elements to build.</p>\n', 'post_717456_1724672350.png', 1, '2024-09-14', 0),
(8, 'Remoldeling', '', '<p>House Renovation Services can totally change the look and feel of the home .It can redesign the warming,ventilation,and cooling to make the home as agreeable and inviting.</p>\n', 'post_673911_1724672426.png', 1, '2024-08-26', 0),
(9, 'Interior Design', '', '<p>We provide remodeling services in both residential and commercial customers .Our one-stop approach adds a tremendous amount of value to our clients.</p>\n', 'post_730764_1724672566.png', 1, '2024-08-26', 0),
(10, '25', '', '<p>YEARS OF EXPERIENCE</p>\n', 'post_661425_1594321104.jpg', 1, '2024-08-26', 0),
(11, '954', '', '<h3>PROJECT SUCCESSFUL</h3>\n', '', 1, '2024-08-26', 0),
(12, '100', '', '<h3>PROFESSIONAL EXPERT</h3>\n', '', 1, '2024-08-26', 0),
(13, '300', '', '<p>HAPPY CUSTOMERS</p>\n', '', 1, '2024-08-26', 0),
(14, 'Our Projects', '', '', '', 1, '2024-08-26', 0),
(15, 'ONGOING PROJECTS', '', '', 'post_296511_1724690927.png', 1, '2024-08-26', 0),
(16, 'COMPLETED PROJECTS', '', '', 'post_65178_1724690965.png', 1, '2024-08-26', 0),
(17, 'UPCOMING PROJECTS', '', '', 'post_804635_1724690995.jpg', 1, '2024-08-26', 0),
(18, 'LOREM IPSUM', '', '', 'post_700887_1724755966.PNG', 1, '2024-08-27', 0),
(19, 'COMPANY NAME', '', '', 'post_159267_1724756160.png', 1, '2024-08-27', 0),
(20, 'DIAMOND SUPPLIES', '', '', 'post_394308_1724756196.png', 1, '2024-08-27', 0),
(21, 'CONSTRUCTION', '', '', 'post_372117_1724756225.png', 1, '2024-08-27', 0),
(22, 'Our Testimonials', '', '', '', 1, '2024-08-27', 0),
(23, 'Rahul kumar yadav singh', '', '<p>On her way she met a copy.The copy warned the Little Blind Text,that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the world. Far away , behind the word mountains ,far from the countries Vokalia and Cosaonantia there live the blind texts. Separated they live in Bookmarksgrove.</p>\n', 'post_640684_1724757047.jpg', 1, '2024-08-27', 0),
(24, 'About Our Industry', '', '<p>We produce positive results from evergreen industrial &amp; manufacturing estates,we have established a corporate mandate to maintain strong core values</p>\n', 'post_441113_1724929790.jpg', 1, '2024-08-29', 0),
(25, 'A GLOBAL STANDARD IN INDUSTRIAL CONTRACTING', 'We Are Highly Recommendable Construction Firm', '<p>Srijan Construction was there to work with the TCA team and the design team for several years.We would not have been able to achieve our budget goal without their involvement from beginning.I am pleased to recommened Srijan Construction company for any of your client&#39;s construction need.</p>\n', 'post_514116_1724931445.png', 1, '2024-08-29', 0),
(26, 'Research & Analysis', '', '<p>Business is aout customer what they wants.Every customer wants a product or service that solves problem.</p>\n', 'post_468298_1724931860.png', 1, '2024-08-29', 0),
(27, 'Industry Development', '', '<p>Business is aout customer what they wants.Every customer wants a product or service that solves problem.</p>\n', 'post_414974_1724931959.png', 1, '2024-08-29', 0),
(28, 'Production Launch', '', '<p>Business is aout customer what they wants.Every customer wants a product or service that solves problem.</p>\n', 'post_563194_1724932065.PNG', 1, '2024-08-29', 0),
(29, 'Our Expert Team Would Like To Here From You !', '', '<p>Individual commitment to a group effort-that is what makes a team work,a company work, a society work,a civilization work. Teamwork is the ability to work together toward a common vision</p>\n', '', 1, '2024-08-29', 0),
(30, 'Sanjay kumar ', '', '<p>Cheif Executive Officer</p>\n', 'post_957282_1724932302.jpg', 1, '2024-08-29', 0),
(31, 'Puja Sharma', '', '<p>Cheif Executive Officer</p>\n', 'post_89762_1724932347.jpg', 1, '2024-08-29', 0),
(32, 'Ankit Singh', '', '<p>Cheif Executive Officer</p>\n', 'post_452388_1724932380.jpg', 1, '2024-08-29', 0),
(33, 'Rahul Kumar', '', '<p>Cheif Executive Officer</p>\n', 'post_456963_1724932413.jpg', 1, '2024-08-29', 0),
(34, 'Our Service', '', '', 'post_812112_1726300359.jpg', 1, '2024-09-14', 0),
(35, 'Our Services', '', '<p>I believe in the power of recognition and empowerment leading to great employee engagement. ..</p>\n', '', 1, '2024-09-14', 0),
(36, 'Construction', '', '<p>Construction refers to any project that involves coming up with a design for a structure at a certain location,and then putting together all the different elements to build.</p>\n', 'post_38142_1726300504.png', 1, '2024-09-14', 0),
(37, 'Remoldeling', '', '<p>House Renovation Services can totally change the look and feel of the home .It can redesign the warming,ventilation,and cooling to make the home as agreeable and inviting.</p>\n', 'post_920197_1726300529.png', 1, '2024-09-14', 0),
(38, 'Interior Design', '', '<p>We provide remodeling services in both residential and commercial customers .Our one-stop approach adds a tremendous amount of value to our clients.</p>\n', 'post_335002_1726300556.png', 1, '2024-09-14', 0),
(39, 'Contracting', '', '<p>Top Project can manage and hire subcontractors while acting as the main contact with constructoin clients.</p>\n', 'post_600967_1726300592.png', 1, '2024-09-14', 0),
(40, 'Contact Us', '', '', 'post_345080_1727590137.jpg', 1, '2024-09-29', 0),
(41, 'Contact ', '', '<p>Contact Us</p>\n', '', 1, '2024-09-29', 0),
(42, ' Location:', 'Shop No 5, Krishna Mandir, ONGC Colony, Goregaon, Mumbai', '<p>ftf&lt;be</p>\n', '', 1, '2024-09-29', 0),
(43, 'Open Hours:', '', '<p>Monday-Saturday:</p>\n\n<p>&nbsp;10:00 AM - 11:30 PM</p>\n', '', 1, '2024-09-29', 0),
(44, 'Email:', 'sk@gmail.com', '', '', 1, '2024-09-29', 0),
(45, 'Call:', '960890543', '', '', 1, '2024-09-29', 0);

-- --------------------------------------------------------

--
-- Table structure for table `service_tbl`
--

CREATE TABLE IF NOT EXISTS `service_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `image_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `virtual_image_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `service_tbl`
--

INSERT INTO `service_tbl` (`id`, `title`, `image_name`, `virtual_image_name`, `description`, `is_deleted`) VALUES
(1, 'Ongoing Project', 'services_254282_1598594157.jpg', 'work-1.jpg', '', 0),
(2, 'Ongoing Project 2', 'services_385126_1598594203.jpg', 'work-2.jpg', '', 0),
(3, 'Ongoing Projects 3', 'services_913468_1598594218.jpg', 'work-3.jpg', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `settings_tbl`
--

CREATE TABLE IF NOT EXISTS `settings_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=24 ;

--
-- Dumping data for table `settings_tbl`
--

INSERT INTO `settings_tbl` (`id`, `name`, `value`) VALUES
(1, 'email', 'youremail@email.com'),
(2, 'phone', '1234567890'),
(3, 'facebook', 'https://www.facebook.com/'),
(4, 'linkedin', 'www.linkedin.com'),
(5, 'twitter', ''),
(6, 'address', '24, SUPER MARKET COMPLEX C - ROAD, SONARI JAMSHEDPUR JH 831011'),
(7, 'google', 'https://www.demogoogleplus.com'),
(8, 'instagram', 'https://www.instagram.com'),
(9, 'logo', 'logo_276383_1720522519.png'),
(10, 'side_banner', 'sb_266424_1466411594.jpg'),
(11, 'site_name', 'ADM'),
(12, 'instagram12', ''),
(13, 'map', ''),
(14, 'mobile_no', ''),
(15, 'timing1', ''),
(16, 'timing2', ''),
(17, 'timing3', ''),
(18, 'skype', 'www.skype.com'),
(19, 'pinterest', 'www.pinterestcom'),
(20, 'location', ''),
(21, 'opening_hours', ''),
(22, 'happy_hours', ''),
(23, 'twitter_wiget', '');

-- --------------------------------------------------------

--
-- Table structure for table `siteoffice_tbl`
--

CREATE TABLE IF NOT EXISTS `siteoffice_tbl` (
  `siteoffice_id` int(11) NOT NULL AUTO_INCREMENT,
  `siteoffice_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `siteoffice_sub_title` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `siteoffice_description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `siteoffice_image_name` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`siteoffice_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=21 ;

--
-- Dumping data for table `siteoffice_tbl`
--

INSERT INTO `siteoffice_tbl` (`siteoffice_id`, `siteoffice_title`, `siteoffice_sub_title`, `siteoffice_description`, `siteoffice_image_name`, `is_deleted`) VALUES
(1, 'jhjhjhjh', 'guyuyui', '', 'associate555927_1597995073.jpg', 1),
(2, 'fihnfmsdhfioj', 'kfjoim', '<p>dsfejorh gelrk jg&nbsp;</p>\n', 'associate625820_1597996184.jpg', 1),
(3, 'bewfidwefn', '', '<p>hgdfuygwefywgefhng</p>\n', 'associate92723_1598005081.jpg', 1),
(4, 'gallery 2', '', '', 'associate143805_1598083790.jpg', 1),
(5, 'gallery 3', '', '', 'associate155797_1598083834.jpg', 1),
(6, 'gallery 4', '', '', 'associate600817_1598083862.jpg', 1),
(7, 'gallery 1', '', '', 'associate297348_1598083892.jpg', 1),
(8, 'gallery 5', '', '', 'associate217705_1598083921.jpg', 1),
(9, 'gallery 6', '', '', 'associate874917_1598083935.jpg', 1),
(10, 'gallery 7', '', '', 'associate715123_1598083958.jpg', 1),
(11, 'gallery 8', '', '', 'associate300220_1598083976.jpg', 1),
(12, 'gallery1', '', '', 'associate312481_1726917197.png', 0),
(13, 'galery2', '', '', 'associate454272_1726917224.png', 0),
(14, 'galery3', '', '', 'associate244084_1726917244.png', 0),
(15, 'gallery4', '', '', 'associate65148_1726917264.png', 0),
(16, 'gallery5', '', '', 'associate980909_1726917285.png', 0),
(17, 'gallery6', '', '', 'associate204187_1726917303.png', 0),
(18, 'gallery 7', '', '', 'associate123198_1726917326.png', 0),
(19, 'gallery8', '', '', 'associate644093_1726917343.png', 0),
(20, 'gallery 9', '', '', 'associate864719_1726917379.png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `slider_tbl`
--

CREATE TABLE IF NOT EXISTS `slider_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sub_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `virtual_image_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=96 ;

--
-- Dumping data for table `slider_tbl`
--

INSERT INTO `slider_tbl` (`id`, `title`, `sub_title`, `image_name`, `virtual_image_name`, `description`, `is_deleted`) VALUES
(86, 'slider1', '', 'slider_573184_1594315692.jpg', 'slider1.jpg', '<p>We offer Construction Services from 2010.</p>\n', 1),
(87, 'slider2', '', 'slider_641033_1594324207.png', 'slider.png', '', 1),
(88, 'banner1', '', 'slider_365896_1595062747.jpg', 'bannr1.jpg', '', 1),
(89, 'banner2', '', 'slider_642508_1595063059.jpg', 'banner2.jpg', '', 1),
(90, 'slider', '', 'slider_358509_1595835159.jpg', '3.jpg', '', 1),
(91, 'Welcome to srijan homemakers', '', 'slider_895194_1720525008.png', 'banner2.png', '<h2>Your partner for architectural building materials technology</h2>\n', 0),
(92, 'slider2', 'Maa Tara Constructions Services', 'slider_103191_1595841010.jpg', '4.jpg', '', 1),
(93, 'Welcome to srijan homemakers', 'Srijan Homemakers', 'slider_605034_1720525044.png', 'banarimg.png', '<h2>Your partner for architectural building materials technology</h2>\n', 0),
(94, 'slider3', 'Maa Tara Construction & Equipment Co.', 'slider_579942_1595843463.jpg', '5.jpg', '<p>Beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt omnis iste natus error sit voluptatem accusantium.</p>\n', 1),
(95, 'Welcome to srijan homemakers', 'Srijan Homemakers', 'slider_546057_1720525059.png', 'bg-first.png', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s</p>\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `staff_tbl`
--

CREATE TABLE IF NOT EXISTS `staff_tbl` (
  `staff_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `staff_tbl`
--

INSERT INTO `staff_tbl` (`staff_id`, `name`, `designation`, `type`, `is_deleted`) VALUES
(1, 'construction of a complex,', 'construction of a complex,', 0, 1),
(2, 'raju', 'raju', 0, 1),
(3, 'The criteria for notification of construction work is where the work includes.', 'The criteria for notification of construction work is where the work includes.', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `test_tbl`
--

CREATE TABLE IF NOT EXISTS `test_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `test_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `test_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `test_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `test_rate` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `test_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `test_tbl`
--

INSERT INTO `test_tbl` (`id`, `test_title`, `test_desc`, `test_image`, `test_rate`, `test_date`) VALUES
(1, 'Upcoming Projects 1 ', '', 'test_72536_1726985261.png', '', '2024-09-22'),
(2, 'Upcoming Projects 2', '', 'test_534692_1726985294.jpg', '', '2024-09-22'),
(3, 'Upcoming Project 3', '', 'test_130915_1727450508.png', '', '2024-09-27'),
(4, 'upcoming 4', '', 'test_543754_1727450552.png', '', '2024-09-27'),
(5, 'upcoming 5', '', 'test_527993_1727450589.png', '', '2024-09-27'),
(6, 'upcoming 6', '', 'test_263733_1727450620.png', '', '2024-09-27'),
(7, 'upcoming 7', '', 'test_534842_1727450656.png', '', '2024-09-27'),
(8, 'upcoming 8', '', 'test_408334_1727450685.png', '', '2024-09-27'),
(9, 'upcoming 9', '', 'test_937962_1727450704.png', '', '2024-09-27');

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE IF NOT EXISTS `user_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user_tbl`
--

INSERT INTO `user_tbl` (`id`, `user_name`, `password`, `email`, `is_deleted`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `video_category_tbl`
--

CREATE TABLE IF NOT EXISTS `video_category_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
