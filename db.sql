-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.1.16-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for lodenians3
CREATE DATABASE IF NOT EXISTS `lodenians3` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `lodenians3`;

-- Dumping structure for table lodenians3.banners
CREATE TABLE IF NOT EXISTS `banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `xOrder` int(11) NOT NULL,
  `banner_header` varchar(255) NOT NULL,
  `banner_sub_header` varchar(255) NOT NULL,
  `banner_image` varchar(255) NOT NULL,
  `banner_link` varchar(255) NOT NULL,
  `banner_publish` varchar(3) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.banners: 1 rows
/*!40000 ALTER TABLE `banners` DISABLE KEYS */;
INSERT INTO `banners` (`id`, `xOrder`, `banner_header`, `banner_sub_header`, `banner_image`, `banner_link`, `banner_publish`, `created_at`, `updated_at`) VALUES
	(8, 1, 'Sample Header', 'Sample Header 1', 'Elegant-and-Modern-Wooden-House-Exterior-Decor.jpg', '#', 'y', '2015-01-29 18:33:58', '2015-01-29 18:33:58');
/*!40000 ALTER TABLE `banners` ENABLE KEYS */;

-- Dumping structure for table lodenians3.blogs
CREATE TABLE IF NOT EXISTS `blogs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_title` varchar(255) NOT NULL,
  `blog_intro` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `blog_image` varchar(255) NOT NULL,
  `blog_content` text NOT NULL,
  `blog_publish` varchar(255) NOT NULL,
  `blog_sale` varchar(3) NOT NULL,
  `blog_featured` varchar(3) NOT NULL,
  `price` varchar(255) NOT NULL,
  `price_before` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=138 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.blogs: 9 rows
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` (`id`, `blog_title`, `blog_intro`, `category_id`, `blog_image`, `blog_content`, `blog_publish`, `blog_sale`, `blog_featured`, `price`, `price_before`, `created_at`, `updated_at`) VALUES
	(123, 'Health Insurance 101: What are the kinds of health insurance?', '-', 42, '', '<p><strong>Health Insurance</strong>&nbsp;is a contract between the insured and the insurance provider that covers the costs of an insured individual&rsquo;s medical expenses.&nbsp; It helps you become protected from the high medical care costs incurred during an unforeseen and unexpected hospitalization. Depending on the type of health insurance coverage, either the insured pays costs out-of-the-pocket and is then reimbursed, or the insurer makes payments directly to the provider.</p>\r\n\r\n<p>Having a health insurance will not only give you the security of healthcare both for illnesses and accidents, but it will also save you from worrying about the burden of paying the medical bills incurred during the time your loved one is sick. Hence, it will give you a peace of mind.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p>In choosing the health insurance, one must have proper research and thorough consideration because health insurance companies have a wide array of benefits that come in different packages and premiums.&nbsp;</p>\r\n\r\n<p><em>Definition of Terms:</em></p>\r\n\r\n<p><img alt="hospital 5" src="https://s13.postimg.org/afzug62jr/hospital_5.jpg" style="float:left; height:100px; margin-right:1.5em; width:100px" /></p>\r\n\r\n<p><strong>Provider</strong>&nbsp;&ndash; clinic, hospital, doctor, laboratory, healthcare practitioner or pharmacy</p>\r\n\r\n<p><img alt="family" src="https://s13.postimg.org/6v3ywxy07/family.jpg?resize=109%2C152" style="float:right; height:240px; margin-left:1.5em; width:171px" /></p>\r\n\r\n<p><strong>Insured</strong>&nbsp;&ndash; owner of the health insurance policy, the person who will benefit from the health insurance</p>\r\n\r\n<p>coverage</p>\r\n\r\n<p>There are&nbsp;<strong><em>two types of Health Insurance</em></strong>&nbsp;found here in the Philippines:</p>\r\n\r\n<p><img alt="fb cover 2" src="https://s13.postimg.org/4ci9w9c9z/fb_cover_2.png?resize=397%2C268" style="float:left; height:203px; margin-right:1.5em; width:300px" /></p>\r\n\r\n<p><strong>Private Health Insurance</strong></p>\r\n\r\n<p><em>A type of health insurance where premiums are collected and the coverage is provided by the private health insurance companies.&nbsp;</em>It is when you buy a plan or policy and the company agrees to pay part of your expenses when you need medical care.&nbsp;<em>Examples of private health insurance are HMOs such as Maxicare, Fortune Care, PhilCare, Eastwest Healthcare and medical insurance such as&nbsp;</em><em>Pacific Cross (formerly Blue Cross).</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt="philhealth-generic-rappler-20131410-2" src="https://s13.postimg.org/n3k76f6uf/philhealth_generic_rappler_20131410_2.jpg?resize=396%2C223" style="float:right; height:169px; margin-left:1.5em; width:300px" /></p>\r\n\r\n<p><strong>Public Health Insurance</strong></p>\r\n\r\n<p><em>A type of health insurance where premiums are collected even though the coverage is provided by the government.&nbsp;&nbsp;It is mandated by the government when the National Health Insurance Act of 1995 was implemented to provide the creation of Philippine Health Insurance Corporation (PhilHealth), a&nbsp;</em><em>tax-exempt government corporation that deals with healthcare financing. It aims to provide quality healthcare for Filipinos.</em></p>\r\n\r\n<p>Despite the aid of the public health insurance the Filipinos are getting from Phil Health, it would not suffice the payment needed for the medical expenses incurred during hospitalization of most Filipinos. That is when HMOs and medical insurance play a role in easing out the financial burden brought about by the hospital bill. Thus, these private health insurance comes to pay depending on the medical coverage bought by the insured individual.</p>\r\n\r\n<p>A private health insurance comes either as an HMO or a medical insurance.</p>\r\n\r\n<p><strong><em>Health Maintenance Organization (HMO)</em></strong>&nbsp; provides health services for a fixed annual fee. It is a type of plan that usually limits coverage to care from doctors who work for or is in contract with the HMO.</p>\r\n\r\n<p>HMO provides comprehensive medical care to group of voluntary subscribers on basis of prepaid contract. It may require you to live or work in its service area to be eligible for coverage.</p>\r\n\r\n<p>Here in the Philippines, the HMO is regulated by the Association of Health Maintenance Organizations of the Philippines, Inc. (AHMOPI). It is a recognized trade association that was registered on the 13th&nbsp;of November to protect the interest of the industry as well as the members.</p>\r\n\r\n<p>HMO&rsquo;s are more common here in the Philippines. These include providers like Eastwest Healthcare, HMI, Maxicare, Medocare, Medicard, PhilCare, Valucare, etc.</p>\r\n\r\n<p><strong><em>Medical Insurance&nbsp;</em></strong>is a type of insurance which provides health care services for a fix annual fee with a bigger coverage per year. The coverage of the insured depends on the type of plan bought.&nbsp;</p>\r\n\r\n<p>&nbsp;An example of a medical insurance provider is Pacific Cross. Life insurance companies now also offers standalone medical insurance wherein it is just a rider before with their traditional or VUL plans. &ndash;<em>(N. Benitez)</em></p>\r\n', 'y', 'y', 'y', '0', '0', '2015-01-27 23:47:46', '2016-10-31 08:05:19'),
	(128, 'Sexy cabinet', 'sdfdfdfdf', 42, '', '<p>sddggfgfgfgfgf</p>\r\n', 'y', 'y', 'y', '90', '130', '2015-01-29 14:47:25', '2015-01-29 14:47:25'),
	(124, 'Blue Cross Philippines has changed its corporate name to Pacific Cross Philippines', '-', 42, '', '<p><img alt="" src="https://s15.postimg.org/stz0wyczf/Pacific_Cross_1.jpg" style="height:150px; width:159px" /></p>\r\n\r\n<p>The launch of the change of the name from Blue Cross to Pacific Cross was held last April 8, 2016 at Green Sun Hotel, Makati City which was attended by the Executives, the Management, Direct Sales team, and Intermediary Relations Department team which comprised of with the different agents, brokers, and Blue Cross Agency representatives.</p>\r\n\r\n<p>Pacific Cross has been operating in ASEAN countries such as Hong Kong, Thailand, Vietnam, Indonesia and Cambodia. Blue Cross is a part of it and the change in its name is part of the regional strategy of the company to strengthen the presence of Pacific Cross in the Southeast Asian region through ASEAN integration. By having a common name with these different business operations, Pacific Cross aims to create a more integrated network and knowledge base to serve the local customers better. Through these efforts, Pacific Cross aims to become a leading ASEAN specialist provider of medical and travel insurance.</p>\r\n\r\n<p>Blue Cross may have change its name to Pacific Cross, but the quality of service and business operations will aim to provide you with nothing but the best. With the solid Management team backed with strong employee force, there is no doubt you will get what you deserve to have.</p>\r\n\r\n<p>Pacific Cross transition is expected to be completed before the end of 2016.</p>\r\n\r\n<p>Blue Cross has been a leading medical, travel, and personal accident insurance provider in the Philippines for almost 65 years. With the years of experience, Blue Cross remains to be part of the Top 10 Non-Life Insurance Company in the Philippines. -B. Temanel</p>\r\n\r\n<p>(References: Pacific Cross; Insurance Commission)</p>\r\n', 'y', 'y', 'y', '467', '500', '2015-01-28 23:18:20', '2016-10-31 08:07:44'),
	(125, 'Why do Filipinos need to have a health card?', 'Why do Filipinos need to have a health card?', 42, '', '<p><img class="img-responsive" alt="" src="https://s14.postimg.org/3nwc85iwh/insurance.png" style="height:360px; width:640px" /></p>\r\n\r\n<p>If&nbsp;we can insure our car, our&nbsp;house or even our expensive phone, why not insure our health?</p>\r\n\r\n<p>Having a health card is more than just a piece of plastic in your wallet; it&rsquo;s also having a peace of mind.</p>\r\n\r\n<p>One basic benefit in having a health card is an outright payment of an HMO or medical insurance company on the covered hospital expenses of the insured, policy holder, or health card owner.</p>\r\n\r\n<p>Here are other reasons why we need a health card. These facts or information are not to scare us but for us to be equipped and to know what should be prevented.</p>\r\n\r\n<ol>\r\n	<li><strong>PhilHealth is not enough to cover hospital expenses</strong></li>\r\n</ol>\r\n\r\n<p><img alt="" src="https://s14.postimg.org/il4t95w4x/nonono.png" class="img-responsive" />&nbsp;</p>\r\n\r\n<p>PhilHealth can only be used when confined within 24 hours and it has certain percentage on what will be covered depending on an illness. It does not cover emergency cases and doctors consultation.</p>\r\n\r\n<p><strong>2. Many Filipinos are in denial with the disproportion of their height and weight ratio (Body Mass Index)</strong></p>\r\n\r\n<p><img alt="" src="https://s21.postimg.org/rjp4pd8iv/sexy.jpg" style="height:340px; width:319px" /></p>\r\n\r\n<p>This disproportion is a leading indicator for chronic diseases such as hypertension, diabetes and cardiovascular diseases. This leads in ignoring the symptoms rather than seeking professional attention.&nbsp;<em>(Source: PhilCare Wellness Index)</em></p>\r\n\r\n<p><strong>3. A lot of Filipinos are not aware on the difference of having corporate health card plan to an individual health card plan</strong></p>\r\n\r\n<p><img alt="" src="https://s21.postimg.org/l79zfj5gn/shocked.jpg" style="height:311px; width:512px" class="img-responsive" /></p>\r\n\r\n<p>Most of the HMO corporate plan only covers dependents up to age 60.&nbsp; But many do not know that when someone has reached the age of 65 and up, it is harder to get an individual health card plan because some HMO&rsquo;s requires medical exam upon application. There will also be more limitations for those who will get a health card plan for the ages 65 and up.</p>\r\n\r\n<p><strong>4. Filipinos are the lowest vegetable consumers in Asia</strong>&nbsp;<em>(source: mindanews.com)</em></p>\r\n\r\n<p><img alt="" src="https://s21.postimg.org/acsjdlmcn/i_hate_vegetables.jpg" class="img-responsive"/></p>\r\n\r\n<p>Reasons why there is a decline on the consumption of vegetables are the increase of the price of vegetables, contamination from pesticides and lack on knowledge from eating vegetables.</p>\r\n\r\n<p><strong>5. The prevalence of hypertension among Filipinos is increasing</strong>&nbsp;<em>(Source: pchrd.dost.gov.ph)</em></p>\r\n\r\n<p><img alt="" src="https://s21.postimg.org/503ozgyg7/hypertension.jpg" style="height:400px; width:534px" class="img-responsive" /></p>\r\n\r\n<p><a href="http://www.worldngayon.com/?s=HYPERTENSION">Hypertension</a>&nbsp;is considered as the biggest single risk factor for deaths worldwide. According to the World Health Organization (WHO), hypertension causes 7 million deaths every year while 1.5 billion people suffer due to its complications.</p>\r\n\r\n<p>In the Philippines, heart attack is the most common cause of death among Filipinos.&nbsp;<em>&ldquo;This may be attributed to continuous neglect on the danger of hypertension and its complications,&rdquo;</em>&nbsp;said Dr.&nbsp; Dante Morales.</p>\r\n\r\n<p>Hypertension can strike even at younger age and this is more acquired because of the lifestyle and if parents also have these.</p>\r\n\r\n<p>On the other hand, hypertension is a permanent exclusion among the health cards if it already exists upon application. It would be better to get a health card plan while there are no existing illness especially the critical or recurring illnesses.</p>\r\n\r\n<p><strong>6. Because our parents has serious illnesses (for some cases or maybe most cases)</strong></p>\r\n\r\n<p><img alt="" src="https://s21.postimg.org/sjffl2non/Oh_man_Are_you_serious_meme_37873.jpg" class="img-responsive" style="height:300px; width:437px" /></p>\r\n\r\n<p>Our bodies to continues to weaken as we grow older, so does our parents bodies continue to&nbsp; weaken as they age.</p>\r\n\r\n<p>Moreover,&nbsp; from this existing illnesses of our parents, this can be acquired by the children especially with the recurring or critical illnesses.</p>\r\n\r\n<p>That&rsquo;s why when go to the hospital and have our check up, most of the doctors will say on our illness are acquired from our parents or through genes. May it be from the simple acne or having problems on the eyes, etc.</p>\r\n\r\n<p><strong>7. There are still continuous accidents on the road</strong></p>\r\n\r\n<p><img alt="" src="https://s21.postimg.org/bb4b25aav/accident.jpg" style="height:300px; width:401px" class="img-responsive"/></p>\r\n\r\n<p>Even though we experience severe traffic here in Metro Manila, a lot of accidents still happen every day. And these road accidents continues to go up every year due to &ldquo;human errors and lack of road discipline&rdquo; such as drunk driving, use of cellular phone while driving, bad overtaking, bad turning, mechanical defects and poor maintenance of vehicles.&nbsp;<em>(Source: Manila Bulletin)</em></p>\r\n\r\n<p><strong>8. Hospitalization expenses can wipe out years of savings</strong></p>\r\n\r\n<p><img alt="" src="https://s21.postimg.org/3js6hbvjb/cry_moar.jpg" style="height:219px; width:250px" /></p>\r\n\r\n<p>It will be good thing if we have savings. But according from a recent study by World Bank that 69% of Filipinos do not have bank accounts which mean a lot of Filipinos do not save.</p>\r\n\r\n<p>Having hospitalization expenses with no savings or health insurance can lead to more debts. This can also lead to more stress and depression. &ndash;<em>(B. Temanel)</em></p>\r\n\r\n<p><em>(Credit to these sites for the memes: knoyyourmeme.com, imgflip.com, memeshappen.com, quickmeme.com, funnypinoymeme.com)</em></p>\r\n', 'y', 'y', 'y', '0', '0', '2015-01-28 23:21:31', '2016-10-31 08:28:01'),
	(130, 'Booth: Hipster Easter Bazaar', 'We took part at the Hipster Easter Bazaar last March 17 to 22, 2016 held at Fisher Mall, Quezon City.', 42, '', '<p>Posted on&nbsp;September 29, 2016</p>\r\n\r\n<p><img alt="" src="https://s9.postimg.org/43gpansin/IMG_4072.jpg" style="height:512px; width:640px" /></p>\r\n', 'y', 'y', 'y', '0', '0', '2015-01-29 17:50:38', '2016-10-31 08:08:08'),
	(131, 'yeAH', 'WEWHJGJHEJKRHERJEKR', 42, '', '', 'n', 'y', 'y', '200', '250', '2015-01-29 17:51:07', '2015-01-29 17:51:07'),
	(135, 'hahah', 'asdfasdfasdf', 39, '', '<p>dsafasdf</p>\r\n', 'y', 'y', 'y', '0', '0', '2016-12-26 22:05:42', '2016-12-26 22:05:42'),
	(136, 'kjdslkjasdf', 'jlkkjlk', 39, '', '<p>dsafasdf</p>\r\n', 'y', 'y', 'y', '0', '0', '2016-12-26 23:02:54', '2016-12-26 23:02:54'),
	(137, 'sadfsdf', 'jlkj', 39, '', '<p>fzsdf</p>\r\n', 'y', 'y', 'y', '2', '2', '2016-12-26 23:05:04', '2016-12-26 23:05:04');
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;

-- Dumping structure for table lodenians3.blog_images
CREATE TABLE IF NOT EXISTS `blog_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_id` int(11) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `primary_image` int(1) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=199 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.blog_images: 167 rows
/*!40000 ALTER TABLE `blog_images` DISABLE KEYS */;
INSERT INTO `blog_images` (`id`, `blog_id`, `image_name`, `primary_image`, `created_at`, `updated_at`) VALUES
	(1, 83, 't2BF58IsycZY.jpg', 0, '2014-12-05 09:25:50', '2014-12-05 09:25:50'),
	(2, 84, 'VvLXgPKSTBlc.jpg', 0, '2014-12-05 09:27:09', '2014-12-05 09:27:09'),
	(3, 85, 'VzaWhrK9smuC.jpg', 0, '2014-12-05 09:38:56', '2014-12-05 09:38:56'),
	(4, 86, 'cNQ7bOuX3xNI.jpg', 0, '2014-12-05 09:39:46', '2014-12-05 09:39:46'),
	(5, 87, 'hYle1VHM35HQ.jpg', 1, '2014-12-05 09:40:30', '2014-12-05 09:40:30'),
	(6, 88, '52y6suG3zcCh.jpg', 1, '2014-12-05 09:41:29', '2014-12-05 09:41:29'),
	(7, 89, 'TMjA99XArqEe.jpg', 1, '2014-12-05 09:43:37', '2014-12-05 09:43:37'),
	(8, 90, 'ncyl9v1URO6j.jpg', 0, '2014-12-05 09:43:54', '2014-12-05 09:43:54'),
	(9, 90, 'CTIG2W7nLvCj.jpg', 0, '2014-12-05 09:43:54', '2014-12-05 09:43:54'),
	(10, 90, 'Wnq6RlEoISWw.jpg', 1, '2014-12-05 09:43:55', '2014-12-05 09:43:55'),
	(11, 90, 'niY9hsEiZ8Pg.jpg', 0, '2014-12-05 09:43:55', '2014-12-05 09:43:55'),
	(12, 90, 'KNswUFaEl8fh.jpg', 0, '2014-12-05 09:43:55', '2014-12-05 09:43:55'),
	(13, 91, 'QBFtWkx4f8tj.jpg', 0, '2014-12-05 10:10:46', '2014-12-05 10:10:46'),
	(15, 91, 'Svk2zddQXRKf.jpg', 1, '2014-12-05 10:10:46', '2014-12-05 10:10:46'),
	(16, 92, 'sh7QRqMe62ba.jpg', 0, '2014-12-08 03:02:34', '2014-12-08 03:02:34'),
	(17, 92, 'tzp6ZiPlF2pv.jpg', 0, '2014-12-08 03:02:35', '2014-12-08 03:02:35'),
	(18, 92, '4F0Iug27sxNi.jpg', 0, '2014-12-08 03:02:36', '2014-12-08 03:02:36'),
	(19, 92, '3ghN0W9UmPrl.jpg', 0, '2014-12-08 03:02:36', '2014-12-08 03:02:36'),
	(20, 92, 'CD7JtGvUOD3B.jpg', 1, '2014-12-08 03:04:55', '2014-12-08 03:04:55'),
	(21, 93, 'AKv70d1Nb9zS.jpg', 0, '2014-12-09 07:43:16', '2014-12-09 07:43:16'),
	(22, 93, 'MYYFqEuV3XlC.jpg', 0, '2014-12-09 07:47:54', '2014-12-09 07:47:54'),
	(23, 93, '7b45dQtmBbfI.jpg', 1, '2014-12-09 07:51:37', '2014-12-09 07:51:37'),
	(24, 94, 'UdqKbg81m8Uo.jpg', 1, '2014-12-09 07:53:12', '2014-12-09 07:53:12'),
	(25, 95, 'xQbaOpPURck3.jpg', 1, '2014-12-09 07:53:21', '2014-12-09 07:53:21'),
	(26, 94, 'C0GrRVPbXicn.jpg', 0, '2014-12-09 07:56:49', '2014-12-09 07:56:49'),
	(27, 96, 'LkEWDEYn7QNd.jpg', 1, '2014-12-09 08:07:59', '2014-12-09 08:07:59'),
	(28, 96, 'lbnaRdZagjZx.jpg', 0, '2014-12-09 08:07:59', '2014-12-09 08:07:59'),
	(29, 97, 'KYUSDBCn8TDF.jpg', 0, '2014-12-09 08:10:32', '2014-12-09 08:10:32'),
	(30, 97, 'xRvID6sjzuu0.jpg', 0, '2014-12-09 08:10:33', '2014-12-09 08:10:33'),
	(31, 97, 'JEdS9RIJ1FWf.jpg', 1, '2014-12-09 08:10:33', '2014-12-09 08:10:33'),
	(32, 96, '795EZvK5ouDk.jpg', 0, '2014-12-09 08:12:13', '2014-12-09 08:12:13'),
	(33, 96, 'zshmD1OOpzce.jpg', 0, '2014-12-09 08:12:14', '2014-12-09 08:12:14'),
	(34, 96, 'GGyQUEJJIgHW.jpg', 1, '2014-12-09 08:12:14', '2014-12-09 08:12:14'),
	(35, 96, '25nAmb1pFIlS.jpg', 0, '2014-12-09 08:24:42', '2014-12-09 08:24:42'),
	(36, 98, 'u9Fvv3aDHGfl.jpg', 1, '2014-12-10 02:42:42', '2014-12-10 02:42:42'),
	(37, 99, 'XIGm6EKcyV68.jpg', 1, '2014-12-10 02:46:30', '2014-12-10 02:46:30'),
	(38, 100, 'F6tsSN0pSdZ6.jpg', 1, '2014-12-10 03:30:27', '2014-12-10 03:30:27'),
	(39, 101, 'f7ilUNfVNG4J.jpg', 1, '2014-12-10 05:01:52', '2014-12-10 05:01:52'),
	(40, 101, 'fIzt8Zj5F86l.jpg', 0, '2014-12-10 05:11:04', '2014-12-10 05:11:04'),
	(41, 102, 'NyNRemyobm0h.jpg', 1, '2014-12-11 02:50:40', '2014-12-11 02:50:40'),
	(42, 101, 'YFibIt0UqFOx.jpg', 0, '2014-12-11 03:13:10', '2014-12-11 03:13:10'),
	(43, 101, 'DgjyejQU3XUS.jpg', 0, '2014-12-11 03:13:10', '2014-12-11 03:13:10'),
	(44, 101, 'pal1Q2DALPam.jpg', 0, '2014-12-11 03:13:11', '2014-12-11 03:13:11'),
	(45, 101, 'YnloRDOddRkX.jpg', 0, '2014-12-11 03:13:11', '2014-12-11 03:13:11'),
	(46, 103, 'mzEQpUr5rnt6.jpg', 1, '2014-12-19 06:52:55', '2014-12-19 06:52:55'),
	(48, 103, 'sK7D99VJrJES.png', 0, '2014-12-23 02:05:51', '2014-12-23 02:05:51'),
	(49, 104, 'VFOC1j7k2Hjv.jpg', 0, '2014-12-26 16:54:23', '2014-12-26 16:54:23'),
	(50, 104, 'wcUx5D7dmp8y.jpg', 0, '2014-12-26 16:54:23', '2014-12-26 16:54:23'),
	(51, 104, 'Oql2bsLqMVXe.jpg', 0, '2014-12-26 16:54:24', '2014-12-26 16:54:24'),
	(52, 104, '4dEDpXXJwYXc.jpg', 0, '2014-12-26 16:54:24', '2014-12-26 16:54:24'),
	(53, 104, 'M2ZoR5iiIrOS.jpg', 0, '2014-12-26 16:54:25', '2014-12-26 16:54:25'),
	(54, 104, 'JHRQ5iFNm8Io.jpg', 1, '2014-12-26 16:54:25', '2014-12-26 16:54:25'),
	(55, 105, '31d5yply8CvW.jpg', 0, '2014-12-26 17:06:27', '2014-12-26 17:06:27'),
	(56, 105, 'qxv6X7E5oB7h.jpg', 1, '2014-12-26 17:06:29', '2014-12-26 17:06:29'),
	(57, 105, '6coy6B1J3Loa.jpg', 0, '2014-12-26 17:06:30', '2014-12-26 17:06:30'),
	(59, 106, 'kFFUuq3qL9aV.jpg', 0, '2014-12-26 17:21:53', '2014-12-26 17:21:53'),
	(60, 106, 'o7QsFSeR4W8w.jpg', 0, '2014-12-26 17:21:55', '2014-12-26 17:21:55'),
	(61, 106, '1UPZQTkACoDD.jpg', 0, '2014-12-26 17:21:57', '2014-12-26 17:21:57'),
	(62, 106, 'I6sjYVxkvpLL.jpg', 0, '2014-12-26 17:21:58', '2014-12-26 17:21:58'),
	(63, 106, 'uIzHVfaN1TOY.jpg', 0, '2014-12-26 17:21:59', '2014-12-26 17:21:59'),
	(64, 106, 'R35gpoaQTbVF.jpg', 0, '2014-12-26 17:22:01', '2014-12-26 17:22:01'),
	(65, 106, 'jKhTlQ5j9YHY.jpg', 0, '2014-12-26 17:22:03', '2014-12-26 17:22:03'),
	(66, 106, '3G3AUiMH85uF.jpg', 0, '2014-12-26 17:22:04', '2014-12-26 17:22:04'),
	(67, 106, 'XAtwUrOtVMnn.jpg', 1, '2014-12-26 17:22:06', '2014-12-26 17:22:06'),
	(68, 106, 'RSD15NcrrU6e.jpg', 0, '2014-12-26 17:22:08', '2014-12-26 17:22:08'),
	(69, 106, '0S0YgvHfmXwK.jpg', 0, '2014-12-26 17:22:36', '2014-12-26 17:22:36'),
	(70, 106, 'g27tn49tEyAa.jpg', 0, '2014-12-26 17:22:38', '2014-12-26 17:22:38'),
	(71, 106, 'qCUimcTuPfhH.jpg', 0, '2014-12-26 17:22:39', '2014-12-26 17:22:39'),
	(72, 107, '7fERZjf1yCqb.jpg', 1, '2014-12-26 18:24:39', '2014-12-26 18:24:39'),
	(73, 107, 'Pa6yU4KHH53f.jpg', 0, '2014-12-26 18:24:40', '2014-12-26 18:24:40'),
	(74, 107, 'JMZFKoxC6Fce.jpg', 0, '2014-12-26 18:24:42', '2014-12-26 18:24:42'),
	(75, 107, 'rmbT0SlD7WiF.jpg', 0, '2014-12-26 18:24:43', '2014-12-26 18:24:43'),
	(76, 107, 'JlUMciInaI7g.jpg', 0, '2014-12-26 18:24:45', '2014-12-26 18:24:45'),
	(77, 107, 'Fj4e4EpRhG7b.jpg', 0, '2014-12-26 18:24:47', '2014-12-26 18:24:47'),
	(78, 108, 'ZQZhtg5RmaI9.jpg', 1, '2014-12-26 18:39:57', '2014-12-26 18:39:57'),
	(79, 108, 'GuSNHhm09v3l.jpg', 0, '2014-12-26 18:39:59', '2014-12-26 18:39:59'),
	(80, 108, 'AQTtir144jIb.jpg', 0, '2014-12-26 18:40:00', '2014-12-26 18:40:00'),
	(81, 108, 'Kaps7VQ90m3j.jpg', 0, '2014-12-26 18:40:02', '2014-12-26 18:40:02'),
	(82, 108, 'A3y07QZZTZgt.jpg', 0, '2014-12-26 18:40:03', '2014-12-26 18:40:03'),
	(83, 108, 'DNGe3d28I1Cx.jpg', 0, '2014-12-26 18:40:05', '2014-12-26 18:40:05'),
	(84, 108, 'nnoc5FH6JYXY.jpg', 0, '2014-12-26 18:40:06', '2014-12-26 18:40:06'),
	(85, 108, 'FpsmPkA41cb9.jpg', 0, '2014-12-26 18:40:07', '2014-12-26 18:40:07'),
	(86, 108, 'h3Vw0d8X8eHo.jpg', 0, '2014-12-26 18:40:08', '2014-12-26 18:40:08'),
	(87, 108, 'rYREBaEsiuRC.jpg', 0, '2014-12-26 18:40:09', '2014-12-26 18:40:09'),
	(88, 109, 'cxJoQfQqfW2T.jpg', 1, '2014-12-26 18:45:20', '2014-12-26 18:45:20'),
	(89, 109, '7bSkGPGhDeFl.jpg', 0, '2014-12-26 18:45:23', '2014-12-26 18:45:23'),
	(90, 109, '7QOZ5WK3Crmt.jpg', 0, '2014-12-26 18:45:24', '2014-12-26 18:45:24'),
	(91, 109, 'D6jqMrgxzUlK.jpg', 0, '2014-12-26 18:45:26', '2014-12-26 18:45:26'),
	(92, 109, 'T7Tu9jsNKh9C.jpg', 0, '2014-12-26 18:45:28', '2014-12-26 18:45:28'),
	(93, 109, 'KdhKQ3q5NJu9.jpg', 0, '2014-12-26 18:45:29', '2014-12-26 18:45:29'),
	(94, 110, '3JZpvTiq66yY.jpg', 1, '2014-12-26 18:51:32', '2014-12-26 18:51:32'),
	(95, 110, 'M1AfygBploL2.jpg', 0, '2014-12-26 18:51:33', '2014-12-26 18:51:33'),
	(96, 110, 'ig8Jr8XAPQZP.jpg', 0, '2014-12-26 18:51:34', '2014-12-26 18:51:34'),
	(97, 110, 'teW1MF5oyoLQ.jpg', 0, '2014-12-26 18:51:36', '2014-12-26 18:51:36'),
	(98, 110, 'j0bKg1shtHkX.jpg', 0, '2014-12-26 18:51:37', '2014-12-26 18:51:37'),
	(99, 110, 'HhbnYoCEGK25.jpg', 0, '2014-12-26 18:51:38', '2014-12-26 18:51:38'),
	(100, 110, 'wZ8EUf7Tcc6U.jpg', 0, '2014-12-26 18:51:39', '2014-12-26 18:51:39'),
	(101, 110, '2KvTinA4lfBf.jpg', 0, '2014-12-26 18:51:40', '2014-12-26 18:51:40'),
	(102, 110, 'B5lZL2f9EjYT.jpg', 0, '2014-12-26 18:51:41', '2014-12-26 18:51:41'),
	(103, 110, '7dJjyNyDE35I.jpg', 0, '2014-12-26 18:51:42', '2014-12-26 18:51:42'),
	(104, 110, 'aP5OCm4MYDSc.jpg', 0, '2014-12-26 18:51:43', '2014-12-26 18:51:43'),
	(105, 110, 'WOoBOFpjLSCV.jpg', 0, '2014-12-26 18:51:44', '2014-12-26 18:51:44'),
	(106, 110, 'gjpM7422U35d.jpg', 0, '2014-12-26 18:51:45', '2014-12-26 18:51:45'),
	(107, 110, 'GHpOwD4oezVN.jpg', 0, '2014-12-26 18:51:46', '2014-12-26 18:51:46'),
	(108, 110, 'QrLiOzv6xOJI.jpg', 0, '2014-12-26 18:51:47', '2014-12-26 18:51:47'),
	(109, 111, '6zCiZYytKtHv.jpg', 1, '2014-12-26 18:56:49', '2014-12-26 18:56:49'),
	(110, 111, 'npP1mxvIRoFh.jpg', 0, '2014-12-26 18:56:51', '2014-12-26 18:56:51'),
	(111, 111, 'F0FL4WhCso9j.jpg', 0, '2014-12-26 18:56:52', '2014-12-26 18:56:52'),
	(112, 112, 'SMBqXEjlbmvK.jpg', 1, '2014-12-26 19:03:24', '2014-12-26 19:03:24'),
	(113, 112, 'n3ii818rC9GM.jpg', 0, '2014-12-26 19:03:26', '2014-12-26 19:03:26'),
	(114, 112, 'qO2lm8EMbMGv.jpg', 0, '2014-12-26 19:03:27', '2014-12-26 19:03:27'),
	(115, 112, 'XPBdZPKOnc82.jpg', 0, '2014-12-26 19:03:28', '2014-12-26 19:03:28'),
	(116, 112, 'NKdA1qubTLrk.jpg', 0, '2014-12-26 19:03:30', '2014-12-26 19:03:30'),
	(117, 112, '0OmWIa257Elc.jpg', 0, '2014-12-26 19:03:31', '2014-12-26 19:03:31'),
	(118, 113, 'leZ6FMtbQqHy.jpg', 1, '2014-12-26 19:18:09', '2014-12-26 19:18:09'),
	(119, 114, 'j9YzaTwvgzV1.jpg', 1, '2014-12-26 19:21:33', '2014-12-26 19:21:33'),
	(120, 115, 'JYtyzJv4k6yU.jpg', 1, '2014-12-26 19:27:08', '2014-12-26 19:27:08'),
	(121, 116, 'Z077x5yNMaKF.jpg', 1, '2014-12-26 19:29:55', '2014-12-26 19:29:55'),
	(122, 117, 'QegPv23HkzKr.jpg', 1, '2014-12-26 19:32:31', '2014-12-26 19:32:31'),
	(123, 118, 'naz1IJ6ftj9p.jpg', 1, '2014-12-26 19:38:15', '2014-12-26 19:38:15'),
	(124, 119, 'C7OXpCKShYGf.jpg', 1, '2014-12-26 19:46:42', '2014-12-26 19:46:42'),
	(125, 119, 'nDMVPhHe7kZI.jpg', 0, '2014-12-26 19:46:44', '2014-12-26 19:46:44'),
	(126, 119, 'neP4Uvpz27bo.jpg', 0, '2014-12-26 19:46:45', '2014-12-26 19:46:45'),
	(127, 119, 'aogBwiyOTsSa.jpg', 0, '2014-12-26 19:46:46', '2014-12-26 19:46:46'),
	(128, 119, 'hLX2RFy4enGY.jpg', 0, '2014-12-26 19:46:47', '2014-12-26 19:46:47'),
	(129, 119, '49qoOiKzsbB2.jpg', 0, '2014-12-26 19:46:48', '2014-12-26 19:46:48'),
	(130, 119, 'YZt9MpErIL2F.jpg', 0, '2014-12-26 19:46:49', '2014-12-26 19:46:49'),
	(131, 119, 'KC83HEXRiEv0.jpg', 0, '2014-12-26 19:46:50', '2014-12-26 19:46:50'),
	(132, 120, '38hE0s0sJWoR.jpg', 1, '2015-01-27 23:46:38', '2015-01-27 23:46:38'),
	(133, 121, 'YMNhyKp5uR52.jpg', 1, '2015-01-27 23:46:56', '2015-01-27 23:46:56'),
	(134, 122, 'qON9ooqR4PMh.jpg', 1, '2015-01-27 23:47:27', '2015-01-27 23:47:27'),
	(151, 125, 't3WEPQCXLYvk.jpg', 1, '2016-10-29 09:06:11', '2016-10-29 09:06:11'),
	(150, 123, 'Slbc4Vo8AQA6.jpg', 1, '2016-10-29 09:05:13', '2016-10-29 09:05:13'),
	(138, 126, 'nM9Rx0e9jGsy.jpg', 1, '2015-01-29 12:40:45', '2015-01-29 12:40:45'),
	(139, 127, 'Gw4QHYDbqDjv.jpg', 1, '2015-01-29 12:41:32', '2015-01-29 12:41:32'),
	(140, 129, 'kJm2SXcYvOjE.jpeg', 1, '2015-01-29 17:47:49', '2015-01-29 17:47:49'),
	(142, 132, 'CSRul8efFkeY.jpg', 1, '2015-01-29 17:51:24', '2015-01-29 17:51:24'),
	(143, 133, 'frtpWNfLY4ws.jpg', 1, '2015-01-29 17:51:48', '2015-01-29 17:51:48'),
	(144, 134, 'g7LbkvHwzykD.jpg', 1, '2015-01-29 17:52:24', '2015-01-29 17:52:24'),
	(149, 124, 'pMVpesitWlO1.jpg', 1, '2016-10-29 08:58:34', '2016-10-29 08:58:34'),
	(183, 135, 'PxlWQv9eIRmN.jpg', 0, '2016-12-26 22:35:23', '2016-12-26 22:35:23'),
	(173, 130, 'VIPdJ00tAcAJ.jpg', 0, '2016-12-26 21:56:35', '2016-12-26 21:56:35'),
	(174, 130, 'ierVnOBMSIRg.jpg', 1, '2016-12-26 22:01:49', '2016-12-26 22:01:49'),
	(175, 135, 'HNWLHfePcw95.jpg', 0, '2016-12-26 22:05:43', '2016-12-26 22:05:43'),
	(186, 135, 'HfiipOIJkCpv.jpg', 0, '2016-12-26 22:38:34', '2016-12-26 22:38:34'),
	(188, 135, 'OOLcShedztku.jpg', 0, '2016-12-26 22:41:53', '2016-12-26 22:41:53'),
	(178, 135, '57ONR3vuaFAm.jpg', 0, '2016-12-26 22:15:30', '2016-12-26 22:15:30'),
	(169, 130, 'D09SAkU2g8RI.jpg', 0, '2016-10-31 10:35:21', '2016-10-31 10:35:21'),
	(180, 135, 'bMU7Gv1Ks6bO.jpg', 0, '2016-12-26 22:29:43', '2016-12-26 22:29:43'),
	(181, 135, 'm8G6VFmLGpb7.jpg', 0, '2016-12-26 22:31:53', '2016-12-26 22:31:53'),
	(182, 135, 'DHfiM1pTm7a7.jpg', 0, '2016-12-26 22:34:13', '2016-12-26 22:34:13'),
	(170, 130, 'fSmQ8ylmuBqo.jpg', 0, '2016-10-31 10:36:46', '2016-10-31 10:36:46'),
	(171, 130, 'Rm0cL9evPLAv.jpg', 0, '2016-10-31 10:38:14', '2016-10-31 10:38:14'),
	(179, 135, 'ZtqBzOu8UG0v.jpg', 0, '2016-12-26 22:16:51', '2016-12-26 22:16:51'),
	(187, 135, 'dMjXCFUSFld3.jpg', 0, '2016-12-26 22:39:22', '2016-12-26 22:39:22'),
	(184, 135, 'bMgq2JlFofAP.jpg', 0, '2016-12-26 22:36:16', '2016-12-26 22:36:16'),
	(185, 135, 'dJk18S8vjxXv.jpg', 0, '2016-12-26 22:37:15', '2016-12-26 22:37:15'),
	(189, 135, 'qa7QQdIPcXPq.jpg', 0, '2016-12-26 22:47:54', '2016-12-26 22:47:54'),
	(190, 135, 'tOKCegCjU0Ps.jpg', 0, '2016-12-26 22:49:19', '2016-12-26 22:49:19'),
	(191, 135, 'PONL8ArYj3bp.jpg', 0, '2016-12-26 22:50:37', '2016-12-26 22:50:37'),
	(192, 135, 'Cc6OJzR8zzeb.jpg', 0, '2016-12-26 22:55:02', '2016-12-26 22:55:02'),
	(193, 135, '0Ux3JmAz9nIE.jpg', 0, '2016-12-26 22:57:34', '2016-12-26 22:57:34'),
	(194, 135, 'xcxQJ9gWaThU.jpg', 1, '2016-12-26 23:01:45', '2016-12-26 23:01:45'),
	(195, 136, 'PkTf1yVJFHqA.jpg', 0, '2016-12-26 23:02:54', '2016-12-26 23:02:54'),
	(196, 136, 'YYEJhfdVEDZ7.jpg', 1, '2016-12-26 23:03:51', '2016-12-26 23:03:51'),
	(197, 137, 'Trbq5OaiS4jv.jpg', 0, '2016-12-26 23:05:04', '2016-12-26 23:05:04'),
	(198, 137, '2FF503moLYlC.jpg', 1, '2016-12-26 23:06:04', '2016-12-26 23:06:04');
/*!40000 ALTER TABLE `blog_images` ENABLE KEYS */;

-- Dumping structure for table lodenians3.categories
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `xOrder` int(11) NOT NULL,
  `category_icon` varchar(255) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_publish` varchar(3) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.categories: 3 rows
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id`, `xOrder`, `category_icon`, `category_name`, `category_publish`, `created_at`, `updated_at`) VALUES
	(42, 4, '', 'Articles', 'y', '2015-01-29 14:46:40', '2016-10-29 08:39:10'),
	(39, 1, '', 'Information', 'y', '2015-01-27 23:40:58', '2016-10-31 08:23:26'),
	(40, 2, '', 'News', 'y', '2015-01-27 23:41:23', '2016-10-31 08:23:37');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

-- Dumping structure for table lodenians3.category_ref
CREATE TABLE IF NOT EXISTS `category_ref` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL,
  `child_id` int(11) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.category_ref: 3 rows
/*!40000 ALTER TABLE `category_ref` DISABLE KEYS */;
INSERT INTO `category_ref` (`id`, `parent_id`, `child_id`, `created_at`, `updated_at`) VALUES
	(53, 0, 39, '2016-10-31 08:23:26', '2016-10-31 08:23:26'),
	(54, 0, 40, '2016-10-31 08:23:37', '2016-10-31 08:23:37'),
	(52, 0, 42, '2016-10-29 08:39:10', '2016-10-29 08:39:10');
/*!40000 ALTER TABLE `category_ref` ENABLE KEYS */;

-- Dumping structure for table lodenians3.comments
CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `commentator` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `status` varchar(16) NOT NULL,
  `created_at` varchar(50) NOT NULL,
  `updated_at` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.comments: 1 rows
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` (`id`, `item_id`, `comment`, `commentator`, `email`, `status`, `created_at`, `updated_at`) VALUES
	(8, 137, 'sdfASd jklasdfljkgasfdgslf', 'sadfasdfas', 'dsaf@yah.com', 'Approve', '2017-01-24 22:22:58', '2017-01-24 22:23:09');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;

-- Dumping structure for table lodenians3.conversation
CREATE TABLE IF NOT EXISTS `conversation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `reply_to` int(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `seen` varchar(3) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.conversation: 0 rows
/*!40000 ALTER TABLE `conversation` DISABLE KEYS */;
/*!40000 ALTER TABLE `conversation` ENABLE KEYS */;

-- Dumping structure for table lodenians3.customers
CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `email_address` varchar(50) NOT NULL,
  `mobile_number` varchar(11) NOT NULL,
  `delivery_address` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.customers: 7 rows
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` (`id`, `user_name`, `password`, `full_name`, `email_address`, `mobile_number`, `delivery_address`, `created_at`, `updated_at`) VALUES
	(18, 'customer', '91ec1f9324753048c0096d036a694f86', 'John Doe', 'john.doe@yahoo.com', '09265220168', '2198 P. Burgos St., Pasay City', '2015-01-28 23:27:46', '2015-01-28 23:27:46'),
	(19, 'maryllroxas', '681394bd9b8c6801fe18eb774f9d5b12', 'Mary Elizabeth ROxas', 'maryelizabethroxas@gmail.com', '09488316214', 'Batangas City', '2015-01-29 08:08:04', '2015-01-29 08:08:04'),
	(20, 'johnroworld', 'b09f3a512acd42948ca5551b22dd7047', 'John Joey', 'jabuedo@yondu.com', '09223756020', 'Southern Heights 2, San Pedro Laguna', '2015-01-29 12:14:23', '2015-01-29 12:14:23'),
	(21, 'maryllroxas24', '681394bd9b8c6801fe18eb774f9d5b12', 'Mary ELizabeth Roxas', 'maryelizabethroxas@gmail.com', '09488316214', 'Batangas', '2015-01-29 12:57:55', '2015-01-29 12:57:55'),
	(22, 'maricelmalabanan', '681394bd9b8c6801fe18eb774f9d5b12', 'Maricel Malabanan', 'maricelmalabanan@gmail.com', '09481234513', 'Lipa City', '2015-01-29 17:36:59', '2015-01-29 17:36:59'),
	(23, 'pjmlbnn', 'e10adc3949ba59abbe56e057f20f883e', 'PJ Malabanan', 'paulinemalabanan13@gmail.com', '09151032655', 'Bagumbayan, Tanauan City', '2015-01-30 04:51:46', '2015-01-30 04:51:46'),
	(24, 'new_user', '4ad64ce4f30e429e93790e1e3bab2c49', 'new_user', 'new_user@yahoo.com', '09012321332', 'Test delivery address.', '2015-01-30 05:10:55', '2015-01-30 05:10:55');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;

-- Dumping structure for procedure lodenians3.getAllProducts
DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllProducts`(
IN `blog_id` INT
)
BEGIN
	DECLARE `category_id` INT; 
	SET `category_id` = 40;
	
	SELECT * FROM blogs 
	LEFT JOIN 
		categories 
	ON
		categories.id = blogs.category_id
	WHERE 
		blogs.id = `blog_id` 
		AND
		categories.id = `category_id`;
END//
DELIMITER ;

-- Dumping structure for table lodenians3.messages
CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `contact_number` varchar(255) NOT NULL,
  `comment_message` text NOT NULL,
  `message_status` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.messages: 0 rows
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;

-- Dumping structure for table lodenians3.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table lodenians3.migrations: 0 rows
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table lodenians3.orders
CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(255) NOT NULL,
  `delivery_date` date NOT NULL,
  `customer_id` int(11) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.orders: 11 rows
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` (`id`, `status`, `delivery_date`, `customer_id`, `created_at`, `updated_at`) VALUES
	(41, 'On Hold', '0000-00-00', 18, '2015-03-03 17:58:56', '2015-03-03 17:58:56'),
	(42, 'On Hold', '2015-03-04', 18, '2015-03-03 17:59:26', '2015-03-03 22:53:34'),
	(32, 'Completed', '0000-00-00', 22, '2015-01-29 17:39:05', '2015-01-30 01:44:14'),
	(33, 'Completed', '0000-00-00', 18, '2015-01-30 00:49:21', '2015-01-30 05:28:27'),
	(34, 'On Hold', '0000-00-00', 20, '2015-01-30 09:01:57', '2015-01-30 09:01:57'),
	(35, 'On Hold', '0000-00-00', 21, '2015-01-30 10:19:48', '2015-01-30 10:19:48'),
	(36, 'On Hold', '0000-00-00', 21, '2015-01-30 10:26:58', '2015-01-30 10:26:58'),
	(37, 'Processing', '0000-00-00', 24, '2015-01-30 05:11:23', '2015-01-30 05:12:43'),
	(38, 'On Hold', '0000-00-00', 23, '2015-01-30 05:27:00', '2015-01-30 05:27:00'),
	(39, 'Hold On', '0000-00-00', 18, '2015-01-31 11:20:31', '2015-01-31 11:20:31'),
	(43, 'Processing', '0000-00-00', 18, '2015-03-03 23:57:02', '2015-03-04 09:29:35');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;

-- Dumping structure for table lodenians3.order_details
CREATE TABLE IF NOT EXISTS `order_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `order_code` varchar(255) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=139 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.order_details: 20 rows
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` (`id`, `order_id`, `order_code`, `customer_id`, `item_id`, `created_at`, `updated_at`) VALUES
	(136, 41, '00000041', 18, 125, '2015-03-03 17:58:57', '2015-03-03 17:58:57'),
	(137, 42, '00000042', 18, 125, '2015-03-03 17:59:26', '2015-03-03 17:59:26'),
	(18, 32, '00000032', 22, 125, '2015-01-29 17:39:05', '2015-01-29 17:39:05'),
	(19, 32, '00000032', 22, 124, '2015-01-29 17:39:05', '2015-01-29 17:39:05'),
	(20, 33, '00000033', 18, 125, '2015-01-30 00:49:21', '2015-01-30 00:49:21'),
	(21, 34, '00000034', 20, 125, '2015-01-30 09:01:57', '2015-01-30 09:01:57'),
	(22, 34, '00000034', 20, 124, '2015-01-30 09:01:57', '2015-01-30 09:01:57'),
	(23, 34, '00000034', 20, 123, '2015-01-30 09:01:57', '2015-01-30 09:01:57'),
	(24, 35, '00000035', 21, 125, '2015-01-30 10:19:48', '2015-01-30 10:19:48'),
	(25, 35, '00000035', 21, 125, '2015-01-30 10:19:48', '2015-01-30 10:19:48'),
	(26, 36, '00000036', 21, 125, '2015-01-30 10:26:58', '2015-01-30 10:26:58'),
	(27, 36, '00000036', 21, 125, '2015-01-30 10:26:58', '2015-01-30 10:26:58'),
	(28, 37, '00000037', 24, 121, '2015-01-30 05:11:23', '2015-01-30 05:11:23'),
	(29, 37, '00000037', 24, 124, '2015-01-30 05:11:23', '2015-01-30 05:11:23'),
	(30, 37, '00000037', 24, 121, '2015-01-30 05:11:23', '2015-01-30 05:11:23'),
	(31, 37, '00000037', 24, 125, '2015-01-30 05:11:23', '2015-01-30 05:11:23'),
	(32, 38, '00000038', 23, 125, '2015-01-30 05:27:00', '2015-01-30 05:27:00'),
	(33, 39, '00000039', 18, 125, '2015-01-31 11:20:31', '2015-01-31 11:20:31'),
	(34, 39, '00000039', 18, 124, '2015-01-31 11:20:31', '2015-01-31 11:20:31'),
	(138, 43, '00000043', 18, 125, '2015-03-03 23:57:02', '2015-03-03 23:57:02');
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;

-- Dumping structure for table lodenians3.payment_logs
CREATE TABLE IF NOT EXISTS `payment_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(255) NOT NULL,
  `payment_date` date NOT NULL,
  `payment_type` varchar(255) NOT NULL,
  `payment_value` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.payment_logs: ~4 rows (approximately)
/*!40000 ALTER TABLE `payment_logs` DISABLE KEYS */;
INSERT INTO `payment_logs` (`id`, `order_id`, `payment_date`, `payment_type`, `payment_value`, `created_at`, `updated_at`) VALUES
	(3, '37', '2015-03-04', '25% Paid', 1243, '2015-03-03 23:25:40', '2015-03-03 23:25:40'),
	(4, '37', '2015-03-03', '25% Paid', 500, '2015-03-03 23:26:47', '2015-03-03 23:26:47'),
	(6, '42', '2015-03-03', '25% Paid', 10, '2015-03-03 23:53:56', '2015-03-03 23:53:56'),
	(7, '43', '2015-03-04', 'Processing', 10, '2015-03-04 09:29:35', '2015-03-04 09:29:35');
/*!40000 ALTER TABLE `payment_logs` ENABLE KEYS */;

-- Dumping structure for table lodenians3.static_pages
CREATE TABLE IF NOT EXISTS `static_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `static_page_content` text NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.static_pages: 4 rows
/*!40000 ALTER TABLE `static_pages` DISABLE KEYS */;
INSERT INTO `static_pages` (`id`, `title`, `static_page_content`, `created_at`, `updated_at`) VALUES
	(1, 'About Us Page', '', '', ''),
	(2, 'Contact Us Page', '', '', '2015-01-29 12:01:52'),
	(3, 'Contact Us Map', '', '', ''),
	(5, 'Terms and Conditions', '<table align="left" border="1" class="table">\r\n	<thead>\r\n		<tr>\r\n			<th scope="col">\r\n			<p>&nbsp;</p>\r\n			</th>\r\n			<th style="text-align:center" scope="col"><img alt="" src="https://s22.postimg.org/9woesvar5/1462539563_Eastwest.jpg" class="img-responsive" style="height: 100px;margin: auto;" /> <p>East West</p></th>\r\n			<th style="text-align:center" scope="col"><img alt="" src="https://s22.postimg.org/sxxumdjxt/1462538942_maxicare.jpg" class="img-responsive" style="height: 100px;margin: auto;"/> <p>Maxicare</p></th>\r\n			<th style="text-align:center" scope="col"><img alt="" src="https://s22.postimg.org/9hd4zuott/1462538998_Pacific_Cross.jpg" class="img-responsive" style="height: 100px;margin: auto;"/> <p>Pacific Cross</p></th>\r\n			<th style="text-align:center" scope="col"><img alt="" src="https://s22.postimg.org/47868k4kx/1462539260_Phil_Care_Logo.jpg" class="img-responsive" style="height: 100px;margin: auto;"/> <p>PhilCare</p></th>\r\n		</tr>\r\n	</thead>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p>Maximum Coverage on Individual Plans</p>\r\n			</td>\r\n			<td>\r\n			<p>Up to Php 200,000</p>\r\n			</td>\r\n			<td>\r\n			<p>Up to Php 200,000</p>\r\n			</td>\r\n			<td>\r\n			<p>Up to Php3M; Up to $2M</p>\r\n			</td>\r\n			<td>\r\n			<p>Up to Php 500,000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Availment</p>\r\n			</td>\r\n			<td>\r\n			<p>No cash-out; Reimbursement</p>\r\n			</td>\r\n			<td>\r\n			<p>No Cash-out</p>\r\n			</td>\r\n			<td>\r\n			<p>No Cash-out; Reimbursement</p>\r\n			</td>\r\n			<td>\r\n			<p>No Cash-out</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Pre-Existing Condition (PEC)</p>\r\n			</td>\r\n			<td>\r\n			<p>Has a certain coverage on the Small Suite Plan</p>\r\n			</td>\r\n			<td>\r\n			<p>Has a certain percentage per PEC</p>\r\n			</td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/no.png" style="height:20px; margin-left:auto; margin-right:auto; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/no.png" style="height:20px; margin-left:auto; margin-right:auto; width:24px" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Can Choose Your Own Doctor</p>\r\n			</td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/no.png" style="height:20px; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/no.png" style="height:20px; width:24px" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>In-patient Benefit</p>\r\n			</td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Out-patient Benefit (OP)</p>\r\n			</td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n			<td>\r\n			<p>Add-on for the Peso Plan; Has OP Benefit on some of the Dollar Plans</p>\r\n			</td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; margin-left:auto; margin-right:auto; width:24px" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Emergency Care Services</p>\r\n			</td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n			<td style="text-align:center"><img alt="" src="https://www.compareninja.com/template/skins/Clean%20White/images/yes.png" style="height:20px; width:24px" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Membership</td>\r\n			<td>6O days old up to 60 years old</td>\r\n			<td>2 years old up to 60 years old and 5 months; Renewable up to 65 years old</td>\r\n			<td>15 days old up to 100 years old</td>\r\n			<td><br />\r\n			6 months to 60 years old; Renewable up to 65 years old</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td style="text-align:center"> \r\n<a href="https://docs.google.com/forms/d/e/1FAIpQLSdj2bJ7YpYtcg19Mz8SjiJeSPZOSm-pH7O1lqVyKOiS0geMeg/viewform?c=0&w=1" target="_blank">\r\n<button class="btn btn-primary btn-lg" id="" type="button">Apply</button>\r\n</a>\r\n</td>\r\n			\r\n<td style="text-align:center">\r\n<a href="https://docs.google.com/forms/d/e/1FAIpQLSdj2bJ7YpYtcg19Mz8SjiJeSPZOSm-pH7O1lqVyKOiS0geMeg/viewform?c=0&w=1" target="_blank">\r\n<button class="btn btn-primary btn-lg" id="" type="button">Apply</button>\r\n</a>\r\n</td>\r\n			<td style="text-align:center">\r\n<a href="https://docs.google.com/forms/d/e/1FAIpQLSdj2bJ7YpYtcg19Mz8SjiJeSPZOSm-pH7O1lqVyKOiS0geMeg/viewform?c=0&w=1" target="_blank">\r\n<button class="btn btn-primary btn-lg" id="" type="button">Apply</button>\r\n</a>\r\n</td>\r\n			<td style="text-align:center">\r\n<a href="https://docs.google.com/forms/d/e/1FAIpQLSdj2bJ7YpYtcg19Mz8SjiJeSPZOSm-pH7O1lqVyKOiS0geMeg/viewform?c=0&w=1" target="_blank">\r\n<button class="btn btn-primary btn-lg" id="" type="button">Apply</button>\r\n</a>\r\n</td>\r\n\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<br/>', '', '2016-11-01 10:29:52');
/*!40000 ALTER TABLE `static_pages` ENABLE KEYS */;

-- Dumping structure for table lodenians3.themes
CREATE TABLE IF NOT EXISTS `themes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `end` varchar(255) NOT NULL,
  `property` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.themes: ~2 rows (approximately)
/*!40000 ALTER TABLE `themes` DISABLE KEYS */;
INSERT INTO `themes` (`id`, `end`, `property`, `value`, `created_at`, `updated_at`) VALUES
	(1, 'Front-End-Background-Color', 'background-color', 'dbdeff', '', '2015-02-12 13:29:26'),
	(2, 'Back-End-Background-Color', 'background-color', '99cfff', '', '2015-01-31 18:56:22');
/*!40000 ALTER TABLE `themes` ENABLE KEYS */;

-- Dumping structure for table lodenians3.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `remember_token` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=153 DEFAULT CHARSET=latin1;

-- Dumping data for table lodenians3.users: 2 rows
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `username`, `password`, `image`, `created_at`, `updated_at`, `remember_token`) VALUES
	(149, 'SuperAdmin', '$2y$10$1SyLydCYHo9ejHCEnG4rPuOLkQYjQnjwC4VF0AF4j5J9UX6zPzcxi', 'Penguins.jpg', '2015-01-28 22:55:31', '2015-01-31 18:40:13', 'YWHgSKj3HEhiHokZUxhXJDlza0GlxqdDI0Pe4BL9mibQ4GiUJYtxKgXISMdr'),
	(152, 's', '$2y$10$DllDCe2h8/KJujaTtVyi2.gV.8v6PwJScscQidyqDLUtqae7hWOqe', 'signature.jpg', '2016-11-19 10:27:56', '2016-11-19 10:27:56', '');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
