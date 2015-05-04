-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Oct 30, 2014 at 11:59 AM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `minorSchool`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
`ans_id` int(5) NOT NULL,
  `answer` text COLLATE utf8_unicode_ci NOT NULL,
  `ques_id` int(5) NOT NULL,
  `right_ans` int(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`ans_id`, `answer`, `ques_id`, `right_ans`) VALUES
(1, 'Program or sequence of instructions that is interpreted or carried out by processor directly', 1, 0),
(2, 'Program or sequence of instruction that is interpreted or carried out by another program', 1, 1),
(3, 'Program or sequence of instruction that is interpreted or carried out by web server only', 1, 0),
(4, 'None of above', 1, 0),
(5, 'Faster', 2, 0),
(6, 'Slower', 2, 1),
(7, 'Open source general purpose', 3, 1),
(8, 'Proprietary general purpose', 3, 0),
(9, 'Open source special purpose', 3, 0),
(10, 'Proprietary special purpose', 3, 0),
(11, 'PHP can be used to develop web applications.', 4, 0),
(12, 'PHP makes a website dynamic.', 4, 0),
(13, 'PHP can not be embedded into html.', 4, 1),
(14, '<? ?>', 5, 0),
(15, '<script language=”php”> </script>', 5, 0),
(16, '<% %>', 5, 0),
(17, '<?php ?>', 5, 1),
(18, '$get', 6, 0),
(19, '$ask', 6, 1),
(20, '$request', 6, 0),
(21, '$post', 6, 0),
(22, 'admin', 7, 0),
(23, 'admin@psexam', 7, 0),
(24, '@psexam.com', 7, 1),
(25, 'psexam.com', 7, 0),
(26, ' list1 = list()', 8, 0),
(27, 'list1 = []', 8, 0),
(28, 'list1 = list([1, 2, 3])', 8, 0),
(29, 'list1 = [1, 2, 3]', 8, 0),
(30, 'all', 8, 1),
(31, 'a) [''h'', ''e'', ''l'', ''l'', ''o'']', 9, 1),
(32, 'b) [''hello'']', 9, 0),
(33, 'c) [''llo'']', 9, 0),
(34, 'd) [''olleh'']', 9, 0),
(35, '2445', 10, 0),
(36, '133', 10, 0),
(37, '12454', 10, 1),
(38, '123', 10, 0),
(39, 'int', 11, 0),
(40, 'bool', 11, 0),
(41, 'void', 11, 0),
(42, 'None', 11, 1),
(43, 'he', 12, 0),
(44, 'olleh', 12, 0),
(45, 'hello', 12, 1),
(46, 'a) round(45.8)', 13, 1),
(47, 'b) round(6352.898,2)', 13, 1),
(48, 'c) round()', 13, 0),
(49, 'd) round(7463.123,2,1)', 13, 0),
(50, 'a) -128 to 127', 14, 0),
(51, 'b) -32768 to 32767', 14, 1),
(52, 'c) -2147483648 to 2147483647', 14, 0),
(53, 'd) None of the mentioned', 14, 0),
(54, 'a) -128 to 127', 15, 1),
(55, 'b) -32768 to 32767', 15, 0),
(56, 'c) -2147483648 to 2147483647', 15, 0),
(57, 'd) None of the mentioned', 15, 0),
(58, '1. int w = (int)888.8;', 16, 0),
(59, '2. byte x = (byte)100L;', 16, 0),
(60, '3. long y = (byte)100;', 16, 0),
(61, '4. byte z = (byte)100L;', 16, 0),
(62, '5. 1 and 2', 16, 0),
(63, '6. 2 and 3', 16, 0),
(64, '7. All statements are correct.', 16, 1),
(65, 'int', 17, 1),
(66, 'long', 17, 0),
(67, 'byte', 17, 0),
(68, 'float', 17, 0),
(69, '25', 18, 0),
(70, '24', 18, 0),
(71, '32', 18, 1),
(72, '33', 18, 0),
(73, 'Server Side', 19, 1),
(74, 'Client Side', 19, 0),
(75, 'None of the above', 19, 0),
(76, 'all', 19, 0),
(77, 'var a = 10;', 20, 0),
(78, '$a=10;', 20, 1),
(79, 'int a;', 20, 0),
(80, 'Check whether array is declared', 21, 0),
(81, 'Checks if a value exists in an array', 21, 1),
(82, 'Both a and b', 21, 0),
(83, 'None of them', 21, 0),
(84, 'No value is returned', 22, 1),
(85, '10', 22, 0),
(86, 'var city = new Array(“delhi”, “agra”, “akot”, “aligarh”);', 23, 1),
(87, 'var city = ["delhi", "agra", "akot", "aligarh"];', 23, 1),
(88, 'None', 23, 0),
(89, 'palampur', 24, 1),
(90, 'delhi', 24, 0),
(91, 'aligarh', 24, 0),
(92, 'agra', 24, 0),
(93, 'A programing language.', 25, 0),
(94, 'A freamwork.', 25, 1),
(95, 'All', 25, 0),
(96, 'None', 25, 0),
(97, 'test answer 1.', 26, 0),
(98, 'test answer 2.', 26, 1),
(99, 'test answer 3.', 26, 0),
(100, 'test answer 4.', 26, 0),
(101, 'answer 1', 27, 0),
(102, 'answer 1', 27, 1),
(103, 'answer 1', 27, 0),
(104, 'answer 1', 27, 0),
(105, 'Answer 1', 28, 0),
(106, 'Answer 1', 28, 0),
(107, 'Answer 1', 28, 1),
(108, 'Answer 1', 28, 0);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
`blog_id` int(11) NOT NULL,
  `blog_title` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `blog_body` text COLLATE utf8_unicode_ci NOT NULL,
  `author_id` int(5) NOT NULL,
  `blog_post_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `blog_title`, `blog_body`, `author_id`, `blog_post_date`) VALUES
(1, 'Everything you need to know about Envato’s Most Wanted', '<p><b>Envato''s Most Wanted</b>&nbsp;is an ongoing series of events and competitions we run on Envato Market, where we give authors the opportunity to win extra cash and prizes for creating awesome digital content that is in high demand on the marketplace.</p><span>So far we’ve held over&nbsp;<b>70 Most Wanted events</b>, and this year alone our community of talented authors have shared in&nbsp;<b>over $1.5 million</b>&nbsp;in total prizes and earnings from the items they created, with more in the making every day!</span><h1>How does it work?</h1><p>When we launch a new event, we’ll post a Most Wanted announcement on Market Blog and in the community forums explaining what kind of items we’re looking for, as well as how and where to submit them. &nbsp;The event might include a race to see who can submit quality content the fastest based on specific criteria, or an overall “Best Item” contest with a massive grand prize voted on by the community or a select panel of judges.<span>Prizes almost always include some kind of cash reward, but could also include a coveted&nbsp;Featured File</span></p>', 1, '2014-09-30'),
(2, 'An Introduction to Google Webmaster Tools', '<p>The internet is a very crowded place, and amidst such crowd, it is surely not easy to get spotted by your target audience. This is where search engines come handy, and that is why more and more businesses and websites are focusing heavily on search engine optimization.However, there is more to SEO than just plugins and tweaks: you need to assess and analyze the health of your website: keywords that are returning good traffic, pages that are getting the most visits, the click-through rate of your website visitors, and so on. Furthermore, you also need to keep track of errors that search engine bots might be facing while crawling your website, sitemaps that need to be submitted, incoming links, etc.Obviously, this seems like a big deal of work. Thankfully, Google provides an array of resources that we can use to make our lives easier. Grouped together under Google Webmaster Tools, this solution provides you with complete insights about the health and performance of your website.</p><h2>What Can Google Webmaster Tools Do?</h2><p>So, what can Google Webmaster Tools do for us? A lot, but mainly:Detailed information about search queries; which keywords are performing, and which ones aren’t.Updates about crawl errors, just so you can fix them timely and avoid losing traffic.Links that are generating the maximum traffic as well as website pages that are getting most visitors.Upload and update sitemaps.For a quick overview of Webmaster Tools, check out this short video from Google:</p>', 1, '2014-09-30');

--
-- Triggers `blog`
--
CREATE TRIGGER `before_delete_blog` BEFORE DELETE ON `blog`
 FOR EACH ROW DELETE FROM blog_comments WHERE blog_id = OLD.blog_id;

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
`comment_id` int(11) NOT NULL,
  `blog_id` int(11) NOT NULL,
  `comment_body` text COLLATE utf8_unicode_ci NOT NULL,
  `comment_author_id` int(5) NOT NULL,
  `comment_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog_comments`
--

INSERT INTO `blog_comments` (`comment_id`, `blog_id`, `comment_body`, `comment_author_id`, `comment_date`) VALUES
(1, 2, 'gggdgd', 5, '2014-10-03'),
(2, 2, 'Good script', 5, '2014-10-06'),
(3, 2, 'sdfdsfsdfsd', 5, '2014-10-19');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
`category_id` int(5) NOT NULL,
  `category_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `created_by` int(5) NOT NULL,
  `active` int(1) NOT NULL DEFAULT '1',
  `last_modified_by` int(5) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`, `created_by`, `active`, `last_modified_by`) VALUES
(1, 'PHP', 1, 1, 1),
(2, 'javaScript', 1, 0, 1),
(3, 'C', 1, 0, 1),
(4, 'Laravel', 1, 1, 1),
(6, 'Python', 1, 1, 1),
(7, 'Java', 1, 1, 1),
(8, 'ASP', 1, 0, 1),
(10, 'jQuery', 1, 1, 1),
(11, 'AngularJS', 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
`content_id` int(11) NOT NULL,
  `content_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content_data` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`content_id`, `content_type`, `content_data`) VALUES
(1, 'wc_title', 'Welcome'),
(2, 'wc_msg', 'dvdsbxfbxbcbcvbcvb'),
(3, 'about_us', '<strong>About Minor School:</strong><p>Minor School is a MCQ based examination system that provides an easy to use environment for both Test Conductors and students. There are five different levels of user with different access level to control the application.</p><br/><strong>Key Features:</strong> <ul> <li> Paid and Free course options. </li> <li> PayPal payment method integrated. </li> <li> Fully responsive design. </li> <li> Full branding control.</li> <li> Very easy installation process.</li>  <li> Self hosted.</li>  <li> Simple but beautiful user interface.</li>  <li> Complete CMS application where you can control all system info from a nice Admin Panel. e.g.- Brand Name, Slogan, Frontend info, social media links, About us and more.</li>  <li> User management.</li>  <li> FAQ management.</li>  <li> Messaging system.</li>  <li> MCQ type questions. </li> <li> Category base questions. </li> <li> Update info on fly. </li> <li> Rich text editor. </li> <li> YouTube video integration on home page. </li> <li> Working with your local timezone. </li> <li> Fully Automated Evaluation and Results Calculation. </li> <li> An account canÃ¢â‚¬â„¢t be deleted permanently. Can be banned/deactivate. </li> <li> Registration system with email verification links. </li> <li> Token base forms to protect XSS attacks. </li> <li> Password recovery system. </li> <li> Secure login URL for admins/moderators. </li> <li> Unique login URL for Super Admin only. </li> <li> Compatible to all major browsers including IE9. </li></ul><br/><p><strong>User Roles: </strong><ol> <li>Super Admin</li>  <li>Admin</li>  <li>Moderator</li>  <li>Teacher</li>  <li>Student</li></ol></p><br/><p><strong>Demos: </strong><br/><a href="http://www.minorschool.net"><strong><em>User end </em></strong></a><br/><a href="http://www.minorschool.net/sadmin"><strong><em>Super Admin </em></strong> </a> ( <em>Email:</em> superadmin@demo.com, <em>Password:</em> 123456 ) <br/><a href="http://www.minorschool.net/admin"><strong><em>Admin </em></strong> </a> (Email: admin@demo.com, Password: 123456, Role: Admin ) <br/><a href="http://www.minorschool.net/admin"><strong><em>Moderator </em></strong> </a> (Email: moderator@demo.com, Password: 123456, Role: Moderator) <br/><a href="http://www.minorschool.net/login_control"><strong><em>Teacher </em></strong> </a> (Email: teacher@demo.com, Password: 123456, Role: Teacher) <br/><a href="http://www.minorschool.net/login_control"><strong><em>Student </em></strong> </a> (Email: student@demo.com, Password: 123456, Role: Student) <br/></p><br/> <strong>Privileges:</strong><table border="1" cellpadding="5"><tbody>  <tr><th>Role Name</th><th>Access Levels</th> </tr><tr>  <td><strong>Super Admin</strong></td><td><ul> <li>Full control over the application.</li></ul></td></tr><tr>  <td><strong>Admin</strong></td><td><ul> <li> Added by Super Admin</li> <li> Can control everything.<br/><strong>Except: </strong><ul> <li>Can''t access Super Admin and Admins info.</li> <li>Can''t change System info. e.g. Brand Name, Slogan</li></ul></li></ul></td></tr><tr>  <td><strong>Moderator</strong></td><td><ul> <li>Added by Admin/Super Admin.</li> <li>Can add/modify/activate/deactivate/ban/unban Teachers/Students account but can''t delete permanently.</li> <li>Can create/modify/mute/activate categories, exams but can''t delete permanently. </li> <li>Can modify exams, can''t add/delete.</li> <li>Doesn''t have access to inbox messages.</li> <li>Doesn''t have access to system info.</li> <li>Can modify FAQs but can''t add/delete.</li> <li>Can view results but can''t delete.</li> <li>Can''t access messages. </li></ul></td></tr><tr>  <td><strong>Teacher </strong></td><td><ul> <li>Can register from front end. </li> <li>Can create new category, but can''t modify or delete.</li> <li>Can create new exams and modify won exams. </li> <li>Can''t access messages.</li> <li>Can view his/her exam participant''s results. </li></ul></td></tr><tr>  <td><strong>Student</strong></td><td><ul> <li>Can register from front end.</li> <li>Can take any exam any time.</li> <li>Can view/delete/print his/her results.</li> <li>Can''t access other parts of the application.</li></ul></td></tr></tbody></table><br/><br/>'),
(4, 'price_table_msg', 'Price table');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
`country_id` smallint(5) unsigned NOT NULL,
  `country_code` char(2) NOT NULL,
  `country_code3` char(3) DEFAULT NULL,
  `country_name` varchar(255) NOT NULL,
  `currency_id` smallint(5) unsigned DEFAULT NULL,
  `timezone_id` smallint(5) unsigned DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`country_id`, `country_code`, `country_code3`, `country_name`, `currency_id`, `timezone_id`, `latitude`, `longitude`) VALUES
(1, 'AD', 'AND', 'Andorra', 49, 1, 42.5, 1.5),
(2, 'AE', 'ARE', 'United Arab Emirates', 1, 2, 24, 54),
(3, 'AF', 'AFG', 'Afghanistan', 2, 3, 33, 65),
(4, 'AG', 'ATG', 'Antigua and Barbuda', 168, 4, 17.05, -61.8),
(5, 'AI', 'AIA', 'Anguilla', 168, 5, 18.25, -63.1667),
(6, 'AL', 'ALB', 'Albania', 3, 6, 41, 20),
(7, 'AM', 'ARM', 'Armenia', 4, 7, 40, 45),
(8, 'AO', 'AGO', 'Angola', 6, 8, -12.5, 18.5),
(9, 'AQ', 'ATA', 'Antarctica', NULL, 13, -90, 0),
(10, 'AR', 'ARG', 'Argentina', 7, 19, -34, -64),
(11, 'AS', 'ASM', 'American Samoa', 151, 31, -14.3333, -170),
(12, 'AT', 'AUT', 'Austria', 49, 32, 47.3333, 13.3333),
(13, 'AU', 'AUS', 'Australia', 8, 45, -27, 133),
(14, 'AW', 'ABW', 'Aruba', 9, 46, 12.5, -69.9667),
(15, 'AX', 'ALA', 'Ãƒâ€¦land Islands', 49, 47, 60.177, 19.915),
(16, 'AZ', 'AZE', 'Azerbaijan', 10, 48, 40.5, 47.5),
(17, 'BA', 'BIH', 'Bosnia and Herzegovina', 11, 49, 44, 18),
(18, 'BB', 'BRB', 'Barbados', 12, 50, 13.1667, -59.5333),
(19, 'BD', 'BGD', 'Bangladesh', 13, 51, 24, 90),
(20, 'BE', 'BEL', 'Belgium', 49, 52, 50.8333, 4),
(21, 'BF', 'BFA', 'Burkina Faso', 171, 53, 13, -2),
(22, 'BG', 'BGR', 'Bulgaria', 14, 54, 43, 25),
(23, 'BH', 'BHR', 'Bahrain', 15, 55, 26, 50.55),
(24, 'BI', 'BDI', 'Burundi', 16, 56, -3.5, 30),
(25, 'BJ', 'BEN', 'Benin', 171, 57, 9.5, 2.25),
(26, 'BL', 'BLM', 'Saint BarthÃƒÂ©lemy', 49, 58, 17.9, -62.8333),
(27, 'BM', 'BMU', 'Bermuda', 17, 59, 32.3333, -64.75),
(28, 'BN', 'BRN', 'Brunei', 18, 60, 4.5, 114.667),
(29, 'BO', 'BOL', 'Bolivia', 19, 61, -17, -65),
(30, 'BQ', 'BES', 'Bonaire, Sint Eustatius and Saba', 151, 62, 12.1784, -68.2385),
(31, 'BR', 'BRA', 'Brazil', 21, 78, -10, -55),
(32, 'BS', 'BHS', 'Bahamas', 22, 79, 24.25, -76),
(33, 'BT', 'BTN', 'Bhutan', 23, 80, 27.5, 90.5),
(34, 'BV', 'BVT', 'Bouvet Island', 109, NULL, -54.4333, 3.4),
(35, 'BW', 'BWA', 'Botswana', 24, 81, -22, 24),
(36, 'BY', 'BLR', 'Belarus', 25, 82, 53, 28),
(37, 'BZ', 'BLZ', 'Belize', 26, 83, 17.25, -88.75),
(38, 'CA', 'CAN', 'Canada', 27, 107, 60, -95),
(39, 'CC', 'CCK', 'Cocos Islands', 8, 112, -12.5, 96.8333),
(40, 'CD', 'COD', 'DR Congo', 28, 113, 0, 25),
(41, 'CF', 'CAF', 'Central African Republic', 161, 115, 7, 21),
(42, 'CG', 'COG', 'Congo', 161, 116, -1, 15),
(43, 'CH', 'CHE', 'Switzerland', 29, 117, 47, 8),
(44, 'CI', 'CIV', 'CÃƒÂ´te d''Ivoire', 171, 118, 8, -5),
(45, 'CK', 'COK', 'Cook Islands', 111, 119, -21.2333, -159.767),
(46, 'CL', 'CHL', 'Chile', 32, 427, -30, -71),
(47, 'CM', 'CMR', 'Cameroon', 161, 122, 6, 12),
(48, 'CN', 'CHN', 'China', 34, 126, 35, 105),
(49, 'CO', 'COL', 'Colombia', 35, 128, 4, -72),
(50, 'CR', 'CRI', 'Costa Rica', 37, 129, 10, -84),
(51, 'CU', 'CUB', 'Cuba', 38, 130, 21.5, -80),
(52, 'CV', 'CPV', 'Cape Verde', 40, 131, 16, -24),
(53, 'CW', 'CUW', 'CuraÃƒÂ§ao', 5, 132, 12.1696, -68.99),
(54, 'CX', 'CXR', 'Christmas Island', 8, 133, -10.5, 105.667),
(55, 'CY', 'CYP', 'Cyprus', 49, 134, 35, 33),
(56, 'CZ', 'CZE', 'Czech Republic', 41, 135, 49.75, 15.5),
(57, 'DE', 'DEU', 'Germany', 49, 136, 51, 9),
(58, 'DJ', 'DJI', 'Djibouti', 42, 138, 11.5, 43),
(59, 'DK', 'DNK', 'Denmark', 43, 139, 56, 10),
(60, 'DM', 'DMA', 'Dominica', 168, 140, 15.4167, -61.3333),
(61, 'DO', 'DOM', 'Dominican Republic', 44, 141, 19, -70.6667),
(62, 'DZ', 'DZA', 'Algeria', 45, 142, 28, 3),
(63, 'EC', 'ECU', 'Ecuador', 151, 143, -2, -77.5),
(64, 'EE', 'EST', 'Estonia', 49, 145, 59, 26),
(65, 'EG', 'EGY', 'Egypt', 46, 146, 27, 30),
(66, 'EH', 'ESH', 'Western Sahara', 91, 147, 24.5, -13),
(67, 'ER', 'ERI', 'Eritrea', 47, 148, 15, 39),
(68, 'ES', 'ESP', 'Spain', 49, 151, 40, -4),
(69, 'ET', 'ETH', 'Ethiopia', 48, 152, 8, 38),
(70, 'EU', '', 'European Union', 49, NULL, 47, 8),
(71, 'FI', 'FIN', 'Finland', 49, 153, 64, 26),
(72, 'FJ', 'FJI', 'Fiji', 50, 154, -18, 175),
(73, 'FK', 'FLK', 'Falkland Islands', 51, 155, -51.75, -59),
(74, 'FM', 'FSM', 'Micronesia', 151, 156, 6.9167, 158.25),
(75, 'FO', 'FRO', 'Faroe Islands', 43, 159, 62, -7),
(76, 'FR', 'FRA', 'France', 49, 160, 46, 2),
(77, 'GA', 'GAB', 'Gabon', 161, 161, -1, 11.75),
(78, 'GB', 'GBR', 'United Kingdom', 52, 162, 54, -2),
(79, 'GD', 'GRD', 'Grenada', 168, 163, 12.1167, -61.6667),
(80, 'GE', 'GEO', 'Georgia', 53, 164, 42, 43.5),
(81, 'GF', 'GUF', 'French Guiana', 49, 165, 4, -53),
(82, 'GG', 'GGY', 'Guernsey', 52, 166, 49.4657, -2.58528),
(83, 'GH', 'GHA', 'Ghana', 54, 167, 8, -2),
(84, 'GI', 'GIB', 'Gibraltar', 55, 168, 36.1833, -5.3667),
(85, 'GL', 'GRL', 'Greenland', 43, 170, 72, -40),
(86, 'GM', 'GMB', 'Gambia', 56, 173, 13.4667, -16.5667),
(87, 'GN', 'GIN', 'Guinea', 57, 174, 11, -10),
(88, 'GP', 'GLP', 'Guadeloupe', 49, 175, 16.25, -61.5833),
(89, 'GQ', 'GNQ', 'Equatorial Guinea', 161, 176, 2, 10),
(90, 'GR', 'GRC', 'Greece', 49, 177, 39, 22),
(91, 'GS', 'SGS', 'South Georgia and the South Sandwich Islands', NULL, 178, -54.5, -37),
(92, 'GT', 'GTM', 'Guatemala', 58, 179, 15.5, -90.25),
(93, 'GU', 'GUM', 'Guam', 151, 180, 13.4667, 144.783),
(94, 'GW', 'GNB', 'Guinea-Bissau', 171, 181, 12, -15),
(95, 'GY', 'GUY', 'Guyana', 59, 182, 5, -59),
(96, 'HK', 'HKG', 'Hong Kong', 60, 183, 22.25, 114.167),
(97, 'HM', 'HMD', 'Heard Island and McDonald Islands', 8, NULL, -53.1, 72.5167),
(98, 'HN', 'HND', 'Honduras', 61, 184, 15, -86.5),
(99, 'HR', 'HRV', 'Croatia', 62, 185, 45.1667, 15.5),
(100, 'HT', 'HTI', 'Haiti', 63, 186, 19, -72.4167),
(101, 'HU', 'HUN', 'Hungary', 64, 187, 47, 20),
(102, 'ID', 'IDN', 'Indonesia', 65, 188, -5, 120),
(103, 'IE', 'IRL', 'Ireland', 49, 192, 53, -8),
(104, 'IL', 'ISR', 'Israel', 66, 193, 31.5, 34.75),
(105, 'IM', 'IMN', 'Isle of Man', 52, 194, 54.2361, -4.54806),
(106, 'IN', 'IND', 'India', 67, 195, 20, 77),
(107, 'IO', 'IOT', 'British Indian Ocean Territory', 151, 196, -6, 71.5),
(108, 'IQ', 'IRQ', 'Iraq', 68, 197, 33, 44),
(109, 'IR', 'IRN', 'Iran', 69, 198, 32, 53),
(110, 'IS', 'ISL', 'Iceland', 70, 199, 65, -18),
(111, 'IT', 'ITA', 'Italy', 49, 200, 42.8333, 12.8333),
(112, 'JE', 'JEY', 'Jersey', 52, 201, 49.2138, -2.13577),
(113, 'JM', 'JAM', 'Jamaica', 71, 202, 18.25, -77.5),
(114, 'JO', 'JOR', 'Jordan', 72, 203, 31, 36),
(115, 'JP', 'JPN', 'Japan', 73, 204, 36, 138),
(116, 'KE', 'KEN', 'Kenya', 74, 205, 1, 38),
(117, 'KG', 'KGZ', 'Kyrgyzstan', 75, 206, 41, 75),
(118, 'KH', 'KHM', 'Cambodia', 76, 207, 13, 105),
(119, 'KI', 'KIR', 'Kiribati', 8, 210, 1.4167, 173),
(120, 'KM', 'COM', 'Comoros', 77, 211, -12.1667, 44.25),
(121, 'KN', 'KNA', 'Saint Kitts and Nevis', 168, 212, 17.3333, -62.75),
(122, 'KP', 'PRK', 'North Korea', 78, 213, 40, 127),
(123, 'KR', 'KOR', 'South Korea', 79, 214, 37, 127.5),
(124, 'KW', 'KWT', 'Kuwait', 80, 215, 29.3375, 47.6581),
(125, 'KY', 'CYM', 'Cayman Islands', 81, 216, 19.5, -80.5),
(126, 'KZ', 'KAZ', 'Kazakhstan', 82, 217, 48, 68),
(127, 'LA', 'LAO', 'Laos', 83, 222, 18, 105),
(128, 'LB', 'LBN', 'Lebanon', 84, 223, 33.8333, 35.8333),
(129, 'LC', 'LCA', 'Saint Lucia', 168, 224, 13.8833, -61.1333),
(130, 'LI', 'LIE', 'Liechtenstein', 30, 225, 47.1667, 9.5333),
(131, 'LK', 'LKA', 'Sri Lanka', 85, 226, 7, 81),
(132, 'LR', 'LBR', 'Liberia', 86, 227, 6.5, -9.5),
(133, 'LS', 'LSO', 'Lesotho', 87, 228, -29.5, 28.5),
(134, 'LT', 'LTU', 'Lithuania', 88, 229, 56, 24),
(135, 'LU', 'LUX', 'Luxembourg', 49, 230, 49.75, 6.1667),
(136, 'LV', 'LVA', 'Latvia', 89, 231, 57, 25),
(137, 'LY', 'LBY', 'Libya', 90, 232, 25, 17),
(138, 'MA', 'MAR', 'Morocco', 91, 233, 32, -5),
(139, 'MC', 'MCO', 'Monaco', 49, 234, 43.7333, 7.4),
(140, 'MD', 'MDA', 'Moldova', 92, 235, 47, 29),
(141, 'ME', 'MNE', 'Montenegro', 49, 236, 42, 19),
(142, 'MF', 'MAF', 'Saint Martin', 49, 237, 18.0525, -63.0737),
(143, 'MG', 'MDG', 'Madagascar', 93, 238, -20, 47),
(144, 'MH', 'MHL', 'Marshall Islands', 151, 240, 9, 168),
(145, 'MK', 'MKD', 'Macedonia', 94, 241, 41.8333, 22),
(146, 'ML', 'MLI', 'Mali', 171, 242, 17, -4),
(147, 'MM', 'MMR', 'Myanmar', 95, 243, 22, 98),
(148, 'MN', 'MNG', 'Mongolia', 96, 244, 46, 105),
(149, 'MO', 'MAC', 'Macao', 97, 247, 22.1667, 113.55),
(150, 'MP', 'MNP', 'Northern Mariana Islands', 151, 248, 15.2, 145.75),
(151, 'MQ', 'MTQ', 'Martinique', 49, 249, 14.6667, -61),
(152, 'MR', 'MRT', 'Mauritania', 98, 250, 20, -12),
(153, 'MS', 'MSR', 'Montserrat', 168, 251, 16.75, -62.2),
(154, 'MT', 'MLT', 'Malta', 49, 252, 35.8333, 14.5833),
(155, 'MU', 'MUS', 'Mauritius', 99, 253, -20.2833, 57.55),
(156, 'MV', 'MDV', 'Maldives', 100, 254, 3.25, 73),
(157, 'MW', 'MWI', 'Malawi', 101, 255, -13.5, 34),
(158, 'MX', 'MEX', 'Mexico', 102, 263, 23, -102),
(159, 'MY', 'MYS', 'Malaysia', 104, 268, 2.5, 112.5),
(160, 'MZ', 'MOZ', 'Mozambique', 105, 270, -18.25, 35),
(161, 'NA', 'NAM', 'Namibia', 106, 271, -22, 17),
(162, 'NC', 'NCL', 'New Caledonia', 173, 272, -21.5, 165.5),
(163, 'NE', 'NER', 'Niger', 171, 273, 16, 8),
(164, 'NF', 'NFK', 'Norfolk Island', 8, 274, -29.0333, 167.95),
(165, 'NG', 'NGA', 'Nigeria', 107, 275, 10, 8),
(166, 'NI', 'NIC', 'Nicaragua', 108, 276, 13, -85),
(167, 'NL', 'NLD', 'Netherlands', 49, 277, 52.5, 5.75),
(168, 'NO', 'NOR', 'Norway', 109, 278, 62, 10),
(169, 'NP', 'NPL', 'Nepal', 110, 279, 28, 84),
(170, 'NR', 'NRU', 'Nauru', 8, 280, -0.5333, 166.917),
(171, 'NU', 'NIU', 'Niue', 111, 281, -19.0333, -169.867),
(172, 'NZ', 'NZL', 'New Zealand', 111, 282, -41, 174),
(173, 'OM', 'OMN', 'Oman', 112, 284, 21, 57),
(174, 'PA', 'PAN', 'Panama', 113, 285, 9, -80),
(175, 'PE', 'PER', 'Peru', 114, 286, -10, -76),
(176, 'PF', 'PYF', 'French Polynesia', 173, 288, -15, -140),
(177, 'PG', 'PNG', 'Papua New Guinea', 115, 290, -6, 147),
(178, 'PH', 'PHL', 'Philippines', 116, 291, 13, 122),
(179, 'PK', 'PAK', 'Pakistan', 117, 292, 30, 70),
(180, 'PL', 'POL', 'Poland', 118, 293, 52, 20),
(181, 'PM', 'SPM', 'Saint Pierre and Miquelon', 49, 294, 46.8333, -56.3333),
(182, 'PN', 'PCN', 'Pitcairn', 111, 295, -24.7036, -127.439),
(183, 'PR', 'PRI', 'Puerto Rico', 151, 296, 18.25, -66.5),
(184, 'PS', 'PSE', 'Palestine', NULL, 297, 32, 35.25),
(185, 'PT', 'PRT', 'Portugal', 49, 301, 39.5, -8),
(186, 'PW', 'PLW', 'Palau', 151, 302, 7.5, 134.5),
(187, 'PY', 'PRY', 'Paraguay', 119, 303, -23, -58),
(188, 'QA', 'QAT', 'Qatar', 120, 304, 25.5, 51.25),
(189, 'RE', 'REU', 'RÃƒÂ©union', 49, 305, -21.1, 55.6),
(190, 'RO', 'ROU', 'Romania', 121, 306, 46, 25),
(191, 'RS', 'SRB', 'Serbia', 122, 307, 44, 21),
(192, 'RU', 'RUS', 'Russia', 123, 323, 60, 100),
(193, 'RW', 'RWA', 'Rwanda', 124, 326, -2, 30),
(194, 'SA', 'SAU', 'Saudi Arabia', 125, 327, 25, 45),
(195, 'SB', 'SLB', 'Solomon Islands', 126, 328, -8, 159),
(196, 'SC', 'SYC', 'Seychelles', 127, 329, -4.5833, 55.6667),
(197, 'SD', 'SDN', 'Sudan', 128, 330, 15, 30),
(198, 'SE', 'SWE', 'Sweden', 129, 331, 62, 15),
(199, 'SG', 'SGP', 'Singapore', 130, 332, 1.3667, 103.8),
(200, 'SH', 'SHN', 'Saint Helena, Ascension and Tristan da Cunha', 131, 333, -15.9333, -5.7),
(201, 'SI', 'SVN', 'Slovenia', 49, 334, 46, 15),
(202, 'SJ', 'SJM', 'Svalbard and Jan Mayen', 109, 335, 78, 20),
(203, 'SK', 'SVK', 'Slovakia', 49, 336, 48.6667, 19.5),
(204, 'SL', 'SLE', 'Sierra Leone', 132, 337, 8.5, -11.5),
(205, 'SM', 'SMR', 'San Marino', 49, 338, 43.9333, 12.4667),
(206, 'SN', 'SEN', 'Senegal', 171, 339, 14, -14),
(207, 'SO', 'SOM', 'Somalia', 133, 340, 10, 49),
(208, 'SR', 'SUR', 'Suriname', 134, 341, 4, -56),
(209, 'SS', 'SSD', 'South Sudan', 135, 342, 7.96309, 30.1589),
(210, 'ST', 'STP', 'Sao Tome and Principe', 136, 343, 1, 7),
(211, 'SV', 'SLV', 'El Salvador', 151, 344, 13.8333, -88.9167),
(212, 'SX', 'SXM', 'Sint Maarten', 5, 345, 18.0273, -63.0501),
(213, 'SY', 'SYR', 'Syrian Arab Republic', 138, 346, 35, 38),
(214, 'SZ', 'SWZ', 'Swaziland', 139, 347, -26.5, 31.5),
(215, 'TC', 'TCA', 'Turks and Caicos Islands', 151, 348, 21.75, -71.5833),
(216, 'TD', 'TCD', 'Chad', 161, 349, 15, 19),
(217, 'TF', 'ATF', 'French Southern Territories', 49, 350, -43, 67),
(218, 'TG', 'TGO', 'Togo', 171, 351, 8, 1.1667),
(219, 'TH', 'THA', 'Thailand', 140, 352, 15, 100),
(220, 'TJ', 'TJK', 'Tajikistan', 141, 353, 39, 71),
(221, 'TK', 'TKL', 'Tokelau', 111, 354, -9, -172),
(222, 'TL', 'TLS', 'Timor-Leste', 151, 355, -8.87422, 125.728),
(223, 'TM', 'TKM', 'Turkmenistan', 142, 356, 40, 60),
(224, 'TN', 'TUN', 'Tunisia', 143, 357, 34, 9),
(225, 'TO', 'TON', 'Tonga', 144, 358, -20, -175),
(226, 'TR', 'TUR', 'Turkey', 145, 359, 39, 35),
(227, 'TT', 'TTO', 'Trinidad and Tobago', 146, 360, 11, -61),
(228, 'TV', 'TUV', 'Tuvalu', 8, 361, -8, 178),
(229, 'TW', 'TWN', 'Taiwan', 147, 362, 23.5, 121),
(230, 'TZ', 'TZA', 'Tanzania', 148, 363, -6, 35),
(231, 'UA', 'UKR', 'Ukraine', 149, 364, 49, 32),
(232, 'UG', 'UGA', 'Uganda', 150, 368, 1, 32),
(233, 'UM', 'UMI', 'U.S. Minor Outlying Islands', 151, NULL, 19.2833, 166.6),
(234, 'US', 'USA', 'United States', 151, 392, 38, -97),
(235, 'UY', 'URY', 'Uruguay', 155, 402, -33, -56),
(236, 'UZ', 'UZB', 'Uzbekistan', 156, 404, 41, 64),
(237, 'VA', 'VAT', 'Vatican City', 49, 405, 41.9, 12.45),
(238, 'VC', 'VCT', 'Saint Vincent and the Grenadines', 168, 406, 13.25, -61.2),
(239, 'VE', 'VEN', 'Venezuela', 157, 407, 8, -66),
(240, 'VG', 'VGB', 'British Virgin Islands', 151, 408, 18.5, -64.5),
(241, 'VI', 'VIR', 'U.S. Virgin Islands', 151, 409, 18.3333, -64.8333),
(242, 'VN', 'VNM', 'Vietnam', 158, 410, 16, 106),
(243, 'VU', 'VUT', 'Vanuatu', 159, 411, -16, 167),
(244, 'WF', 'WLF', 'Wallis and Futuna', 173, 412, -13.3, -176.2),
(245, 'WS', 'WSM', 'Samoa', 160, 413, -13.5833, -172.333),
(246, 'YE', 'YEM', 'Yemen', 179, 414, 15, 48),
(247, 'YT', 'MYT', 'Mayotte', 49, 415, -12.8333, 45.1667),
(248, 'ZA', 'ZAF', 'South Africa', 180, 416, -29, 24),
(249, 'ZM', 'ZMB', 'Zambia', 181, 417, -15, 30),
(250, 'ZW', 'ZWE', 'Zimbabwe', 182, 418, -20, 30);

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE `currency` (
`currency_id` smallint(5) unsigned NOT NULL,
  `currency_code` char(3) NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_symbol` varchar(255) DEFAULT NULL,
  `country_id` smallint(5) unsigned DEFAULT NULL,
  `allow_dec` int(1) NOT NULL DEFAULT '1' COMMENT '0= Decimal not allowed'
) ENGINE=MyISAM AUTO_INCREMENT=1002 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`currency_id`, `currency_code`, `currency_name`, `currency_symbol`, `country_id`, `allow_dec`) VALUES
(8, 'AUD', 'Australian Dollar', '$', 13, 1),
(27, 'CAD', 'Canadian Dollar', '$', 38, 1),
(183, 'ILS', 'Israeli New Sheqel', '&#8362;', NULL, 1),
(30, 'CHF', 'Swiss Franc', '&#8355;', 43, 1),
(43, 'DKK', 'Danish Krone', 'kr', 59, 1),
(49, 'EUR', 'Euro', '&euro;', 70, 1),
(60, 'HKD', 'Hong Kong Dollar', '$', 96, 1),
(111, 'NZD', 'New Zealand Dollar', '$', 172, 1),
(116, 'PHP', 'Philippine Peso', '&#8369;', 178, 1),
(123, 'RUB', 'Russian Ruble', '&#x584;', 192, 1),
(129, 'SEK', 'Swedish Krona', 'kr', 198, 1),
(130, 'SGD', 'Singapore Dollar', '$', 199, 1),
(151, 'USD', 'US Dollar', '$', 234, 1),
(52, 'GBP', 'Pound Sterling', '&pound;', 78, 1),
(18, 'BRL', 'Brazilian Real', 'R$', 31, 1),
(41, 'CZK', 'Czech Koruna', 'Kč', 56, 1),
(1000, 'JPY', 'Japanese Yen', '¥', NULL, 1),
(104, 'MYR', 'Malaysian Ringgit', 'RM', 159, 1),
(102, 'MXN', 'Mexican Peso', '$', 158, 1),
(1001, 'TWD', 'Taiwan New Dollar', 'NT$', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `exam_title`
--

CREATE TABLE `exam_title` (
`title_id` int(5) NOT NULL,
  `title_name` text COLLATE utf8_unicode_ci NOT NULL,
  `exam_price` float NOT NULL DEFAULT '0',
  `syllabus` text COLLATE utf8_unicode_ci NOT NULL,
  `random_ques_no` int(5) NOT NULL,
  `pass_mark` int(3) NOT NULL DEFAULT '50' COMMENT '%',
  `time_duration` time NOT NULL DEFAULT '00:02:00',
  `feature_img_name` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(5) NOT NULL,
  `category_id` int(5) NOT NULL,
  `active` int(1) NOT NULL DEFAULT '1' COMMENT '1 = active, 0 = inactive',
  `exam_created` datetime NOT NULL,
  `last_modified_by` int(5) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exam_title`
--

INSERT INTO `exam_title` (`title_id`, `title_name`, `exam_price`, `syllabus`, `random_ques_no`, `pass_mark`, `time_duration`, `feature_img_name`, `user_id`, `category_id`, `active`, `exam_created`, `last_modified_by`) VALUES
(1, 'Basic PHP part-1', 0, 'Basic PHP topics and programming fundamental.', 10, 80, '00:05:30', '542ba6f7284de.png', 1, 1, 1, '2014-10-01 13:02:15', 1),
(2, 'Python mock-1', 1, 'Basic python', 4, 70, '00:02:00', '542bac758f9c4.jpg', 1, 6, 1, '2014-10-01 13:25:41', 1),
(3, 'Java test ', 3, 'Integer and Floating Data Types', 5, 75, '00:05:00', '542bb66ff1da5.png', 1, 7, 1, '2014-10-01 14:08:16', 1),
(4, 'Basic PHP part-2', 0, 'Basic PHP topics', 4, 80, '00:02:30', '542e3688ad731.png', 1, 1, 1, '2014-10-03 11:39:20', 1),
(5, 'Javascript Objective - Arrays', 5, 'Javascript Objective Interview Questions on Arrays', 2, 75, '00:02:00', '542e385b4fb39.png', 1, 2, 1, '2014-10-03 11:47:07', 1),
(6, 'Intro Laravel.', 0, 'Introduction to Laravel.', 1, 70, '00:01:00', '', 4, 4, 1, '2014-10-03 16:56:08', 4),
(7, 'vvxcv', 0, 'xcvxcvxcv', 0, 55, '00:02:00', '', 1, 4, 1, '2014-10-30 00:38:58', 1);

--
-- Triggers `exam_title`
--
CREATE TRIGGER `before_delete_exam` BEFORE DELETE ON `exam_title`
 FOR EACH ROW DELETE FROM questions WHERE exam_id = OLD.title_id;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
`faq_id` int(5) NOT NULL,
  `faq_ques` text CHARACTER SET utf8 NOT NULL,
  `faq_ans` text CHARACTER SET utf8 NOT NULL,
  `faq_created_by` int(5) NOT NULL,
  `faq_last_modified_by` int(5) NOT NULL,
  `faq_last_update` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`faq_id`, `faq_ques`, `faq_ans`, `faq_created_by`, `faq_last_modified_by`, `faq_last_update`) VALUES
(1, 'What are licenses and where can I learn about them?', 'When you ''purchase'' an item from one of our Marketplaces, you''re actually purchasing a license to use that item. Some items have several options for licenses, depending on what you plan to do with the item.&nbsp;All the information on our licenses, including an overview, FAQs, and complete licensing terms can be found on the&nbsp;<a href="http://themeforest.net/licenses" target="_blank" rel="nofollow">Marketplace Licenses page</a><a href="http://themeforest.net/licenses" target="_blank" rel="nofollow">.</a>', 1, 1, '2014-10-03'),
(2, 'What is Copyright?', 'Copyright is a legal concept that gives the author or creator of an original work the exclusive right to do certain things with that original work. The copyright holder has the right to choose if anyone else can use, adapt or resell their work and has the right to be credited for that work.&nbsp;Copyright protection is principally given to works that are literary, dramatic, artistic and musical works, cinematograph film, and television and sound broadcasts.Only the copyright holder of a work may do the these things:<ol><li>Make copies of the work and distribute it.</li><li>Create derivative works or alter the work.</li><li>Sell the work in either its original version or in an altered form.</li></ol>The creator of a work retains copyright to it even if they do not expressly tell you so.', 1, 1, '2014-10-03'),
(3, 'Where can I find my Purchase Code?', 'After you’ve completed a purchase, the download links for the item are automatically added to your Marketplace account’s download area. The download links you receive will include a Main File or Installation package and also the License Certificate which includes your Purchase Code.To access your Purchase Code for an item:<ol><li>Log into your Marketplace account</li><li>From your account dropdown links, select ‘Downloads’</li><li>Click the ‘Download’ button that corresponds with your purchase</li><li>Select the ‘License certificate &amp; purchase code’ download link.&nbsp;Your Purchase Code will be displayed within the License Certificate.</li></ol>', 1, 1, '2014-10-03');

-- --------------------------------------------------------

--
-- Table structure for table `feature_list`
--

CREATE TABLE `feature_list` (
`feature_id` int(11) NOT NULL,
  `feature_item` text COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `feature_list`
--

INSERT INTO `feature_list` (`feature_id`, `feature_item`, `parent_id`) VALUES
(1, '15 Days validity.', 1),
(2, 'Unlimited paid exams.', 1),
(3, 'Unlimited certificate.', 1),
(4, '24h access.', 1),
(5, '6 Months validity.', 2),
(6, 'Unlimited&nbsp;paid&nbsp;exams.', 2),
(7, 'Unlimited certificate.&nbsp;', 2),
(8, 'Best value', 2),
(9, '12 Months validity', 3),
(10, 'Unlimited paid&nbsp;exams', 3),
(11, 'Unlimited&nbsp;certificate', 3),
(12, 'Design for professionals.', 3),
(13, '<b>5 Years</b> validity', 4),
(14, 'Unlimited paid&nbsp;exams.', 4),
(15, 'Unlimited&nbsp;certificates.', 4),
(16, 'Learn for long time.', 4);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
`message_id` int(10) NOT NULL,
  `message_sender` varchar(100) CHARACTER SET utf8 NOT NULL,
  `sender_email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `message_send_to` varchar(100) CHARACTER SET utf8 NOT NULL,
  `message_subject` text CHARACTER SET utf8 NOT NULL,
  `message_body` text CHARACTER SET utf8 NOT NULL,
  `message_date` datetime NOT NULL,
  `message_folder` varchar(10) CHARACTER SET utf8 NOT NULL,
  `message_read` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=unread,1=read',
  `spam` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=No,1=Yes',
  `trash` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=No,1=Yes'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`message_id`, `message_sender`, `sender_email`, `message_send_to`, `message_subject`, `message_body`, `message_date`, `message_folder`, `message_read`, `spam`, `trash`) VALUES
(1, 'Student', 'student@demo.com', '0', 'uhuh', 'klkkk<br>', '2014-10-05 23:29:49', 'inbox', 1, 1, 0),
(2, 'Johne95', 'johne521@gmail.com', '0', '', 'Say, you got a nice blog post. Really Cool. bdegfggegaef', '2014-10-06 22:38:34', 'inbox', 1, 0, 0),
(3, 'Johnd579', 'johnd146@gmail.com', '0', '', 'Hey esto es un gran poste. Puedo utilizar una porcin en ella en mi sitio? Por supuesto ligara a su sitio as que la gente podra leer el artculo completo si ella quiso a. Agradece cualquier manera. gakdefkaeafk', '2014-10-06 22:38:36', 'inbox', 1, 0, 0),
(4, 'Smithc708', 'smithc389@gmail.com', '0', 'John', 'Pretty portion of content. I just stumbled upon your web site and in accession capital to assert that I acquire actually enjoyed account your blog posts. Any way I will be subscribing in your augment or even I fulfillment you access constantly quickly. gdaefedgekckadec', '2014-10-06 22:38:41', 'inbox', 1, 0, 0),
(5, 'Student', 'student@demo.com', '0', 'thx', 'thx<br><br>', '2014-10-08 13:04:49', 'inbox', 1, 0, 0),
(6, 'gucci 財布 小さい こ', 'gucci 財布 小さい こ', '0', 'fqlrqekpo@gmail.com', 'simply pollute flower petals from Anillas delaware lata plants that has a specialized tone, deciding upon a double sew. covering all petals and leaves as well as,while be connected the whole bunch completely. join in on a lot more petal with web templates following a single stitch plus copy the edge of the carefully thread as beginning. fox makes out five slip peeks to build fanatics totally ready for the in a few days premiere, along with first (lower) offers a peek at Brennan away from home while having Christine and as well,as well as the max. the site excellent friendly picture, especially with Brennan being displayed their little snap shots to presentation area and with Christine utmost tells a they need to go. consumers had the experience excessively.\ngucci 財布 小さい こ http://www.tsi-global.com/shop.asp?id=513', '2014-10-17 19:21:37', 'inbox', 1, 0, 0),
(7, 'Student', 'student@demo.com', '0', 'asdsdsa', 'sadsdsdsadsad<br>', '2014-10-20 19:45:08', 'inbox', 1, 0, 0),
(8, 'Student', 'student@demo.com', '0', 'Hello Bf', 'Hello<br>', '2014-10-20 19:45:23', 'inbox', 1, 0, 0),
(9, 'Student', 'student@demo.com', '0', 'saurabh', 'xxxxxxxx', '2014-10-20 23:17:40', 'inbox', 1, 0, 0);

--
-- Triggers `messages`
--
CREATE TRIGGER `before_delete_message` BEFORE DELETE ON `messages`
 FOR EACH ROW DELETE FROM messages_reply WHERE message_id_fk = OLD.message_id;

-- --------------------------------------------------------

--
-- Table structure for table `messages_reply`
--

CREATE TABLE `messages_reply` (
`message_reply_id` int(10) NOT NULL,
  `message_id_fk` int(10) NOT NULL,
  `replied_messages` text CHARACTER SET utf8 NOT NULL,
  `replied_by` int(5) NOT NULL,
  `replied_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `noticeboard`
--

CREATE TABLE `noticeboard` (
`notice_id` int(11) NOT NULL,
  `notice_title` text COLLATE utf8_unicode_ci NOT NULL,
  `notice_descr` text COLLATE utf8_unicode_ci NOT NULL,
  `notice_start` date NOT NULL,
  `notice_end` date NOT NULL,
  `notice_status` int(1) NOT NULL DEFAULT '1',
  `notice_created_by` int(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `noticeboard`
--

INSERT INTO `noticeboard` (`notice_id`, `notice_title`, `notice_descr`, `notice_start`, `notice_end`, `notice_status`, `notice_created_by`) VALUES
(1, 'Short Notice', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu urna sit amet libero posuere egestas. Aenean et enim eget dolor fringilla pulvinar. Pellentesque elit libero, placerat et eros id, pretium interdum nibh.</p>', '2014-09-30', '2015-09-24', 1, 1),
(2, 'Notice Example', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu urna sit amet libero posuere egestas. Aenean et enim eget dolor fringilla pulvinar. Pellentesque elit libero, placerat et eros id, pretium interdum nibh.</p>', '2014-09-30', '2015-06-30', 1, 1),
(3, 'Notice Title', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc eu urna sit amet libero posuere egestas. Aenean et enim eget dolor fringilla pulvinar. Pellentesque elit libero, placerat et eros id, pretium interdum nibh.</p>', '2014-09-30', '2015-12-31', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `payment_history`
--

CREATE TABLE `payment_history` (
`pay_id` int(8) NOT NULL,
  `payer_id` varchar(100) NOT NULL,
  `pay_amount` varchar(20) NOT NULL,
  `currency_code` varchar(50) NOT NULL,
  `token` varchar(100) NOT NULL,
  `user_id_ref` int(5) NOT NULL,
  `payment_reference` text NOT NULL,
  `pay_date` date NOT NULL,
  `pay_method` varchar(25) NOT NULL,
  `gateway_reference` varchar(256) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment_history`
--

INSERT INTO `payment_history` (`pay_id`, `payer_id`, `pay_amount`, `currency_code`, `token`, `user_id_ref`, `payment_reference`, `pay_date`, `pay_method`, `gateway_reference`) VALUES
(1, 'CVFUU7QTL42UL', '1', 'USD $', 'EC-01B27867PY778834X', 1, '2', '2014-09-10', 'PayPal', '7M3271602S827650R'),
(2, 'CVFUU7QTL42UL', '3', 'USD $', 'EC-3XF04422WA3819302', 1, '3', '2014-10-01', 'PayPal', '333661442D9265744'),
(3, 'CVFUU7QTL42UL', '99.99', 'USD $', 'EC-7DS64801M06889547', 5, 'Premium', '2014-10-28', 'PayPal', '9EU7216424810445G'),
(4, 'CVFUU7QTL42UL', '99.99', 'USD $', 'EC-7W332482RP917691L', 5, 'Premium', '2014-10-28', 'PayPal', '7MC91564SL5809036'),
(5, 'CVFUU7QTL42UL', '10', 'USD $', 'EC-9V135318H9161042B', 5, 'Basic', '2014-10-28', 'PayPal', '2VV026158N262020T');

-- --------------------------------------------------------

--
-- Table structure for table `paypal_settings`
--

CREATE TABLE `paypal_settings` (
`id` int(5) NOT NULL,
  `enabled` int(1) NOT NULL DEFAULT '1' COMMENT '0 = ''Disabled'' ,1 = ''Enabled''',
  `currency_id` int(3) NOT NULL,
  `api_username` varchar(255) NOT NULL,
  `api_pass` varchar(255) NOT NULL,
  `api_signature` text NOT NULL,
  `sandbox` int(1) NOT NULL DEFAULT '1' COMMENT '1=Sandbox, 0=Live'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `paypal_settings`
--

INSERT INTO `paypal_settings` (`id`, `enabled`, `currency_id`, `api_username`, `api_pass`, `api_signature`, `sandbox`) VALUES
(1, 1, 151, 'sdk-three_api1.sdk.com', 'QFZCWN5HZM8VBG7Q', 'A-IzJhZZjhg29XQ2qnhapuwxIDzyAZQ92FRP5dqBzVesOkzbdUONzmOU', 1);

-- --------------------------------------------------------

--
-- Table structure for table `price_table`
--

CREATE TABLE `price_table` (
`price_table_id` int(11) NOT NULL,
  `price_table_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price_table_cost` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `offer_duration` int(11) NOT NULL,
  `offer_type` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `price_table_top` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `price_table`
--

INSERT INTO `price_table` (`price_table_id`, `price_table_title`, `price_table_cost`, `offer_duration`, `offer_type`, `price_table_top`) VALUES
(1, 'Basic', '10', 15, 'days', 0),
(2, 'Premium', '99.99', 6, 'months', 1),
(3, 'Pro', '199', 1, 'years', 0),
(4, 'Ultimate', '399', 5, 'years', 0);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
`ques_id` int(5) NOT NULL,
  `question` text COLLATE utf8_unicode_ci NOT NULL,
  `exam_id` int(5) NOT NULL,
  `option_type` text CHARACTER SET utf8 NOT NULL,
  `media_type` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `media_link` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`ques_id`, `question`, `exam_id`, `option_type`, `media_type`, `media_link`) VALUES
(1, 'A script is a', 1, 'Radio', '', ''),
(2, '<span>When compared to the <b>compiled</b> program, scripts run</span>', 1, 'Radio', '', ''),
(3, 'PHP is a widely used ……………. scripting language that is especially suited for web development and can be embedded into html', 1, 'Radio', '', ''),
(4, 'Which of the following is not true?', 1, 'Radio', '', ''),
(5, 'The most portable version of PHP tag that is compatible to embed in XML or XHTML too is:', 1, 'Radio', '', ''),
(6, '<span>Which of the following <i>variables</i> is not a predefined variable?</span>', 1, 'Checkbox', '', ''),
(7, 'The following piece of script will output:<br>&lt;?<br>$email=’admin@psexam.com’;<br>$new=strstr($email, ‘@&amp;rsquo;<br>print $new;<br>?&gt;', 1, 'Radio', '', ''),
(8, '<span>Which of the following <i>commands</i> will create a list(multiple answers allowed) ?</span>', 2, 'Checkbox', '', ''),
(9, 'What is the output when we execute list(“hello”)?<br>', 2, 'Radio', '', ''),
(10, '<span>Suppose list1 is <i>[2445,133,12454,123]</i>, what is max(list1) ?</span><br>', 2, 'Radio', '', ''),
(11, '<span>Given a <b>function</b> that does not return any value, What value is thrown by itby default when executed in shell.</span>', 2, 'Radio', '', ''),
(12, '<span>Following set of commands are executed in shell, what will be the <u>output</u>?<br></span><ul><li>&gt;&gt;&gt;str="hello"</li><li>&gt;&gt;&gt;str[:2]<br></li><li>&gt;&gt;&gt;str<br></li></ul>', 2, 'Radio', '', ''),
(13, 'Which of the following will run without errors(multiple answers possible) ?<br>', 2, 'Checkbox', '', ''),
(14, 'What is the range of&nbsp;data type&nbsp;short in Java?<br>', 3, 'Radio', '', ''),
(15, 'What is the range of&nbsp;data type<span>&nbsp;<b>byte</b> in Java?</span>', 3, 'Radio', '', ''),
(16, 'Which of the following are legal lines of Java code?<br>', 3, 'Radio', '', ''),
(17, 'An expression involving byte, int, and literal numbers is promoted to which of these?<br>', 3, 'Radio', '', ''),
(18, '<span>What is the output of this program?<br>&lt;pre&gt;<br></span>class increment {<br>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;public static void main(String args[]) &nbsp;&nbsp;{<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;int g = 3;<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;System.out.print(++g * 8);<br>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;}<br>&nbsp; &nbsp;&nbsp;}<br>&lt;/pre&gt;', 3, 'Radio', '', ''),
(19, '<span>PHP is a <b>____</b> scripting language.</span>', 4, 'Radio', '', ''),
(20, '<span>Choose the correct declaration of <b>variable</b> in PHP</span>', 4, 'Radio', '', ''),
(21, '<span>What<i> in_array() </i>function does in PHP ?</span>', 4, 'Radio', '', ''),
(22, '<span>What''s the output of this code:<br></span><pre>$a = 10;\nunset($a);\n\necho $a;</pre>', 4, 'Radio', '', ''),
(23, '<span>What’s the correct <b>syntax</b> for Array Declaration.</span>', 5, 'Checkbox', '', ''),
(24, '<span>Output of the following code is:<br></span><pre>&lt;pre&gt;\nvar city = new Array("delhi", "agra", "akot", "aligarh","palampur");\nconsole.log(city.pop());\n&lt;/pre&gt;</pre>', 5, 'Radio', '', ''),
(25, 'What is laravel?', 6, 'Radio', '', ''),
(26, 'Watch the video and answer the question.', 1, 'Radio', 'youtube', 'https://www.youtube.com/watch?v=mm5RAWhykHE&index=2&list=PLMUNVW3VsMWXf3azdODKyA1geWmn85TPo'),
(27, 'See the image bellow and answer.', 1, 'Radio', 'image', 'image/54520dfb9152e.png'),
(28, 'Listen the audio and answer.', 1, 'Radio', 'audio', 'audio/54520f0dc4370.mp3');

--
-- Triggers `questions`
--
CREATE TRIGGER `before_delete_ques` BEFORE DELETE ON `questions`
 FOR EACH ROW DELETE FROM answers WHERE ques_id = OLD.ques_id;

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
`result_id` int(5) NOT NULL,
  `exam_id` int(5) NOT NULL,
  `user_id` int(5) NOT NULL,
  `result_percent` varchar(6) CHARACTER SET utf8 NOT NULL COMMENT '(%)',
  `question_answered` int(3) NOT NULL,
  `exam_taken_date` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`result_id`, `exam_id`, `user_id`, `result_percent`, `question_answered`, `exam_taken_date`) VALUES
(1, 1, 1, '80', 5, '2014-10-01 13:16:22'),
(2, 2, 1, '25', 4, '2014-10-01 13:54:03'),
(3, 1, 1, '60', 5, '2014-10-01 16:51:38'),
(4, 4, 12, '25', 4, '2014-10-05 16:23:40'),
(5, 4, 12, '25', 4, '2014-10-05 16:25:00'),
(6, 4, 12, '50', 4, '2014-10-05 16:26:02'),
(7, 4, 12, '25', 4, '2014-10-05 16:27:07'),
(8, 4, 12, '50', 4, '2014-10-05 16:28:35'),
(9, 1, 5, '40', 5, '2014-10-05 21:41:16'),
(10, 4, 5, '75', 4, '2014-10-06 02:27:16'),
(11, 1, 5, '20', 5, '2014-10-06 13:57:57'),
(12, 4, 5, '25', 4, '2014-10-06 18:31:42'),
(13, 4, 5, '50', 4, '2014-10-07 02:41:49'),
(14, 4, 5, '50', 4, '2014-10-07 09:59:39'),
(15, 1, 1, '20', 5, '2014-10-07 12:52:21'),
(16, 4, 5, '75', 4, '2014-10-07 16:17:04'),
(17, 1, 5, '40', 5, '2014-10-07 20:16:03'),
(18, 1, 5, '0', 5, '2014-10-07 20:28:49'),
(19, 6, 5, '0', 1, '2014-10-07 20:32:47'),
(20, 6, 5, '0', 1, '2014-10-07 20:34:16'),
(22, 1, 5, '80', 5, '2014-10-08 02:30:58'),
(23, 4, 5, '100', 4, '2014-10-08 02:36:25'),
(24, 4, 5, '50', 4, '2014-10-08 04:40:52'),
(25, 6, 5, '0', 1, '2014-10-08 12:18:41'),
(26, 4, 5, '25', 4, '2014-10-08 13:04:31'),
(27, 1, 5, '40', 5, '2014-10-08 14:09:04'),
(28, 1, 5, '20', 5, '2014-10-08 20:12:29'),
(29, 4, 5, '100', 4, '2014-10-08 21:50:45'),
(30, 4, 5, '50', 4, '2014-10-08 23:19:50'),
(31, 1, 5, '40', 5, '2014-10-09 00:31:59'),
(32, 1, 5, '40', 5, '2014-10-09 21:23:18'),
(33, 1, 5, '0', 5, '2014-10-09 23:52:10'),
(34, 4, 5, '75', 4, '2014-10-09 23:54:18'),
(35, 1, 5, '60', 5, '2014-10-09 23:56:17'),
(36, 4, 5, '50', 4, '2014-10-09 23:56:55'),
(37, 4, 5, '100', 4, '2014-10-09 23:57:51'),
(38, 1, 5, '80', 5, '2014-10-10 01:28:27'),
(39, 4, 5, '50', 4, '2014-10-10 01:40:20'),
(40, 1, 5, '0', 5, '2014-10-10 04:34:05'),
(41, 1, 21, '40', 5, '2014-10-10 09:25:29'),
(42, 1, 1, '40', 5, '2014-10-10 11:07:17'),
(43, 1, 5, '60', 5, '2014-10-10 14:40:37'),
(44, 6, 5, '100', 1, '2014-10-10 17:36:32'),
(45, 1, 5, '20', 5, '2014-10-10 22:19:36'),
(46, 4, 5, '25', 4, '2014-10-10 23:40:46'),
(47, 6, 5, '0', 1, '2014-10-11 02:12:34'),
(48, 1, 5, '20', 5, '2014-10-11 04:24:47'),
(49, 1, 5, '60', 5, '2014-10-11 13:18:14'),
(50, 1, 5, '80', 5, '2014-10-11 16:35:39'),
(51, 6, 5, '100', 1, '2014-10-11 21:56:39'),
(52, 1, 26, '40', 5, '2014-10-12 11:51:32'),
(53, 6, 4, '100', 1, '2014-10-12 12:23:27'),
(54, 1, 1, '20', 5, '2014-10-13 02:00:36'),
(55, 1, 5, '20', 5, '2014-10-13 11:53:32'),
(56, 1, 5, '20', 5, '2014-10-13 14:13:14'),
(57, 1, 27, '80', 5, '2014-10-13 20:39:36'),
(58, 1, 5, '40', 5, '2014-10-14 07:31:49'),
(59, 6, 5, '100', 1, '2014-10-14 08:54:00'),
(60, 4, 5, '100', 4, '2014-10-14 08:55:21'),
(61, 1, 1, '20', 5, '2014-10-14 13:49:37'),
(62, 1, 5, '20', 5, '2014-10-14 15:49:16'),
(63, 1, 5, '0', 5, '2014-10-14 18:01:05'),
(64, 6, 4, '0', 1, '2014-10-14 19:00:28'),
(65, 1, 5, '20', 5, '2014-10-14 21:04:01'),
(66, 1, 5, '20', 5, '2014-10-15 03:04:57'),
(67, 4, 5, '25', 4, '2014-10-15 15:43:51'),
(68, 1, 5, '40', 5, '2014-10-15 23:24:03'),
(69, 1, 5, '0', 5, '2014-10-16 15:37:03'),
(72, 1, 5, '40', 5, '2014-10-17 14:45:52'),
(73, 4, 5, '100', 4, '2014-10-17 15:22:16'),
(75, 1, 1, '80', 5, '2014-10-17 23:51:10'),
(76, 1, 5, '80', 5, '2014-10-18 00:07:14'),
(77, 6, 5, '100', 1, '2014-10-18 02:11:17'),
(78, 1, 5, '20', 5, '2014-10-18 02:11:46'),
(79, 1, 5, '0', 5, '2014-10-18 02:44:15'),
(80, 1, 5, '0', 5, '2014-10-18 13:10:04'),
(81, 1, 5, '40', 5, '2014-10-18 13:35:58'),
(82, 1, 5, '0', 5, '2014-10-18 14:51:22'),
(83, 1, 5, '0', 5, '2014-10-18 15:11:55'),
(84, 1, 5, '20', 5, '2014-10-18 15:13:39'),
(85, 1, 5, '20', 5, '2014-10-18 15:18:33'),
(86, 1, 5, '0', 5, '2014-10-18 15:18:53'),
(87, 1, 5, '0', 5, '2014-10-19 00:13:49'),
(88, 4, 5, '75', 4, '2014-10-19 09:13:20'),
(89, 1, 5, '60', 5, '2014-10-19 17:14:14'),
(90, 1, 5, '80', 5, '2014-10-19 17:17:59'),
(91, 1, 1, '20', 5, '2014-10-19 20:28:10'),
(92, 1, 5, '80', 5, '2014-10-20 02:01:26'),
(93, 1, 5, '60', 5, '2014-10-20 14:46:42'),
(94, 1, 5, '0', 5, '2014-10-20 23:17:07'),
(95, 1, 40, '0', 5, '2014-10-21 10:43:35'),
(97, 1, 5, '60', 5, '2014-10-21 12:54:01'),
(98, 1, 5, '20', 5, '2014-10-21 13:43:56'),
(100, 1, 5, '40', 5, '2014-10-23 01:35:54'),
(101, 1, 5, '60', 5, '2014-10-23 05:46:54'),
(102, 1, 5, '60', 5, '2014-10-23 07:43:31'),
(103, 1, 1, '0', 5, '2014-10-30 00:50:10'),
(104, 1, 1, '0', 5, '2014-10-30 00:53:13');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `brand_id` int(1) NOT NULL,
  `brand_name` varchar(50) NOT NULL,
  `brand_slogan` varchar(250) NOT NULL,
  `local_time_zone` varchar(100) NOT NULL,
  `support_email` varchar(100) NOT NULL,
  `support_phone` varchar(50) NOT NULL,
  `facbook_url` text NOT NULL,
  `googleplus_url` text NOT NULL,
  `you_tube_url` text NOT NULL,
  `flickr_url` text NOT NULL,
  `twitter_url` text NOT NULL,
  `pinterest_url` text NOT NULL,
  `show_video_on_home` int(1) NOT NULL DEFAULT '0',
  `student_can_register` int(1) NOT NULL DEFAULT '1',
  `last_update` date NOT NULL,
  `commercial` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`brand_id`, `brand_name`, `brand_slogan`, `local_time_zone`, `support_email`, `support_phone`, `facbook_url`, `googleplus_url`, `you_tube_url`, `flickr_url`, `twitter_url`, `pinterest_url`, `show_video_on_home`, `student_can_register`, `last_update`, `commercial`) VALUES
(1, 'Minor School', 'Education for all.', 'Asia/Dhaka', 'bd.munna@hotmail.com', '8801964410995', 'https://www.facebook.com/ahkmunna', '', 'https://www.youtube.com/watch?v=dlJshzOv2cw', '', 'https://twitter.com/ahkmunna', '', 1, 1, '2014-10-27', 1);

-- --------------------------------------------------------

--
-- Table structure for table `timezone`
--

CREATE TABLE `timezone` (
`timezone_id` smallint(5) unsigned NOT NULL,
  `timezone_name` varchar(255) NOT NULL,
  `country_id` smallint(5) unsigned DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=429 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `timezone`
--

INSERT INTO `timezone` (`timezone_id`, `timezone_name`, `country_id`) VALUES
(1, 'Europe/Andorra', 1),
(2, 'Asia/Dubai', 2),
(3, 'Asia/Kabul', 3),
(4, 'America/Antigua', 4),
(5, 'America/Anguilla', 5),
(6, 'Europe/Tirane', 6),
(7, 'Asia/Yerevan', 7),
(8, 'Africa/Luanda', 8),
(9, 'Antarctica/Casey', 9),
(10, 'Antarctica/Davis', 9),
(11, 'Antarctica/DumontDUrville', 9),
(12, 'Antarctica/Mawson', 9),
(13, 'Antarctica/McMurdo', 9),
(14, 'Antarctica/Palmer', 9),
(15, 'Antarctica/Rothera', 9),
(16, 'Antarctica/South_Pole', 9),
(17, 'Antarctica/Syowa', 9),
(18, 'Antarctica/Vostok', 9),
(19, 'America/Argentina/Buenos_Aires', 10),
(20, 'America/Argentina/Catamarca', 10),
(21, 'America/Argentina/Cordoba', 10),
(22, 'America/Argentina/Jujuy', 10),
(23, 'America/Argentina/La_Rioja', 10),
(24, 'America/Argentina/Mendoza', 10),
(25, 'America/Argentina/Rio_Gallegos', 10),
(26, 'America/Argentina/Salta', 10),
(27, 'America/Argentina/San_Juan', 10),
(28, 'America/Argentina/San_Luis', 10),
(29, 'America/Argentina/Tucuman', 10),
(30, 'America/Argentina/Ushuaia', 10),
(31, 'Pacific/Pago_Pago', 11),
(32, 'Europe/Vienna', 12),
(33, 'Antarctica/Macquarie', 13),
(34, 'Australia/Adelaide', 13),
(35, 'Australia/Brisbane', 13),
(36, 'Australia/Broken_Hill', 13),
(37, 'Australia/Currie', 13),
(38, 'Australia/Darwin', 13),
(39, 'Australia/Eucla', 13),
(40, 'Australia/Hobart', 13),
(41, 'Australia/Lindeman', 13),
(42, 'Australia/Lord_Howe', 13),
(43, 'Australia/Melbourne', 13),
(44, 'Australia/Perth', 13),
(45, 'Australia/Sydney', 13),
(46, 'America/Aruba', 14),
(47, 'Europe/Mariehamn', 15),
(48, 'Asia/Baku', 16),
(49, 'Europe/Sarajevo', 17),
(50, 'America/Barbados', 18),
(51, 'Asia/Dhaka', 19),
(52, 'Europe/Brussels', 20),
(53, 'Africa/Ouagadougou', 21),
(54, 'Europe/Sofia', 22),
(55, 'Asia/Bahrain', 23),
(56, 'Africa/Bujumbura', 24),
(57, 'Africa/Porto-Novo', 25),
(58, 'America/St_Barthelemy', 26),
(59, 'Atlantic/Bermuda', 27),
(60, 'Asia/Brunei', 28),
(61, 'America/La_Paz', 29),
(62, 'America/Kralendijk', 30),
(63, 'America/Araguaina', 31),
(64, 'America/Bahia', 31),
(65, 'America/Belem', 31),
(66, 'America/Boa_Vista', 31),
(67, 'America/Campo_Grande', 31),
(68, 'America/Cuiaba', 31),
(69, 'America/Eirunepe', 31),
(70, 'America/Fortaleza', 31),
(71, 'America/Maceio', 31),
(72, 'America/Manaus', 31),
(73, 'America/Noronha', 31),
(74, 'America/Porto_Velho', 31),
(75, 'America/Recife', 31),
(76, 'America/Rio_Branco', 31),
(77, 'America/Santarem', 31),
(78, 'America/Sao_Paulo', 31),
(79, 'America/Nassau', 32),
(80, 'Asia/Thimphu', 33),
(81, 'Africa/Gaborone', 35),
(82, 'Europe/Minsk', 36),
(83, 'America/Belize', 37),
(84, 'America/Atikokan', 38),
(85, 'America/Blanc-Sablon', 38),
(86, 'America/Cambridge_Bay', 38),
(87, 'America/Creston', 38),
(88, 'America/Dawson', 38),
(89, 'America/Dawson_Creek', 38),
(90, 'America/Edmonton', 38),
(91, 'America/Glace_Bay', 38),
(92, 'America/Goose_Bay', 38),
(93, 'America/Halifax', 38),
(94, 'America/Inuvik', 38),
(95, 'America/Iqaluit', 38),
(96, 'America/Moncton', 38),
(97, 'America/Montreal', 38),
(98, 'America/Nipigon', 38),
(99, 'America/Pangnirtung', 38),
(100, 'America/Rainy_River', 38),
(101, 'America/Rankin_Inlet', 38),
(102, 'America/Regina', 38),
(103, 'America/Resolute', 38),
(104, 'America/St_Johns', 38),
(105, 'America/Swift_Current', 38),
(106, 'America/Thunder_Bay', 38),
(107, 'America/Toronto', 38),
(108, 'America/Vancouver', 38),
(109, 'America/Whitehorse', 38),
(110, 'America/Winnipeg', 38),
(111, 'America/Yellowknife', 38),
(112, 'Indian/Cocos', 39),
(113, 'Africa/Kinshasa', 40),
(114, 'Africa/Lubumbashi', 40),
(115, 'Africa/Bangui', 41),
(116, 'Africa/Brazzaville', 42),
(117, 'Europe/Zurich', 43),
(118, 'Africa/Abidjan', 44),
(119, 'Pacific/Rarotonga', 45),
(120, 'America/Santiago', 46),
(121, 'Pacific/Easter', 46),
(122, 'Africa/Douala', 47),
(123, 'Asia/Chongqing', 48),
(124, 'Asia/Harbin', 48),
(125, 'Asia/Kashgar', 48),
(126, 'Asia/Shanghai', 48),
(127, 'Asia/Urumqi', 48),
(128, 'America/Bogota', 49),
(129, 'America/Costa_Rica', 50),
(130, 'America/Havana', 51),
(131, 'Atlantic/Cape_Verde', 52),
(132, 'America/Curacao', 53),
(133, 'Indian/Christmas', 54),
(134, 'Asia/Nicosia', 55),
(135, 'Europe/Prague', 56),
(136, 'Europe/Berlin', 57),
(137, 'Europe/Busingen', 57),
(138, 'Africa/Djibouti', 58),
(139, 'Europe/Copenhagen', 59),
(140, 'America/Dominica', 60),
(141, 'America/Santo_Domingo', 61),
(142, 'Africa/Algiers', 62),
(143, 'America/Guayaquil', 63),
(144, 'Pacific/Galapagos', 63),
(145, 'Europe/Tallinn', 64),
(146, 'Africa/Cairo', 65),
(147, 'Africa/El_Aaiun', 66),
(148, 'Africa/Asmara', 67),
(149, 'Africa/Ceuta', 68),
(150, 'Atlantic/Canary', 68),
(151, 'Europe/Madrid', 68),
(152, 'Africa/Addis_Ababa', 69),
(153, 'Europe/Helsinki', 71),
(154, 'Pacific/Fiji', 72),
(155, 'Atlantic/Stanley', 73),
(156, 'Pacific/Chuuk', 74),
(157, 'Pacific/Kosrae', 74),
(158, 'Pacific/Pohnpei', 74),
(159, 'Atlantic/Faroe', 75),
(160, 'Europe/Paris', 76),
(161, 'Africa/Libreville', 77),
(162, 'Europe/London', 78),
(163, 'America/Grenada', 79),
(164, 'Asia/Tbilisi', 80),
(165, 'America/Cayenne', 81),
(166, 'Europe/Guernsey', 82),
(167, 'Africa/Accra', 83),
(168, 'Europe/Gibraltar', 84),
(169, 'America/Danmarkshavn', 85),
(170, 'America/Godthab', 85),
(171, 'America/Scoresbysund', 85),
(172, 'America/Thule', 85),
(173, 'Africa/Banjul', 86),
(174, 'Africa/Conakry', 87),
(175, 'America/Guadeloupe', 88),
(176, 'Africa/Malabo', 89),
(177, 'Europe/Athens', 90),
(178, 'Atlantic/South_Georgia', 91),
(179, 'America/Guatemala', 92),
(180, 'Pacific/Guam', 93),
(181, 'Africa/Bissau', 94),
(182, 'America/Guyana', 95),
(183, 'Asia/Hong_Kong', 96),
(184, 'America/Tegucigalpa', 98),
(185, 'Europe/Zagreb', 99),
(186, 'America/Port-au-Prince', 100),
(187, 'Europe/Budapest', 101),
(188, 'Asia/Jakarta', 102),
(189, 'Asia/Jayapura', 102),
(190, 'Asia/Makassar', 102),
(191, 'Asia/Pontianak', 102),
(192, 'Europe/Dublin', 103),
(193, 'Asia/Jerusalem', 104),
(194, 'Europe/Isle_of_Man', 105),
(195, 'Asia/Kolkata', 106),
(196, 'Indian/Chagos', 107),
(197, 'Asia/Baghdad', 108),
(198, 'Asia/Tehran', 109),
(199, 'Atlantic/Reykjavik', 110),
(200, 'Europe/Rome', 111),
(201, 'Europe/Jersey', 112),
(202, 'America/Jamaica', 113),
(203, 'Asia/Amman', 114),
(204, 'Asia/Tokyo', 115),
(205, 'Africa/Nairobi', 116),
(206, 'Asia/Bishkek', 117),
(207, 'Asia/Phnom_Penh', 118),
(208, 'Pacific/Enderbury', 119),
(209, 'Pacific/Kiritimati', 119),
(210, 'Pacific/Tarawa', 119),
(211, 'Indian/Comoro', 120),
(212, 'America/St_Kitts', 121),
(213, 'Asia/Pyongyang', 122),
(214, 'Asia/Seoul', 123),
(215, 'Asia/Kuwait', 124),
(216, 'America/Cayman', 125),
(217, 'Asia/Almaty', 126),
(218, 'Asia/Aqtau', 126),
(219, 'Asia/Aqtobe', 126),
(220, 'Asia/Oral', 126),
(221, 'Asia/Qyzylorda', 126),
(222, 'Asia/Vientiane', 127),
(223, 'Asia/Beirut', 128),
(224, 'America/St_Lucia', 129),
(225, 'Europe/Vaduz', 130),
(226, 'Asia/Colombo', 131),
(227, 'Africa/Monrovia', 132),
(228, 'Africa/Maseru', 133),
(229, 'Europe/Vilnius', 134),
(230, 'Europe/Luxembourg', 135),
(231, 'Europe/Riga', 136),
(232, 'Africa/Tripoli', 137),
(233, 'Africa/Casablanca', 138),
(234, 'Europe/Monaco', 139),
(235, 'Europe/Chisinau', 140),
(236, 'Europe/Podgorica', 141),
(237, 'America/Marigot', 142),
(238, 'Indian/Antananarivo', 143),
(239, 'Pacific/Kwajalein', 144),
(240, 'Pacific/Majuro', 144),
(241, 'Europe/Skopje', 145),
(242, 'Africa/Bamako', 146),
(243, 'Asia/Rangoon', 147),
(244, 'Asia/Choibalsan', 148),
(245, 'Asia/Hovd', 148),
(246, 'Asia/Ulaanbaatar', 148),
(247, 'Asia/Macau', 149),
(248, 'Pacific/Saipan', 150),
(249, 'America/Martinique', 151),
(250, 'Africa/Nouakchott', 152),
(251, 'America/Montserrat', 153),
(252, 'Europe/Malta', 154),
(253, 'Indian/Mauritius', 155),
(254, 'Indian/Maldives', 156),
(255, 'Africa/Blantyre', 157),
(256, 'America/Bahia_Banderas', 158),
(257, 'America/Cancun', 158),
(258, 'America/Chihuahua', 158),
(259, 'America/Hermosillo', 158),
(260, 'America/Matamoros', 158),
(261, 'America/Mazatlan', 158),
(262, 'America/Merida', 158),
(263, 'America/Mexico_City', 158),
(264, 'America/Monterrey', 158),
(265, 'America/Ojinaga', 158),
(266, 'America/Santa_Isabel', 158),
(267, 'America/Tijuana', 158),
(268, 'Asia/Kuala_Lumpur', 159),
(269, 'Asia/Kuching', 159),
(270, 'Africa/Maputo', 160),
(271, 'Africa/Windhoek', 161),
(272, 'Pacific/Noumea', 162),
(273, 'Africa/Niamey', 163),
(274, 'Pacific/Norfolk', 164),
(275, 'Africa/Lagos', 165),
(276, 'America/Managua', 166),
(277, 'Europe/Amsterdam', 167),
(278, 'Europe/Oslo', 168),
(279, 'Asia/Kathmandu', 169),
(280, 'Pacific/Nauru', 170),
(281, 'Pacific/Niue', 171),
(282, 'Pacific/Auckland', 172),
(283, 'Pacific/Chatham', 172),
(284, 'Asia/Muscat', 173),
(285, 'America/Panama', 174),
(286, 'America/Lima', 175),
(287, 'Pacific/Gambier', 176),
(288, 'Pacific/Marquesas', 176),
(289, 'Pacific/Tahiti', 176),
(290, 'Pacific/Port_Moresby', 177),
(291, 'Asia/Manila', 178),
(292, 'Asia/Karachi', 179),
(293, 'Europe/Warsaw', 180),
(294, 'America/Miquelon', 181),
(295, 'Pacific/Pitcairn', 182),
(296, 'America/Puerto_Rico', 183),
(297, 'Asia/Gaza', 184),
(298, 'Asia/Hebron', 184),
(299, 'Atlantic/Azores', 185),
(300, 'Atlantic/Madeira', 185),
(301, 'Europe/Lisbon', 185),
(302, 'Pacific/Palau', 186),
(303, 'America/Asuncion', 187),
(304, 'Asia/Qatar', 188),
(305, 'Indian/Reunion', 189),
(306, 'Europe/Bucharest', 190),
(307, 'Europe/Belgrade', 191),
(308, 'Asia/Anadyr', 192),
(309, 'Asia/Irkutsk', 192),
(310, 'Asia/Kamchatka', 192),
(311, 'Asia/Khandyga', 192),
(312, 'Asia/Krasnoyarsk', 192),
(313, 'Asia/Magadan', 192),
(314, 'Asia/Novokuznetsk', 192),
(315, 'Asia/Novosibirsk', 192),
(316, 'Asia/Omsk', 192),
(317, 'Asia/Sakhalin', 192),
(318, 'Asia/Ust-Nera', 192),
(319, 'Asia/Vladivostok', 192),
(320, 'Asia/Yakutsk', 192),
(321, 'Asia/Yekaterinburg', 192),
(322, 'Europe/Kaliningrad', 192),
(323, 'Europe/Moscow', 192),
(324, 'Europe/Samara', 192),
(325, 'Europe/Volgograd', 192),
(326, 'Africa/Kigali', 193),
(327, 'Asia/Riyadh', 194),
(328, 'Pacific/Guadalcanal', 195),
(329, 'Indian/Mahe', 196),
(330, 'Africa/Khartoum', 197),
(331, 'Europe/Stockholm', 198),
(332, 'Asia/Singapore', 199),
(333, 'Atlantic/St_Helena', 200),
(334, 'Europe/Ljubljana', 201),
(335, 'Arctic/Longyearbyen', 202),
(336, 'Europe/Bratislava', 203),
(337, 'Africa/Freetown', 204),
(338, 'Europe/San_Marino', 205),
(339, 'Africa/Dakar', 206),
(340, 'Africa/Mogadishu', 207),
(341, 'America/Paramaribo', 208),
(342, 'Africa/Juba', 209),
(343, 'Africa/Sao_Tome', 210),
(344, 'America/El_Salvador', 211),
(345, 'America/Lower_Princes', 212),
(346, 'Asia/Damascus', 213),
(347, 'Africa/Mbabane', 214),
(348, 'America/Grand_Turk', 215),
(349, 'Africa/Ndjamena', 216),
(350, 'Indian/Kerguelen', 217),
(351, 'Africa/Lome', 218),
(352, 'Asia/Bangkok', 219),
(353, 'Asia/Dushanbe', 220),
(354, 'Pacific/Fakaofo', 221),
(355, 'Asia/Dili', 222),
(356, 'Asia/Ashgabat', 223),
(357, 'Africa/Tunis', 224),
(358, 'Pacific/Tongatapu', 225),
(359, 'Europe/Istanbul', 226),
(360, 'America/Port_of_Spain', 227),
(361, 'Pacific/Funafuti', 228),
(362, 'Asia/Taipei', 229),
(363, 'Africa/Dar_es_Salaam', 230),
(364, 'Europe/Kiev', 231),
(365, 'Europe/Simferopol', 231),
(366, 'Europe/Uzhgorod', 231),
(367, 'Europe/Zaporozhye', 231),
(368, 'Africa/Kampala', 232),
(369, 'Pacific/Johnston', 233),
(370, 'Pacific/Midway', 233),
(371, 'Pacific/Wake', 233),
(372, 'America/Adak', 234),
(373, 'America/Anchorage', 234),
(374, 'America/Boise', 234),
(375, 'America/Chicago', 234),
(376, 'America/Denver', 234),
(377, 'America/Detroit', 234),
(378, 'America/Indiana/Indianapolis', 234),
(379, 'America/Indiana/Knox', 234),
(380, 'America/Indiana/Marengo', 234),
(381, 'America/Indiana/Petersburg', 234),
(382, 'America/Indiana/Tell_City', 234),
(383, 'America/Indiana/Vevay', 234),
(384, 'America/Indiana/Vincennes', 234),
(385, 'America/Indiana/Winamac', 234),
(386, 'America/Juneau', 234),
(387, 'America/Kentucky/Louisville', 234),
(388, 'America/Kentucky/Monticello', 234),
(389, 'America/Los_Angeles', 234),
(390, 'America/Menominee', 234),
(391, 'America/Metlakatla', 234),
(392, 'America/New_York', 234),
(393, 'America/Nome', 234),
(394, 'America/North_Dakota/Beulah', 234),
(395, 'America/North_Dakota/Center', 234),
(396, 'America/North_Dakota/New_Salem', 234),
(397, 'America/Phoenix', 234),
(398, 'America/Shiprock', 234),
(399, 'America/Sitka', 234),
(400, 'America/Yakutat', 234),
(401, 'Pacific/Honolulu', 234),
(402, 'America/Montevideo', 235),
(403, 'Asia/Samarkand', 236),
(404, 'Asia/Tashkent', 236),
(405, 'Europe/Vatican', 237),
(406, 'America/St_Vincent', 238),
(407, 'America/Caracas', 239),
(408, 'America/Tortola', 240),
(409, 'America/St_Thomas', 241),
(410, 'Asia/Ho_Chi_Minh', 242),
(411, 'Pacific/Efate', 243),
(412, 'Pacific/Wallis', 244),
(413, 'Pacific/Apia', 245),
(414, 'Asia/Aden', 246),
(415, 'Indian/Mayotte', 247),
(416, 'Africa/Johannesburg', 248),
(417, 'Africa/Lusaka', 249),
(418, 'Africa/Harare', 250),
(419, 'Australia/Canberra', 13),
(420, 'Australia/NSW', 13),
(421, 'Australia/North', 13),
(422, 'Australia/Queensland', 13),
(423, 'Australia/South', 13),
(424, 'Australia/Tasmania', 13),
(425, 'Australia/Victoria', 13),
(426, 'Australia/West', 13),
(427, 'Chile/Continental', 46),
(428, 'America/Indianapolis', 234);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
`user_id` int(5) NOT NULL,
  `user_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(150) CHARACTER SET utf8 NOT NULL,
  `user_phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `user_role_id` int(5) NOT NULL,
  `user_pass` varchar(32) CHARACTER SET utf8 NOT NULL,
  `active` int(1) NOT NULL DEFAULT '0' COMMENT '1 = active, 0 = inactive',
  `banned` int(1) NOT NULL DEFAULT '0' COMMENT '1 = banned, 0 = active',
  `user_from` datetime NOT NULL,
  `subscription_id` int(5) NOT NULL DEFAULT '0',
  `subscription_start` text COLLATE utf8_unicode_ci NOT NULL,
  `subscription_end` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`, `user_pass`, `active`, `banned`, `user_from`, `subscription_id`, `subscription_start`, `subscription_end`) VALUES
(1, 'Munna Khan', 'superadmin@demo.com', '01712599728', 1, 'e10adc3949ba59abbe56e057f20f883e', 1, 0, '2014-09-30 13:55:43', 0, '', '0000-00-00 00:00:00'),
(2, 'Admin', 'admin@demo.com', '', 2, 'e10adc3949ba59abbe56e057f20f883e', 1, 0, '2014-09-30 14:01:04', 0, '', '0000-00-00 00:00:00'),
(3, 'Moderator', 'moderator@demo.com', '', 3, 'e10adc3949ba59abbe56e057f20f883e', 1, 0, '2014-09-30 14:02:28', 0, '', '0000-00-00 00:00:00'),
(4, 'Teacher', 'teacher@demo.com', '', 4, 'e10adc3949ba59abbe56e057f20f883e', 1, 0, '2014-09-30 14:03:04', 0, '', '0000-00-00 00:00:00'),
(5, 'Student', 'student@demo.com', '', 5, 'e10adc3949ba59abbe56e057f20f883e', 1, 0, '2014-09-30 14:04:03', 1, '1414493058', '1415789058'),
(6, 'student1', 'student1@demo.com', '', 5, 'e10adc3949ba59abbe56e057f20f883e', 1, 0, '2014-09-30 14:04:43', 0, '', '0000-00-00 00:00:00'),
(7, 'Moderator1', 'moderator1@demo.com', '', 3, 'e10adc3949ba59abbe56e057f20f883e', 1, 0, '2014-09-30 14:02:28', 0, '', '0000-00-00 00:00:00'),
(8, 'Teacher1', 'teacher1@demo.com', '', 4, 'e10adc3949ba59abbe56e057f20f883e', 1, 0, '2014-09-30 14:03:04', 0, '', '0000-00-00 00:00:00'),
(9, 'Test name', 'student42@demo.com', '', 5, 'e10adc3949ba59abbe56e057f20f883e', 1, 0, '2014-10-03 14:16:18', 0, '', '0000-00-00 00:00:00'),
(10, 'Test name', 'student11@demo.com', '', 5, 'e10adc3949ba59abbe56e057f20f883e', 0, 0, '2014-10-03 14:23:38', 0, '', '0000-00-00 00:00:00'),
(11, 'Test name', 'bd.munna@hotmail.com', '', 5, 'e10adc3949ba59abbe56e057f20f883e', 0, 0, '2014-10-03 14:50:47', 0, '', '0000-00-00 00:00:00'),
(12, 'ashfakadmas', 'ashfakadmas@gmail.com', '01715234648', 5, '25f9e794323b453885f5181f1b624d0b', 1, 0, '2014-10-05 16:20:51', 0, '', '0000-00-00 00:00:00'),
(13, 'baba', 'urwapapp@gmail.com', '', 5, '3ff20c6aa576156a1a1ffe295fb122ee', 0, 0, '2014-10-05 17:05:54', 0, '', '0000-00-00 00:00:00'),
(14, 'spiderc202', 'akhikaka@gmail.com', '92839832', 5, 'e99a18c428cb38d5f260853678922e03', 1, 0, '2014-10-06 07:52:46', 0, '', '0000-00-00 00:00:00'),
(15, 'astopps', 'memberships@andrewstopps.com', '', 5, '7df83792f7ac289146d5e5094f485708', 0, 0, '2014-10-07 02:03:25', 0, '', '0000-00-00 00:00:00'),
(16, 'asdasd', 'asdfae@gasdfg.com', '234234234', 5, 'd8578edf8458ce06fbc5bb76a58c5ca4', 0, 0, '2014-10-07 13:52:02', 0, '', '0000-00-00 00:00:00'),
(17, 'arun kumar', 'arunkumarg293@gmail.com', '9911308926', 5, 'f3ad726457a07db47498be2629f84e54', 1, 0, '2014-10-07 18:31:52', 0, '', '0000-00-00 00:00:00'),
(18, 'jellal', 'supersainvegeta@hotmail.com', '8960451094', 5, 'b12e94c97979cd4d2e4851b9831d3272', 0, 0, '2014-10-08 10:57:28', 0, '', '0000-00-00 00:00:00'),
(19, 'fsdf', 'fewr@dfs.com', '34253453', 5, '32c845529c1970801d96035422cd63a1', 0, 0, '2014-10-09 05:59:25', 0, '', '0000-00-00 00:00:00'),
(20, 'free', 'free@free.fr', '8888888', 5, '21ea2c9c6c1ba23efaf7efaeb118a065', 0, 0, '2014-10-09 22:28:45', 0, '', '0000-00-00 00:00:00'),
(21, 'abbey', 'dahunsiolajide@yahoo.com', '7133404999', 5, '053124248ce0e7009ed5a4a29c7cdfd0', 1, 0, '2014-10-10 09:22:14', 0, '', '0000-00-00 00:00:00'),
(22, 'banu', 'banu.b40@gmail.com', '919849610253', 5, 'e10adc3949ba59abbe56e057f20f883e', 0, 0, '2014-10-11 10:58:53', 0, '', '0000-00-00 00:00:00'),
(23, 'judalox', 'roadpillar@yahoo.com', '6456756758', 5, '5b9a8069d33fe9812dc8310ebff0a315', 1, 0, '2014-10-11 21:14:00', 0, '', '0000-00-00 00:00:00'),
(24, 'fandyx', 'abc@gmail.com', '123', 5, 'e10adc3949ba59abbe56e057f20f883e', 0, 0, '2014-10-12 11:46:00', 0, '', '0000-00-00 00:00:00'),
(25, 'fandyx', 'abc2@gmail.com', '123', 5, 'e10adc3949ba59abbe56e057f20f883e', 0, 0, '2014-10-12 11:46:59', 0, '', '0000-00-00 00:00:00'),
(26, 'fandyx', 'sfandinob@gmail.com', '123', 5, 'e10adc3949ba59abbe56e057f20f883e', 1, 0, '2014-10-12 11:47:30', 0, '', '0000-00-00 00:00:00'),
(27, 'healthyaddiction', 'daniel.michael.richardson@gmail.com', '', 5, '95c11b115b59a107b84301e5734753c6', 1, 0, '2014-10-13 20:36:35', 0, '', '0000-00-00 00:00:00'),
(28, 'viaitoichet', 'vipnhac@gmail.com', '', 5, '7e4b0f7abe8db60a4f868de6138707e0', 1, 0, '2014-10-13 21:16:49', 0, '', '0000-00-00 00:00:00'),
(29, 'Belem', 'belem@goblincreative.com', '', 5, '4ba34572a3a4fa83b918991e55c0282f', 1, 0, '2014-10-13 21:40:54', 0, '', '0000-00-00 00:00:00'),
(30, 'mehul', 'mehulrana67@gmail.com', '89055155151', 5, '6b3425362fae55a824122ede73a656ed', 0, 0, '2014-10-14 17:46:26', 0, '', '0000-00-00 00:00:00'),
(31, 'luissalema', 'luis@gamazon.com.br', '', 5, '41556316c47669d622dd341577c24db3', 0, 0, '2014-10-14 23:55:00', 0, '', '0000-00-00 00:00:00'),
(32, 'xfresh', 'thou@gmail.com', '0986644355', 5, 'eb31870669f13fd8444c2bc918375f09', 0, 0, '2014-10-15 14:48:23', 0, '', '0000-00-00 00:00:00'),
(33, 'test', 'jai.ccna.n@gmail.com', '', 5, 'e10adc3949ba59abbe56e057f20f883e', 0, 0, '2014-10-17 13:17:29', 0, '', '0000-00-00 00:00:00'),
(34, 'mani', 'fakelaying@gmail.com', '9229453087', 5, 'bd54ffdbbec01b5200bfad22895762ee', 0, 0, '2014-10-18 13:25:38', 0, '', '0000-00-00 00:00:00'),
(35, 'mani', 'fakelaying1@gmail.com', '9229453087', 5, 'bd54ffdbbec01b5200bfad22895762ee', 0, 0, '2014-10-18 13:29:34', 0, '', '0000-00-00 00:00:00'),
(36, 'rahul', 'rahul.sinha.sinha@gmail.com', '9229453087', 5, 'bd54ffdbbec01b5200bfad22895762ee', 0, 0, '2014-10-19 19:08:59', 0, '', '0000-00-00 00:00:00'),
(37, 'arjit', 'a@a.com', '', 5, 'd8578edf8458ce06fbc5bb76a58c5ca4', 0, 0, '2014-10-20 15:57:16', 0, '', '0000-00-00 00:00:00'),
(38, 'arjit', 'ab@ab.com', '', 5, 'd8578edf8458ce06fbc5bb76a58c5ca4', 0, 0, '2014-10-20 15:58:27', 0, '', '0000-00-00 00:00:00'),
(39, 'alaa', 'alaasky2@gmail.com', '', 5, '8d281a60d6d637903d4eccd26ddb0104', 0, 0, '2014-10-20 21:15:22', 0, '', '0000-00-00 00:00:00'),
(40, 'hzmd', 'jassarhamza@gmail.com', '', 5, '9a4843fccb863882e4c8e3604216ffee', 1, 0, '2014-10-21 10:40:59', 0, '', '0000-00-00 00:00:00'),
(41, 'kuta', 'luta@gmail.com', '031189993939', 5, '4e075844d2e00e4c800c8c62716bed8c', 0, 0, '2014-10-23 21:27:12', 0, '', '0000-00-00 00:00:00');

--
-- Triggers `users`
--

CREATE TRIGGER `after_delete_user` AFTER DELETE ON `users`
 FOR EACH ROW DELETE FROM result WHERE user_id = OLD.user_id;

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
`user_role_id` int(5) NOT NULL,
  `user_role_name` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`user_role_id`, `user_role_name`) VALUES
(1, 'Super Admin'),
(2, 'Admin'),
(3, 'Moderator'),
(4, 'Teacher'),
(5, 'Student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
 ADD PRIMARY KEY (`ans_id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
 ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
 ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
 ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
 ADD PRIMARY KEY (`country_id`), ADD UNIQUE KEY `code` (`country_code`), ADD FULLTEXT KEY `name` (`country_name`);

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
 ADD PRIMARY KEY (`currency_id`), ADD UNIQUE KEY `code` (`currency_code`), ADD FULLTEXT KEY `name` (`currency_name`);

--
-- Indexes for table `exam_title`
--
ALTER TABLE `exam_title`
 ADD PRIMARY KEY (`title_id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
 ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `feature_list`
--
ALTER TABLE `feature_list`
 ADD PRIMARY KEY (`feature_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
 ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `messages_reply`
--
ALTER TABLE `messages_reply`
 ADD PRIMARY KEY (`message_reply_id`);

--
-- Indexes for table `noticeboard`
--
ALTER TABLE `noticeboard`
 ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `payment_history`
--
ALTER TABLE `payment_history`
 ADD PRIMARY KEY (`pay_id`);

--
-- Indexes for table `paypal_settings`
--
ALTER TABLE `paypal_settings`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price_table`
--
ALTER TABLE `price_table`
 ADD PRIMARY KEY (`price_table_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
 ADD PRIMARY KEY (`ques_id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
 ADD PRIMARY KEY (`result_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
 ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `timezone`
--
ALTER TABLE `timezone`
 ADD PRIMARY KEY (`timezone_id`), ADD KEY `name` (`timezone_name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
 ADD PRIMARY KEY (`user_role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
MODIFY `ans_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=109;
--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
MODIFY `category_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
MODIFY `content_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
MODIFY `country_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=251;
--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
MODIFY `currency_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1002;
--
-- AUTO_INCREMENT for table `exam_title`
--
ALTER TABLE `exam_title`
MODIFY `title_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
MODIFY `faq_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `feature_list`
--
ALTER TABLE `feature_list`
MODIFY `feature_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
MODIFY `message_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `messages_reply`
--
ALTER TABLE `messages_reply`
MODIFY `message_reply_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `noticeboard`
--
ALTER TABLE `noticeboard`
MODIFY `notice_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `payment_history`
--
ALTER TABLE `payment_history`
MODIFY `pay_id` int(8) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `paypal_settings`
--
ALTER TABLE `paypal_settings`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `price_table`
--
ALTER TABLE `price_table`
MODIFY `price_table_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
MODIFY `ques_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
MODIFY `result_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=105;
--
-- AUTO_INCREMENT for table `timezone`
--
ALTER TABLE `timezone`
MODIFY `timezone_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=429;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
MODIFY `user_role_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;