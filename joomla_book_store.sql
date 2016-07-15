-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2016 at 05:21 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `joomla_book_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_akeeba_common`
--

CREATE TABLE `qi8y0_akeeba_common` (
  `key` varchar(255) NOT NULL,
  `value` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_ak_profiles`
--

CREATE TABLE `qi8y0_ak_profiles` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) NOT NULL,
  `configuration` longtext,
  `filters` longtext,
  `quickicon` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_ak_profiles`
--

INSERT INTO `qi8y0_ak_profiles` (`id`, `description`, `configuration`, `filters`, `quickicon`) VALUES
(1, 'Default Backup Profile', '###AES128###7Q5Pfq7AtYQjVJjaC0ieIfnpvv+Di2U+JEtxiLg1/AnXtYolBTe+03J2nhn5xJ/h6ZZiNutbmVP2xM80BD820tVttjgutu4N5BosRWg7esppj/t9iG1av3AT1kZfTJ9kyaEarOPjQrKpvq5MS2UYSvuVwYTrOkZZ8gmmzxaPdk8zdfA30QViTKStGVhdivTEMreqsbAe+56PRKRsET4bO/K7YIteB7NMQple32igvv1z9cfQy+7OnYvXemYFh9Fd8lOWjlExNrZggrdE888YWSL/Co2XxHFM1IYxAUm4ErK/zEKFY9wSJJu0nW7Hwj7s4ktpRqwukWOegtdqjjTOq49fF7zTKrMlb9YuljQ67H/5mpu6cg7KdjakGsAexH7LcE3S1ctJVM6e4H/99r5s06oaJ8VqQTpPPAh4+sACnypBwONXo6XpuJcsgt3CB9ZJ2BKQBaxfjka0yHIBWG8Qw4VQ3B7+X93Eo36dguk+TOfzS65tWQqnCIxBbYBVoq7zG0gM4i/KJDTdMvI1LeLCBoifzS/UD+7+b4iivZOqBXTFTv9QYOHROdLoSvRae+2NHSf+UUzb9jfxaE/xArFG+uoMzXfZ+OjEm40JzdWqXndUclGWJtLMFz2G07e1yQ+a1BzyNrM9P1o/ioSzLf2hHPAuT5IwZHhGLDNdQF+bTOMLlP24i2yzfs0jr/+ilPuij97xC14ZRE8ek4RpBPQevwca5SS6Hkfzhla9QDBcqcE9DKwHayccD+UhbVWEYMPmOa2NxGgPvDY9AV3KZwk4B1gSn/3bCGjm6BEA9StUYuR3E9sBEZtirSuognXeA+nxpO6CiJNFxnbnq2CE8Rd3HNqkMFfg0F4J7O8gw4RDgVxVVzrmQjf4AP0U4uJ6vZd3cS+8/sgK/9O9SLcxrfgp4NO7+ZCjGtiwo4Do9OMYgcTuHBsXHcp3W/nWxaTgK0XsjUS6n22lhHKLT0uIkq17rbXUD8vd1DJuIR0sUBHPqo22CoXjK9FrBCj2LvL9re4+RE3fRdqzcY2MtFy9bsDBDcYuMLW9KCHMBPcj4UwaBYpTiAHRl+JQ6nVEnA3UJMRUcscQZJRCF9MzlkHErNh5zcCuQdsx84bipNom3UhUe0dUeL0M5WKfyUaqzjcZk567pqLSOhGI1G8nfHbwzNWbUzO5VclE3S5DUt/Ec1rgiI77BuHBahWDxQOu03R1rdGpkaUqPJS5KySRtkc6cyrrAP7ZCtwWT3EvkdKneIDzB35iUhh9/UNm1rKXdWcE9KyJX/8iMRcdVweG741I0dokqxlTeMcIXzL5BQFEv8ho1h/zYgcs/jJTFa4pFe5ZJtjsn3b+VgO8O8MmDFaH1hUvbEtO20yCH/cYV4t34R8OxoyLZJDvYbVNm8Ai91RtUdiA3ZudmRsPL9jUlhE9FPkB+mcTJvJSLhwioGJ3oh/LU2dJtQNhle9lH13bdxAwG/RNpvyZogP5yy2A+mzuaFPBRn6+b0dL3ylVp9jQ5yIiFPPRs7hM8uxpM9zonfZDVyH1GgRz6HPhKqtG9ogNF7+eSY4aYM7zw4nw032i/tVQydEmf2QUWvKSpWPPeGEXIqHGPYGu/G/tkMUKvy0bvh4zYXUriJnsgT1IjlI6AnoxSKf75DZE27FIHPOUbCfy2NT6AlgdyZyUOhe9P8hPgkyRFl9KVTizjCu0GDKejNyfZb4MHsMCijNN3DdE72jEozdg0KnJqbXQ/I6L5niDwnOFr/6fWBmV/3Z+2ESIsWbGYsYCW771JIiX/hP2Ygz0YUHGIhhArwPtjJvEjX3SInjVNLSFkLhmcqcxSaPjKP/4cxRNfjOqnpkPjZdw+nWQGLxSTTPti5XLJO69/2xQ6OLVbxQfBS/4wbDHI1AZ0fGFiYzDZDCbe6VRE0NLHPq05y7H5NgJgjEAz419ICxtmF/cdIygovEnRvJdcAMI1cPt7oA2XOLf7XohqMUvdd5mK7BpyiEvMCuubs6pSX6t7YHc/5AqsnIcbgJRxS5DgSY/ZabSkKUrjZ/ADyHCYpdPSf8BhDNLYrOy5DimvAFK8bMgbyJ0f3gBOL64/hkiDL2JEyh1GXq5f5Pjq8PLsCPjxcdrIzIuEuzFam+Be0JCRpe7Ifix1nySmrTu31V5Oq3+NuJbV/4lVL9ScMoC2qkXtnvE+YkJx+ti6muCARdZ0iVrD2hip+PmmYggzCvNebtHCOR5/EGyuGcaGLL4lE1/0o/MLsf/XX4ntaYDoD1XXtyAWNF20xD8AjHUfCmlWkRw9RHqRi8LpH3B3BdiaVMWeeWbiVBXejgkBw+rF+80jYGOz0uwc73fiXVNJ8NIRiLefJuFP9XxziAHMrCTVYvNQs2IGSJl5aCETwxX7hUBldb62kpQSVYElo27dMXEV6jgqsff/Adm/QYAAA==', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_ak_stats`
--

CREATE TABLE `qi8y0_ak_stats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(255) NOT NULL,
  `comment` longtext,
  `backupstart` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `backupend` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('run','fail','complete') NOT NULL DEFAULT 'run',
  `origin` varchar(30) NOT NULL DEFAULT 'backend',
  `type` varchar(30) NOT NULL DEFAULT 'full',
  `profile_id` bigint(20) NOT NULL DEFAULT '1',
  `archivename` longtext,
  `absolute_path` longtext,
  `multipart` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(255) DEFAULT NULL,
  `backupid` varchar(255) DEFAULT NULL,
  `filesexist` tinyint(3) NOT NULL DEFAULT '1',
  `remote_filename` varchar(1000) DEFAULT NULL,
  `total_size` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_ak_stats`
--

INSERT INTO `qi8y0_ak_stats` (`id`, `description`, `comment`, `backupstart`, `backupend`, `status`, `origin`, `type`, `profile_id`, `archivename`, `absolute_path`, `multipart`, `tag`, `backupid`, `filesexist`, `remote_filename`, `total_size`) VALUES
(1, '03 April 2016 07:38', '', '2016-04-03 01:39:01', '2016-04-03 01:39:21', 'complete', 'backend', 'full', 1, 'site-localhost-20160403-073901.jpa', 'D:/xampp/htdocs/joomla_book_store/administrator/components/com_akeeba/backup/site-localhost-20160403-073901.jpa', 1, 'backend', 'id1', 1, NULL, 29344351),
(2, 'Backup taken on Tuesday, 14 June 2016 03:33', '', '2016-06-13 21:33:54', '2016-06-13 21:34:28', 'complete', 'backend', 'full', 1, 'site-localhost-20160614-033354.jpa', 'D:/xampp/htdocs/joomla_book_store/administrator/components/com_akeeba/backup/site-localhost-20160614-033354.jpa', 1, 'backend', 'id2', 1, NULL, 29344965);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_ak_storage`
--

CREATE TABLE `qi8y0_ak_storage` (
  `tag` varchar(255) NOT NULL,
  `lastupdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_assets`
--

CREATE TABLE `qi8y0_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_assets`
--

INSERT INTO `qi8y0_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 141, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":{"6":1},"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 18, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 19, 44, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 45, 46, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 47, 48, 1, 'com_installer', 'com_installer', '{"core.admin":[],"core.manage":{"7":0},"core.delete":{"7":0},"core.edit.state":{"7":0}}'),
(11, 1, 49, 50, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 51, 52, 1, 'com_login', 'com_login', '{}'),
(13, 1, 53, 54, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 55, 56, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 57, 58, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 59, 60, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 61, 62, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 63, 108, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 109, 112, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 113, 114, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 115, 116, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 117, 118, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 119, 120, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.options":[],"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 121, 124, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.options":[],"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(26, 1, 125, 126, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 20, 25, 2, 'com_content.category.2', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 110, 111, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 24, 122, 123, 1, 'com_users.category.7', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(33, 1, 127, 128, 1, 'com_finder', 'com_finder', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(34, 1, 129, 130, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{"core.admin":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}'),
(35, 1, 131, 132, 1, 'com_tags', 'com_tags', '{"core.admin":[],"core.manage":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}'),
(36, 1, 133, 134, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 135, 136, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 137, 138, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 64, 65, 2, 'com_modules.module.1', 'Main Menu', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(40, 18, 66, 67, 2, 'com_modules.module.2', 'Login', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(41, 18, 68, 69, 2, 'com_modules.module.3', 'Popular Articles', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(42, 18, 70, 71, 2, 'com_modules.module.4', 'Recently Added Articles', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(43, 18, 72, 73, 2, 'com_modules.module.8', 'Toolbar', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(44, 18, 74, 75, 2, 'com_modules.module.9', 'Quick Icons', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(45, 18, 76, 77, 2, 'com_modules.module.10', 'Logged-in Users', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(46, 18, 78, 79, 2, 'com_modules.module.12', 'Admin Menu', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(47, 18, 80, 81, 2, 'com_modules.module.13', 'Admin Submenu', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(48, 18, 82, 83, 2, 'com_modules.module.14', 'User Status', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(49, 18, 84, 85, 2, 'com_modules.module.15', 'Title', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(50, 18, 86, 87, 2, 'com_modules.module.16', 'Login Form', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(51, 18, 88, 89, 2, 'com_modules.module.17', 'Breadcrumbs', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(52, 18, 90, 91, 2, 'com_modules.module.79', 'Multilanguage status', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(53, 18, 92, 93, 2, 'com_modules.module.86', 'Joomla Version', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(54, 27, 21, 22, 3, 'com_content.article.1', 'Faq', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(55, 8, 26, 35, 2, 'com_content.category.8', 'news', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(56, 55, 27, 28, 3, 'com_content.article.2', 'news1', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(57, 55, 29, 30, 3, 'com_content.article.3', 'news2', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(58, 55, 31, 32, 3, 'com_content.article.4', 'news3', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(59, 55, 33, 34, 3, 'com_content.article.5', 'news4', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(60, 27, 23, 24, 3, 'com_content.article.6', 'Book', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(61, 18, 94, 95, 2, 'com_modules.module.87', 'Top Menu', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"module.edit.frontend":[]}'),
(62, 63, 37, 38, 3, 'com_content.article.7', 'About us', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(63, 8, 36, 41, 2, 'com_content.category.9', 'Top', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(64, 63, 39, 40, 3, 'com_content.article.8', 'feature', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(65, 7, 16, 17, 2, 'com_contact.category.10', 'contact', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(66, 18, 96, 97, 2, 'com_modules.module.88', 'Banner', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"module.edit.frontend":[]}'),
(67, 8, 42, 43, 2, 'com_content.category.11', 'Search', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(68, 18, 98, 99, 2, 'com_modules.module.89', 'search', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"module.edit.frontend":[]}'),
(69, 18, 100, 101, 2, 'com_modules.module.90', 'banner', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"module.edit.frontend":[]}'),
(70, 18, 102, 103, 2, 'com_modules.module.91', 'footer', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"module.edit.frontend":[]}'),
(71, 18, 104, 105, 2, 'com_modules.module.92', 'footer image', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"module.edit.frontend":[]}'),
(72, 18, 106, 107, 2, 'com_modules.module.93', 'footer', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"module.edit.frontend":[]}'),
(73, 1, 139, 140, 1, 'com_akeeba', 'Akeeba', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_associations`
--

CREATE TABLE `qi8y0_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_banners`
--

CREATE TABLE `qi8y0_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_banners`
--

INSERT INTO `qi8y0_banners` (`id`, `cid`, `type`, `name`, `alias`, `imptotal`, `impmade`, `clicks`, `clickurl`, `state`, `catid`, `description`, `custombannercode`, `sticky`, `ordering`, `metakey`, `params`, `own_prefix`, `metakey_prefix`, `purchase_type`, `track_clicks`, `track_impressions`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `reset`, `created`, `language`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `version`) VALUES
(1, 0, 0, 'Banner', 'banner', 0, 0, 0, '', -2, 3, '', '', 0, 1, '', '{"imageurl":"images\\/banners\\/field_dawn_sky_beautiful_scenery_87654_2560x1440.jpg","width":940,"height":200,"alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-04-03 05:34:16', '*', 895, '', '2016-04-03 06:13:09', 895, 6),
(2, 0, 0, 'banner', 'banner', 0, 33, 0, '', 1, 3, '', '', 0, 2, '', '{"imageurl":"images\\/banners\\/field_dawn_sky_beautiful_scenery_87654_2560x1440.jpg","width":940,"height":200,"alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-04-03 06:20:46', '*', 895, '', '0000-00-00 00:00:00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_banner_clients`
--

CREATE TABLE `qi8y0_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_banner_tracks`
--

CREATE TABLE `qi8y0_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_categories`
--

CREATE TABLE `qi8y0_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_categories`
--

INSERT INTO `qi8y0_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 19, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 55, 1, 11, 12, 1, 'news', 'com_content', 'news', 'news', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":"","image_alt":""}', '', '', '{"author":"","robots":""}', 895, '2016-04-03 04:02:20', 895, '2016-04-03 04:02:27', 0, '*', 1),
(9, 63, 1, 13, 14, 1, 'top', 'com_content', 'Top', 'top', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":"","image_alt":""}', '', '', '{"author":"","robots":""}', 895, '2016-04-03 04:41:35', 0, '2016-04-03 04:41:35', 0, '*', 1),
(10, 65, 1, 15, 16, 1, 'contact', 'com_contact', 'contact', 'contact', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":"","image_alt":""}', '', '', '{"author":"","robots":""}', 895, '2016-04-03 05:25:43', 0, '2016-04-03 05:25:43', 0, '*', 1),
(11, 67, 1, 17, 18, 1, 'search', 'com_content', 'Search', 'search', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":"","image_alt":""}', '', '', '{"author":"","robots":""}', 895, '2016-04-03 05:39:43', 0, '2016-04-03 05:39:43', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_contact_details`
--

CREATE TABLE `qi8y0_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL,
  `sortname2` varchar(255) NOT NULL,
  `sortname3` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_contact_details`
--

INSERT INTO `qi8y0_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`, `version`, `hits`) VALUES
(1, 'Trisa', 'contact-us', 'Manager', 'Azimpur', 'Dhaka', '', 'Bangladesh', '1207', '47867868', '', '', 'images/sampledata/parks/animals/180px_wobbegong.jpg', 'trisa@gmail.com', 0, 1, 0, '0000-00-00 00:00:00', 1, '{"show_contact_category":"","show_contact_list":"","presentation_style":"","show_tags":"","show_name":"","show_position":"","show_email":"","show_street_address":"","show_suburb":"","show_state":"","show_postcode":"","show_country":"","show_telephone":"","show_mobile":"","show_fax":"","show_webpage":"","show_misc":"","show_image":"","allow_vcard":"","show_articles":"","articles_display_num":"","show_profile":"","show_links":"","linka_name":"","linka":false,"linkb_name":"","linkb":false,"linkc_name":"","linkc":false,"linkd_name":"","linkd":false,"linke_name":"","linke":false,"contact_layout":"","show_email_form":"","show_email_copy":"","banned_email":"","banned_subject":"","banned_text":"","validate_session":"","custom_reply":"","redirect":""}', 895, 10, 1, '0987645986745', '', '', '', '', '*', '2016-04-03 05:21:21', 895, '', '2016-04-03 05:31:29', 895, '', '', '{"robots":"","rights":""}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5, 10);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_content`
--

CREATE TABLE `qi8y0_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_content`
--

INSERT INTO `qi8y0_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 54, 'Faq', 'faq', '<p style="margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;">A <b>book</b> is a set of written, printed, illustrated, or blank sheets, made of <a style="color: #0b0080; background: none;" title="Ink" href="https://en.wikipedia.org/wiki/Ink">ink</a>, <a style="color: #0b0080; background: none;" title="Paper" href="https://en.wikipedia.org/wiki/Paper">paper</a>, <a style="color: #0b0080; background: none;" title="Parchment" href="https://en.wikipedia.org/wiki/Parchment">parchment</a>, or other materials, fastened together to hinge at one side. A single sheet within a book is a <a class="mw-redirect" style="color: #0b0080; background: none;" title="Recto" href="https://en.wikipedia.org/wiki/Recto">leaf</a>, and each side of a leaf is a <a style="color: #0b0080; background: none;" title="Page (paper)" href="https://en.wikipedia.org/wiki/Page_(paper)">page</a>. A set of text-filled or illustrated pages produced in electronic format is known as an electronic book, or <a style="color: #0b0080; background: none;" title="E-book" href="https://en.wikipedia.org/wiki/E-book">e-book</a>.</p>\r\n', '\r\n<p style="margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;"> </p>\r\n<p style="margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;">Books may also refer to works of literature, or a main division of such a work. In <a style="color: #0b0080; background: none;" title="Library and information science" href="https://en.wikipedia.org/wiki/Library_and_information_science">library and information science</a>, a book is called a <a style="color: #0b0080; background: none;" title="Monograph" href="https://en.wikipedia.org/wiki/Monograph">monograph</a>, to distinguish it from serial <a class="mw-redirect" style="color: #0b0080; background: none;" title="Periodical" href="https://en.wikipedia.org/wiki/Periodical">periodicals</a> such as <a style="color: #0b0080; background: none;" title="Magazine" href="https://en.wikipedia.org/wiki/Magazine">magazines</a>, <a style="color: #0b0080; background: none;" title="Academic journal" href="https://en.wikipedia.org/wiki/Academic_journal">journals</a>, or <a style="color: #0b0080; background: none;" title="Newspaper" href="https://en.wikipedia.org/wiki/Newspaper">newspapers</a>. The body of all written works including books is <a style="color: #0b0080; background: none;" title="Literature" href="https://en.wikipedia.org/wiki/Literature">literature</a>. In <a style="color: #0b0080; background: none;" title="Novel" href="https://en.wikipedia.org/wiki/Novel">novels</a> and sometimes other types of books (for example, biographies), a book may be divided into several large sections, also called books (Book 1, Book 2, Book 3, and so on). An avid reader of books is a <a style="color: #0b0080; background: none;" title="Bibliophilia" href="https://en.wikipedia.org/wiki/Bibliophilia">bibliophile</a> or colloquially, bookworm.</p>\r\n<p style="margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;">A shop where <a style="color: #0b0080; background: none;" title="Bookselling" href="https://en.wikipedia.org/wiki/Bookselling">books are bought and sold</a> is a bookshop or bookstore. Books can also be borrowed from <a style="color: #0b0080; background: none;" title="Lending library" href="https://en.wikipedia.org/wiki/Lending_library">libraries</a>. <a style="color: #0b0080; background: none;" title="Google" href="https://en.wikipedia.org/wiki/Google">Google</a>has estimated that as of 2010, approximately 130,000,000 distinct titles had been published.<sup id="cite_ref-1" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;"><a style="color: #0b0080; background: none;" href="https://en.wikipedia.org/wiki/Book#cite_note-1">[1]</a></sup> In some wealthier nations, printed books are giving way to the usage of <a class="mw-redirect" style="color: #0b0080; background: none;" title="Ebooks" href="https://en.wikipedia.org/wiki/Ebooks">electronic or e-books</a>,<sup id="cite_ref-2" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;"><a style="color: #0b0080; background: none;" href="https://en.wikipedia.org/wiki/Book#cite_note-2">[2]</a></sup> though sales of e-books declined in the first half of 2015.<sup id="cite_ref-3" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;"><a style="color: #0b0080; background: none;" href="https://en.wikipedia.org/wiki/Book#cite_note-3">[3]</a></sup></p>', 1, 2, '2016-04-03 03:49:20', 895, '', '2016-04-03 04:00:31', 895, 0, '0000-00-00 00:00:00', '2016-04-03 03:49:20', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 2, '', '', 1, 10, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(2, 56, 'news1', 'news1', '<p><a class="top _vQb _mnc" style="float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;" href="https://www.washingtonpost.com/politics/the-latest-sanders-vows-the-opposite-of-wis-gov-walker/2016/04/02/edfe17fe-f935-11e5-958d-d038dac6e718_story.html"><img class="th _lub" style="border: 0px; margin: 0px; height: 100px; width: 100px;" src="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR61HnLPxg9ucyAACANDqnysozPcybAUjSwDxVbEKOdHOOYVWNE9smZEpxcwKZdyLSYlpw-23E" alt="Story image for latest news from Washington Post" /></a></p>\r\n<div class="_cnc" style="color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px;">\r\n<h3 class="r _U6c" style="font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"><a class="l _HId" style="color: #660099; font-size: 15px; cursor: pointer;" href="https://www.washingtonpost.com/politics/the-latest-sanders-vows-the-opposite-of-wis-gov-walker/2016/04/02/edfe17fe-f935-11e5-958d-d038dac6e718_story.html">The <span style="font-weight: bold;">Latest</span>: Trump events go off without protesters</a></h3>\r\n<div class="slp" style="margin-bottom: 1px;"><span class="_tQb _IId" style="font-size: 13px; color: #006621;">Washington Post</span><span class="_v5" style="color: #666666; padding: 0px 4px;">-</span><span class="f nsa _uQb" style="color: #666666; display: inline-block; font-size: 13px;">2 hours ago</span></div>\r\n<div class="st" style="line-height: 1.24; word-wrap: break-word;">The <span style="font-weight: bold;">Latest</span>: Trump events go off without protesters. The inside track on Washington politics. Be the first to know about new stories from ...</div>\r\n</div>\r\n<p> </p>\r\n<div class="_hnc card-section" style="display: inline-block; color: #222222; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;"><a class="_sQb" style="color: #660099; font-size: 13px; cursor: pointer;" href="http://www.sfgate.com/news/article/The-Latest-Clinton-camp-says-Sanders-rejects-7224315.php">The <span style="font-weight: bold;">Latest</span>: Sanders vows ''the opposite'' of Wis. Gov. Walker</a><br /><span class="nsa _tQb f _IId" style="color: #006621; font-size: 13px;">SFGate</span><span class="_v5" style="color: #666666; padding: 0px 4px;">-</span><span class="nsa _uQb f" style="color: #666666; display: inline-block; font-size: 13px;">10 hours ago</span></div>', '', 1, 8, '2016-04-03 04:05:12', 895, '', '2016-04-03 04:05:22', 895, 0, '0000-00-00 00:00:00', '2016-04-03 04:05:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 3, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(3, 57, 'news2', 'news2', '<p><a class="top _vQb _mnc" style="float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;" href="http://arstechnica.com/science/2016/04/why-blue-origins-latest-launch-is-a-huge-deal-for-cheap-space-access/"><img class="th _lub" style="border: 0px; margin: 0px; height: 100px; width: 100px;" src="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT93kcpsrYFUtafbUOLYaJA2HVWQHMAd-jkO9g-bpMcozRRio7Gni1_sxSFj-BOvo7cjwq5aTg" alt="Story image for latest news from Ars Technica" /></a></p>\r\n<div class="_cnc" style="color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px;">\r\n<h3 class="r _U6c" style="font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"><a class="l _HId" style="color: #660099; font-size: 15px; cursor: pointer;" href="http://arstechnica.com/science/2016/04/why-blue-origins-latest-launch-is-a-huge-deal-for-cheap-space-access/">Why Blue Origin''s <span style="font-weight: bold;">latest</span> launch is a huge deal for cheap space access</a></h3>\r\n<div class="slp" style="margin-bottom: 1px;"><span class="_tQb _IId" style="font-size: 13px; color: #006621;">Ars Technica</span><span class="_v5" style="color: #666666; padding: 0px 4px;">-</span><span class="f nsa _uQb" style="color: #666666; display: inline-block; font-size: 13px;">8 hours ago</span></div>\r\n<div class="st" style="line-height: 1.24; word-wrap: break-word;">Why Blue Origin''s <span style="font-weight: bold;">latest</span> launch is a huge deal for cheap space access ... The <span style="font-weight: bold;">latest</span> New Shepard launch occurred at 11:18am ET on Saturday', ' ...</div>\r\n</div>\r\n<p> </p>\r\n<div class="_hnc card-section" style="display: inline-block; color: #222222; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;"><a class="_sQb" style="color: #660099; font-size: 13px; cursor: pointer;" href="https://www.washingtonpost.com/news/the-switch/wp/2016/04/02/jeff-bezos-just-live-tweeted-his-space-companys-latest-rocket-launch/">Jeff Bezos just live-tweeted his space company''s <span style="font-weight: bold;">latest</span> rocket launch</a><br /><span class="nsa _tQb f _IId" style="color: #006621; font-size: 13px;">Washington Post</span><span class="_v5" style="color: #666666; padding: 0px 4px;">-</span><span class="nsa _uQb f" style="color: #666666; display: inline-block; font-size: 13px;">10 hours ago</span></div>', 1, 8, '2016-04-03 04:06:17', 895, '', '2016-04-03 04:06:17', 0, 0, '0000-00-00 00:00:00', '2016-04-03 04:06:17', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 2, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(4, 58, 'news3', 'news2-2', '<p><a class="top _vQb _mnc" style="float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;" href="http://arstechnica.com/science/2016/04/why-blue-origins-latest-launch-is-a-huge-deal-for-cheap-space-access/"><br /></a><a class="top _vQb _mnc" style="float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px; white-space: normal;" href="http://bleacherreport.com/articles/2629771-nick-young-trade-rumors-latest-news-and-speculation-on-lakers-guard"><img class="th _lub" style="border: 0px; margin: 0px; height: 100px; width: 100px;" src="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRaKohwc3fALcyO3HYcpdqRYpcnpOnDQ-Rv56CKHZYMoSyWepORMzdeta_Ps5ZlcxfNMs3uSjo" alt="Story image for latest news from Bleacher Report" /></a></p>\r\n<div class="_cnc" style="color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px;">\r\n<h3 class="r _U6c" style="font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"> </h3>\r\n<h3 class="r _U6c" style="font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"> </h3>\r\n<h3 class="r _U6c" style="font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"><a class="l _HId" style="color: #660099; font-size: 15px; cursor: pointer;" href="http://bleacherreport.com/articles/2629771-nick-young-trade-rumors-latest-news-and-speculation-on-lakers-guard">Nick Young Trade Rumors: <span style="font-weight: bold;">Latest News</span> and Speculation on Lakers <span style="font-weight: bold;">...</span></a></h3>\r\n<div class="_cnc" style="color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px; white-space: normal;">\r\n<div class="slp" style="margin-bottom: 1px;"><span class="_tQb _IId" style="font-size: 13px; color: #006621;">Bleacher Report</span><span class="_v5" style="color: #666666; padding: 0px 4px;">-</span><span class="f nsa _uQb" style="color: #666666; display: inline-block; font-size: 13px;"><span class="f nsa _uQb" style="color: #666666; display: inline-block; font-size: 13px;">6 hours ago</span></span>', '</div>\r\n<div class="st" style="line-height: 1.24; word-wrap: break-word;">The Los Angeles Lakers aren''t big enough for both D''Angelo Russell and Nick Young, and the team seems more inclined to move Young than last year''s No.</div>\r\n</div>\r\n</div>', 1, 8, '2016-04-03 04:06:17', 895, '', '2016-04-03 04:07:29', 895, 0, '0000-00-00 00:00:00', '2016-04-03 04:06:17', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(5, 59, 'news4', 'news2-3', '<p> </p>\r\n<div class="_cnc" style="color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px;">\r\n<div class="_cnc" style="color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px; white-space: normal;">\r\n<div class="slp" style="margin-bottom: 1px;"><a class="top _vQb _mnc" style="float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; line-height: 15.6px;" href="http://www.foxnews.com/politics/2016/04/02/clintons-frustration-grows-as-primary-race-drags-on.html"><img id="news-thumbnail-image-52779075913109" class="th _lub" style="border: 0px; margin: 0px; height: 100px; width: 100px;" src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAGQAZAMBIgACEQEDEQH/xAAcAAABBAMBAAAAAAAAAAAAAAAGAAQFBwECAwj/xAA3EAACAQMCBAMFBwMFAQAAAAABAgMABBEFIQYSMUETUWEHFCJxgSMyUqGxwdFCkfAVM1NygiT/xAAbAQACAwEBAQAAAAAAAAAAAAADBAECBQAGB//EACgRAAICAQQBAgYDAAAAAAAAAAABAgMRBBIhMUETMgUiM1JxgSMkUf/aAAwDAQACEQMRAD8AZ8Ye0eS8ZotPyo6cwoCmmvNQk57qV2z5k12trFV67mnixBKooJck7mM4rNQu4oi4e0DToohqmty+FbEnw48ZaXHkOuPX+M0z0iGO81a0s3baWTBA8gCT+QNc+NNTnfUmt7c8kaERqkY6Y2AAqs5eEEqhnlhXd8UaLbRiPTtPt5R5yLuf4rhbzaNq/NM9lNC2MnwBjP5U04a4DkniW71qRkDfF7uhw3/o9jRb/o1jaRcllapFgdR1P1oLlgbjUpDbR7jT5Ay2aRvFH8LRtH9oo8zn7360T2+pzWoVYSg22GNiKAtStrizvFu7VuWRTk+TVJRX73EIkg2xuF/Ce4qFJ9kSqxwyxNO4mSUYuIwMbEr1H0oghmjmQPE4dT3FU/a6nHdFgh8OdNmQnG9Seg8Sy6ffLFJkoxwVP9Q/Y0SNr8gJ0/aWjWK0t5knhSWJuZHGVI7iulMC5ilSyB3rFcceXGkSMHmNOtL0bVdckCWFu3IesjDC1Y3DPsugiZZ9Xc3EnXlI+EfSrIsdLtbKIRwRIqgYAAxXHFSaZwG+hI2pXchkuI1PKegXIx+9D/DOmJe8WzXVwo8O0UPv+Nun7/2q9OILI3mnTQIPvLiqSNncvxDFp1ssscyyMbhxsEA2yfM7fmKXtT3ZG9O1jBPa5xFLYSGG0hU43aRhkKPlUfZ8W215KIBcHxG7Sxcgb5Hp+dSl7pUOoSMuSE6FVO7D50o9B021bxmhAc93H+CgrGOR1p54G12rTRkcu3lUDb3EljcN4Tcxzkof6qJLi6hX7OBMKPWhnV3Qy5x8W+MbH6GuT8HWQ4yPLh4rtBe2nMkybMp6j+RWsV2l0FWQ4PVX7j19fX0phaXHOpkRgZF2cZxn51HTyfbERllz8aHyPcelWxngVk8F4ez/AFFp7OW1mPxw4YfI9f8APWid5+yjNVh7Kr/3ufldj4hiZT6kYq0Y4lXfvTNftFLF8xx5XbfNYp5tSq5QQAHQVmsUs4rjhEZqqvaW1zp2qNLpMbGW9wkzRgEqwHw5q0UnikYqkiMw6gMCRVX+1G4n02W5lg+8yB1bGeUHYnHoM0O3oZ0mPU5B/RjrarHLqFzESuW2TBOR0P8ANSc177zFkHB7jyNVqt3qmq3R/wBGSYRqf9+aU5f5jp9MbUa6Sk1tbgXrK8zKMlOme4pWccGpCSfSOkqMownU9TUPrlqzwnJw2KmLicoPgH1qF1O7aSB8DLAHAqqIseSC0KSaO+czsWQDBLDr/grM82Zs53VCc+uTTbUNahdedIjCx5USL8CqMZz3JqL9655QO7Yz6b5o6TfJnzaXBafsdmZ9fWMHoWY/IqavGqF9jFxGvEcEmR/9CPF9Rk/pV9UaHQvZ2KlSpVcGZoQ49v5LZYove4bWBkJZ5pTGpOdhkbn5dPPtU7c61Y28pieYlgcEKM4qhvafxHPq+vSwnmSKFvDjjbYgef16/Woyi21pZaH9xqt7ZXMdxFdBifiikikDK3/Vh+n5UX8UXUOucO6VqMiDxZrcF1HqB++f71VXD+nyas7y3V3Ha2EDATTOcszfhUdzjG56ZHWrU0e30680gRq5WGOMRRDOSqgbH596ia3LBeuShJSIKHTYrbmaaYAY2iTYKO1R2p6nBBiKIgsTtvQxxTPd2upSlZiUdyMqdjQ/707Nku3N60pseeTXjYpRyHT6kr+g9a0t4lvJSFOw3JqCgs7t1jLPGoI7tmie2iSxsCFy2d2fzNRjBbbnkBuLLNYL8eFgKRufKoUyLCoMeS2PvHuaOtU0+PUIo/Fdg5YheRckjyxQRqVrDa3jwwy+IF2JHQHy9aYrknwJarTWVL1GuGGHskuynE+lRZIzdrj1yCD+v5V6hryJwfew6brNhcyyrGLe5WUsfQj9hV7S+1PRoR9pcAHyoiEZeCxaVVbJ7YdFViBJIfVYyRWKsUOuouPikaMc/wDyxtvmq/vpHt57201kxzTXUoIuGQFvCxhSPlvtTt+OdMuYGkkeSGZVz4Jj+8fLy+tBV9dpqmsveW8UqwsBgSPnlPfHkPSlsPyarceEuTS5juLaQ2Qn50hJwVOz535vrTq21S9tIWjju5FU9VDda31L3WJ453uk52QAp1bbbpUTc3EY5uVTsOppyMljJl2R2zaHR1S/mhuLZYfeQQCeZciP1rnDah1VmjReYZOW2B8q6cNXcKQ3UV2xVZsMD8s/361O2+nWfiWt2reMG6+IOWPp0z6UnbZybeh0LsqUlLn/AA5aRb3qvyoR4OM853x6VPOxECwBTJjBLK+wPct/nnTFr9nfw7KJ5JAcGMf7Y9acroN7NEJb/wAV4l+5BbqcfKlpTbNuvT1UrLeQb13WUtkaKzYPNIMPMOnyXyFCHOeYk96NrvgbifVr1pV02O2hx8AeZAEXy2JpuPZvxA0hSNbR8d1nGKcrSjE8zrrrNRY3jhdAkX3B8qQc59PKi9/ZlxIOsVqB3Pjg/lUVxDwpqWgRxS3nhyQylgksJJXY4322om5dCDhJc4IYzEHalXGsVYqTbJJdTe7wKSxGXx2HlUxpy+7xhWGCO/Y1y02CTTQHn5fEmHMwPVfStdbuHW3mkUFebuO+aDJ7ngfrh6cNzIK5ne5vJZgxUFjj5dq5TNiPH4q1RvsxWrnLKKKJN7mTOkzLyIILESTr/WwLfl0onsdO1DUZkN8/LETzeFnAH8UuFLYDTVkCbuck4oh5Aw5BsCMbVmXW5k0j2mh0jVSk2OLKA6amLT3HxPKR9v70/tn1q9u1DvDHbjeSWOTmA9BQfq2mmCF7j31o441LHK5P60LQcXajbJ4cczBc9KLTHK+UzviFrhL+XhsuHU9atrCPwQ/NzfDy53Jp1Jc2un2AE6vFIy5L9gapvS+KEtNSF/cI9xKo+ASbhD5inGu8bT6zNFEq+DDzDnOeu9G2SM53V47Ld9+RNPWfHMpGcnr86AuLNVjutG1KLIg5wCJHyVmwQfDA7N3zW3F/FNoukW0GlzrMwAQlR0wKrvU7hnDRvh35gxc4JzjoCO1WUc4BWzSTSGB5SemKVa0qOIFj6pGpmJ3BxQvxC7GFVztz/wA0qVAh2aeo9rIQ7KuKSbyL86VKjGdHtFp6Koj0a0CbBowTT+I5YUqVYlnuZ9Ho+jH8EBx5NJHpAVDgPKFb1GM1XLdaVKtLSfTPH/HH/a/SMUqVKmjGH2mTyRu4RiAEJx60yY5JPnWaVQuy76RpSpUqkof/2Q==" alt="Story image for latest news from Fox News" data-deferred="1" /></a>\r\n<div class="_cnc" style="padding-bottom: 4px; line-height: 15.6px;">\r\n<h3 class="r _U6c" style="font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"><a class="l _HId" style="color: #660099; font-size: 15px; cursor: pointer;" href="http://www.foxnews.com/politics/2016/04/02/clintons-frustration-grows-as-primary-race-drags-on.html">Clinton, Sanders camps squabble over NY debate, <span style="font-weight: bold;">latest</span> in now <span style="font-weight: bold;">...</span></a></h3>\r\n', '\r\n<h3 class="r _U6c" style="font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;"> </h3>\r\n<div class="slp" style="margin-bottom: 1px;"><span class="_tQb _IId" style="font-size: 13px; color: #006621;">Fox News</span><span class="_v5" style="color: #666666; padding: 0px 4px;">-</span><span class="f nsa _uQb" style="color: #666666; display: inline-block; font-size: 13px;">7 hours ago</span></div>\r\n<div class="st" style="line-height: 1.24; word-wrap: break-word;">The Clinton campaign has met rival Sen. Bernie Sanders'' challenge to debate him in New York ahead on the state''s April 19 primary, but the ...</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 1, 8, '2016-04-03 04:06:17', 895, '', '2016-04-03 04:08:12', 895, 0, '0000-00-00 00:00:00', '2016-04-03 04:06:17', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(6, 60, 'Book', 'book', '<h1 id="firstHeading" class="firstHeading" lang="en" style="color: black; font-weight: normal; margin: 0px 0px 0.25em; overflow: visible; padding: 0px; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: #aaaaaa; font-size: 1.8em; line-height: 1.3; font-family: ''Linux Libertine'', Georgia, Times, serif; background: none;">Book</h1>\r\n<div id="bodyContent" class="mw-body-content" style="position: relative; line-height: 1.6; font-size: 0.875em; z-index: 0; color: #252525; font-family: sans-serif;">\r\n<div id="siteSub" style="font-size: 12.88px;">From Wikipedia, the free encyclopedia</div>\r\n<div id="contentSub" style="font-size: 11.76px; line-height: 1.2em; margin: 0px 0px 1.4em 1em; color: #545454; width: auto;"> </div>\r\n<div id="jump-to-nav" class="mw-jump" style="overflow: hidden; height: 0px; zoom: 1; -webkit-user-select: none; margin-top: -1.4em; margin-bottom: 1.4em;"> </div>\r\n<div id="mw-content-text" class="mw-content-ltr" dir="ltr" lang="en" style="direction: ltr;">\r\n<div class="hatnote" style="font-style: italic; padding-left: 1.6em; margin-bottom: 0.5em; text-align: justify;">For other uses, see <a class="mw-disambig" style="color: #0b0080; background: none;" title="Book (disambiguation)" href="https://en.wikipedia.org/wiki/Book_(disambiguation)">Book (disambiguation)</a>.</div>\r\n<div class="thumb tright" style="clear: right; float: right; margin: 0.5em 0px 1.3em 1.4em; width: auto; text-align: justify; background-color: transparent;">\r\n<div class="thumbinner" style="min-width: 100px; border: 1px solid #cccccc; padding: 3px; font-size: 13.16px; text-align: center; overflow: hidden; width: 312px; background-color: #f9f9f9;"><a class="image" style="color: #0b0080; background: none;" href="https://en.wikipedia.org/wiki/File:Book_Collage.png"><img class="thumbimage" style="border: 1px solid #cccccc; vertical-align: middle; background-color: #ffffff;" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Book_Collage.png/310px-Book_Collage.png" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Book_Collage.png/465px-Book_Collage.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Book_Collage.png/620px-Book_Collage.png 2x" alt="" width="310" height="202" data-file-width="3471" data-file-height="2258" /></a>\r\n<div class="thumbcaption" style="border: none; line-height: 1.4em; padding: 3px; font-size: 12.3704px; text-align: left;">\r\n<div class="magnify" style="float: right; margin-left: 3px; margin-right: 0px;"> </div>\r\nBooks</div>\r\n</div>\r\n</div>\r\n<p style="margin: 0.5em 0px; line-height: inherit; text-align: justify;">A <b>book</b> is a set of written, printed, illustrated, or blank sheets, made of <a style="color: #0b0080; background: none;" title="Ink" href="https://en.wikipedia.org/wiki/Ink">ink</a>, <a style="color: #0b0080; background: none;" title="Paper" href="https://en.wikipedia.org/wiki/Paper">paper</a>, <a style="color: #0b0080; background: none;" title="Parchment" href="https://en.wikipedia.org/wiki/Parchment">parchment</a>, or other materials, fastened together to hinge at one side. A single sheet within a book is a <a class="mw-redirect" style="color: #0b0080; background: none;" title="Recto" href="https://en.wikipedia.org/wiki/Recto">leaf</a>, and each side of a leaf is a <a style="color: #0b0080; background: none;" title="Page (paper)" href="https://en.wikipedia.org/wiki/Page_(paper)">page</a>. A set of text-filled or illustrated pages produced in electronic format is known as an electronic book, or <a style="color: #0b0080; background: none;" title="E-book" href="https://en.wikipedia.org/wiki/E-book">e-book</a>.</p>\r\n', '\r\n<p style="margin: 0.5em 0px; line-height: inherit; text-align: justify;"> </p>\r\n<p style="margin: 0.5em 0px; line-height: inherit; text-align: justify;">Books may also refer to works of literature, or a main division of such a work. In <a style="color: #0b0080; background: none;" title="Library and information science" href="https://en.wikipedia.org/wiki/Library_and_information_science">library and information science</a>, a book is called a <a style="color: #0b0080; background: none;" title="Monograph" href="https://en.wikipedia.org/wiki/Monograph">monograph</a>, to distinguish it from serial <a class="mw-redirect" style="color: #0b0080; background: none;" title="Periodical" href="https://en.wikipedia.org/wiki/Periodical">periodicals</a> such as <a style="color: #0b0080; background: none;" title="Magazine" href="https://en.wikipedia.org/wiki/Magazine">magazines</a>, <a style="color: #0b0080; background: none;" title="Academic journal" href="https://en.wikipedia.org/wiki/Academic_journal">journals</a>, or <a style="color: #0b0080; background: none;" title="Newspaper" href="https://en.wikipedia.org/wiki/Newspaper">newspapers</a>. The body of all written works including books is <a style="color: #0b0080; background: none;" title="Literature" href="https://en.wikipedia.org/wiki/Literature">literature</a>. In <a style="color: #0b0080; background: none;" title="Novel" href="https://en.wikipedia.org/wiki/Novel">novels</a> and sometimes other types of books (for example, biographies), a book may be divided into several large sections, also called books (Book 1, Book 2, Book 3, and so on). An avid reader of books is a <a style="color: #0b0080; background: none;" title="Bibliophilia" href="https://en.wikipedia.org/wiki/Bibliophilia">bibliophile</a> or colloquially, bookworm.</p>\r\n<p style="margin: 0.5em 0px; line-height: inherit; text-align: justify;">A shop where <a style="color: #0b0080; background: none;" title="Bookselling" href="https://en.wikipedia.org/wiki/Bookselling">books are bought and sold</a> is a bookshop or bookstore. Books can also be borrowed from <a style="color: #0b0080; background: none;" title="Lending library" href="https://en.wikipedia.org/wiki/Lending_library">libraries</a>. <a style="color: #0b0080; background: none;" title="Google" href="https://en.wikipedia.org/wiki/Google">Google</a>has estimated that as of 2010, approximately 130,000,000 distinct titles had been published.<sup id="cite_ref-1" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;"><a style="color: #0b0080; background: none;" href="https://en.wikipedia.org/wiki/Book#cite_note-1">[1]</a></sup> In some wealthier nations, printed books are giving way to the usage of <a class="mw-redirect" style="color: #0b0080; background: none;" title="Ebooks" href="https://en.wikipedia.org/wiki/Ebooks">electronic or e-books</a>,<sup id="cite_ref-2" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;"><a style="color: #0b0080; background: none;" href="https://en.wikipedia.org/wiki/Book#cite_note-2">[2]</a></sup> though sales of e-books declined in the first half of 2015.<sup id="cite_ref-3" class="reference" style="line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;"><a style="color: #0b0080; background: none;" href="https://en.wikipedia.org/wiki/Book#cite_note-3">[3]</a></sup></p>\r\n</div>\r\n</div>', 1, 2, '2016-04-03 04:15:41', 895, '', '2016-04-03 04:17:18', 895, 0, '0000-00-00 00:00:00', '2016-04-03 04:15:41', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(7, 62, 'About us', 'about-us', '', '', 1, 9, '2016-04-03 04:33:48', 895, '', '2016-04-03 04:42:07', 895, 0, '0000-00-00 00:00:00', '2016-04-03 04:33:48', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 1, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(8, 64, 'feature', 'feature', '<div id="p-navigation" class="portal" style="margin: 0px 0.6em 0px 0.7em; padding: 0.25em 0px; direction: ltr; color: #000000; font-family: sans-serif; font-size: 16px; line-height: normal; background-image: none; background-color: #f6f6f6; background-position: 0% 0%; background-repeat: no-repeat;">\r\n<div class="body" style="margin: 0px 0px 0px 0.5em; padding-top: 0px;">\r\n<ul style="list-style-type: none; margin: 0px; padding: 0px; list-style-image: none;">\r\n<li id="n-mainpage-description" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a accesskey="z" style="color: #0b0080; background: none;" title="Visit the main page [alt-shift-z]" href="https://en.wikipedia.org/wiki/Main_Page">Main page</a></li>\r\n<li id="n-contents" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="Guides to browsing Wikipedia" href="https://en.wikipedia.org/wiki/Portal:Contents">Contents</a></li>\r\n<li id="n-featuredcontent" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="Featured content – the best of Wikipedia" href="https://en.wikipedia.org/wiki/Portal:Featured_content">Featured content</a></li>\r\n<li id="n-currentevents" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="Find background information on current events" href="https://en.wikipedia.org/wiki/Portal:Current_events">Current events</a></li>\r\n<li id="n-randompage" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a accesskey="x" style="color: #0b0080; background: none;" title="Load a random article [alt-shift-x]" href="https://en.wikipedia.org/wiki/Special:Random">Random article</a></li>\r\n<li id="n-sitesupport" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="Support us" href="https://donate.wikimedia.org/wiki/Special:FundraiserRedirector?utm_source=donate&amp;utm_medium=sidebar&amp;utm_campaign=C13_en.wikipedia.org&amp;uselang=en">Donate to Wikipedia</a></li>\r\n<li id="n-shoplink" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="Visit the Wikipedia store" href="https://shop.wikimedia.org/">Wikipedia store</a></li>\r\n</ul>\r\n</div>\r\n</div>\r\n<div id="p-interaction" class="portal" style="margin: 0px 0.6em 0px 0.7em; padding: 0.25em 0px; direction: ltr; color: #000000; font-family: sans-serif; font-size: 16px; line-height: normal; background-image: url(''data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIwAAAABCAAAAAAphRnkAAAAJ0lEQVQIW7XFsQEAIAyAMPD/b7uLWz8wS5youFW1UREfiIpH1Q2VBz7fGPS1dOGeAAAAAElFTkSuQmCC''); background-color: #f6f6f6; background-position: 0% 0%; background-repeat: no-repeat;">\r\n<h3 id="p-interaction-label" style="color: #4d4d4d; font-weight: normal; margin: 0px; overflow: hidden; padding: 0.25em 0px 0.25em 0.25em; border: none; font-size: 0.75em; cursor: default; background: none;">Interaction</h3>\r\n<div class="body" style="margin: 0px 0px 0px 1.25em; padding-top: 0px;">\r\n<ul style="list-style-type: none; margin: 0px; padding: 0px; list-style-image: none;">\r\n<li id="n-help" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="Guidance on how to use and edit Wikipedia" href="https://en.wikipedia.org/wiki/Help:Contents">Help</a></li>\r\n<li id="n-aboutsite" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="Find out about Wikipedia" href="https://en.wikipedia.org/wiki/Wikipedia:About">About Wikipedia</a></li>\r\n<li id="n-portal" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="About the project, what you can do, where to find things" href="https://en.wikipedia.org/wiki/Wikipedia:Community_portal">Community portal</a></li>\r\n<li id="n-recentchanges" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a accesskey="r" style="color: #0b0080; background: none;" title="A list of recent changes in the wiki [alt-shift-r]" href="https://en.wikipedia.org/wiki/Special:RecentChanges">Recent changes</a></li>\r\n<li id="n-contactpage" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="How to contact Wikipedia" href="https://en.wikipedia.org/wiki/Wikipedia:Contact_us">Contact page</a></li>\r\n</ul>\r\n</div>\r\n</div>\r\n<div id="p-tb" class="portal" style="margin: 0px 0.6em 0px 0.7em; padding: 0.25em 0px; direction: ltr; color: #000000; font-family: sans-serif; font-size: 16px; line-height: normal; background-image: url(''data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIwAAAABCAAAAAAphRnkAAAAJ0lEQVQIW7XFsQEAIAyAMPD/b7uLWz8wS5youFW1UREfiIpH1Q2VBz7fGPS1dOGeAAAAAElFTkSuQmCC''); background-color: #f6f6f6; background-position: 0% 0%; background-repeat: no-repeat;">\r\n<h3 id="p-tb-label" style="color: #4d4d4d; font-weight: normal; margin: 0px; overflow: hidden; padding: 0.25em 0px 0.25em 0.25em; border: none; font-size: 0.75em; cursor: default; background: none;">Tools</h3>\r\n<div class="body" style="margin: 0px 0px 0px 1.25em; padding-top: 0px;">\r\n<ul style="list-style-type: none; margin: 0px; padding: 0px; list-style-image: none;">\r\n<li id="t-whatlinkshere" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a accesskey="j" style="color: #0b0080; background: none;" title="List of all English Wikipedia pages containing links to this page [alt-shift-j]" href="https://en.wikipedia.org/wiki/Special:WhatLinksHere/Book">What links here</a></li>\r\n<li id="t-recentchangeslinked" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a accesskey="k" style="color: #0b0080; background: none;" title="Recent changes in pages linked from this page [alt-shift-k]" href="https://en.wikipedia.org/wiki/Special:RecentChangesLinked/Book">Related changes</a></li>\r\n<li id="t-upload" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a accesskey="u" style="color: #0b0080; background: none;" title="Upload files [alt-shift-u]" href="https://en.wikipedia.org/wiki/Wikipedia:File_Upload_Wizard">Upload file</a></li>\r\n<li id="t-specialpages" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a accesskey="q" style="color: #0b0080; background: none;" title="A list of all special pages [alt-shift-q]" href="https://en.wikipedia.org/wiki/Special:SpecialPages">Special pages</a></li>\r\n<li id="t-permalink" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="Permanent link to this revision of the page" href="https://en.wikipedia.org/w/index.php?title=Book&amp;oldid=710197167">Permanent link</a></li>\r\n<li id="t-info" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="More information about this page" href="https://en.wikipedia.org/w/index.php?title=Book&amp;action=info">Page information</a></li>\r\n<li id="t-wikibase" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a accesskey="g" style="color: #0b0080; background: none;" title="Link to connected data repository item [alt-shift-g]" href="https://www.wikidata.org/wiki/Q571">Wikidata item</a></li>\r\n<li id="t-cite" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" title="Information on how to cite this page" href="https://en.wikipedia.org/w/index.php?title=Special:CiteThisPage&amp;page=Book&amp;id=710197167">Cite this page</a></li>\r\n</ul>\r\n</div>\r\n</div>\r\n<div id="p-coll-print_export" class="portal" style="margin: 0px 0.6em 0px 0.7em; padding: 0.25em 0px; direction: ltr; color: #000000; font-family: sans-serif; font-size: 16px; line-height: normal; background-image: url(''data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIwAAAABCAAAAAAphRnkAAAAJ0lEQVQIW7XFsQEAIAyAMPD/b7uLWz8wS5youFW1UREfiIpH1Q2VBz7fGPS1dOGeAAAAAElFTkSuQmCC''); background-color: #f6f6f6; background-position: 0% 0%; background-repeat: no-repeat;">\r\n<h3 id="p-coll-print_export-label" style="color: #4d4d4d; font-weight: normal; margin: 0px; overflow: hidden; padding: 0.25em 0px 0.25em 0.25em; border: none; font-size: 0.75em; cursor: default; background: none;">Print/export</h3>\r\n<div class="body" style="margin: 0px 0px 0px 1.25em; padding-top: 0px;">\r\n<ul style="list-style-type: none; margin: 0px; padding: 0px; list-style-image: none;">\r\n<li id="coll-create_a_book" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" href="https://en.wikipedia.org/w/index.php?title=Special:Book&amp;bookcmd=book_creator&amp;referer=Book">Create a book</a></li>\r\n<li id="coll-download-as-rdf2latex" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" href="https://en.wikipedia.org/w/index.php?title=Special:Book&amp;bookcmd=render_article&amp;arttitle=Book&amp;returnto=Book&amp;oldid=710197167&amp;writer=rdf2latex">Download as PDF</a></li>\r\n<li id="t-print" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a accesskey="p" style="color: #0b0080; background: none;" title="Printable version of this page [alt-shift-p]" href="https://en.wikipedia.org/w/index.php?title=Book&amp;printable=yes">Printable version</a></li>\r\n</ul>\r\n</div>\r\n</div>\r\n<div id="p-wikibase-otherprojects" class="portal" style="margin: 0px 0.6em 0px 0.7em; padding: 0.25em 0px; direction: ltr; color: #000000; font-family: sans-serif; font-size: 16px; line-height: normal; background-image: url(''data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIwAAAABCAAAAAAphRnkAAAAJ0lEQVQIW7XFsQEAIAyAMPD/b7uLWz8wS5youFW1UREfiIpH1Q2VBz7fGPS1dOGeAAAAAElFTkSuQmCC''); background-color: #f6f6f6; background-position: 0% 0%; background-repeat: no-repeat;">\r\n<h3 id="p-wikibase-otherprojects-label" style="color: #4d4d4d; font-weight: normal; margin: 0px; overflow: hidden; padding: 0.25em 0px 0.25em 0.25em; border: none; font-size: 0.75em; cursor: default; background: none;">In other projects</h3>\r\n<div class="body" style="margin: 0px 0px 0px 1.25em; padding-top: 0px;">\r\n<ul style="list-style-type: none; margin: 0px; padding: 0px; list-style-image: none;">\r\n<li class="wb-otherproject-link wb-otherproject-commons" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" href="https://commons.wikimedia.org/wiki/Category:Books" hreflang="en">Wikimedia Commons</a></li>\r\n<li class="wb-otherproject-link wb-otherproject-wikiquote" style="margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;"><a style="color: #0b0080; background: none;" href="https://en.wikiquote.org/wiki/Books" hreflang="en">Wikiquote</a></li>\r\n</ul>\r\n</div>\r\n</div>', '', 1, 9, '2016-04-03 05:06:14', 895, '', '2016-04-03 05:06:16', 895, 0, '0000-00-00 00:00:00', '2016-04-03 05:06:14', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_contentitem_tag_map`
--

CREATE TABLE `qi8y0_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_content_frontpage`
--

CREATE TABLE `qi8y0_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_content_frontpage`
--

INSERT INTO `qi8y0_content_frontpage` (`content_id`, `ordering`) VALUES
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_content_rating`
--

CREATE TABLE `qi8y0_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_content_types`
--

CREATE TABLE `qi8y0_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `table` varchar(255) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_content_types`
--

INSERT INTO `qi8y0_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{"special":{"dbtable":"#__content","key":"id","type":"Content","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"state","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"introtext", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"attribs", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"urls", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"asset_id"}, "special":{"fulltext":"fulltext"}}', 'ContentHelperRoute::getArticleRoute', '{"formFile":"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml", "hideFields":["asset_id","checked_out","checked_out_time","version"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "hits"],"convertToInt":["publish_up", "publish_down", "featured", "ordering"],"displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ]}'),
(2, 'Contact', 'com_contact.contact', '{"special":{"dbtable":"#__contact_details","key":"id","type":"Contact","prefix":"ContactTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"address", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"image", "core_urls":"webpage", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"null"}, "special":{"con_position":"con_position","suburb":"suburb","state":"state","country":"country","postcode":"postcode","telephone":"telephone","fax":"fax","misc":"misc","email_to":"email_to","default_con":"default_con","user_id":"user_id","mobile":"mobile","sortname1":"sortname1","sortname2":"sortname2","sortname3":"sortname3"}}', 'ContactHelperRoute::getContactRoute', '{"formFile":"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml","hideFields":["default_con","checked_out","checked_out_time","version","xreference"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "hits"],"convertToInt":["publish_up", "publish_down", "featured", "ordering"], "displayLookup":[ {"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{"special":{"dbtable":"#__newsfeeds","key":"id","type":"Newsfeed","prefix":"NewsfeedsTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"description", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"link", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"null"}, "special":{"numarticles":"numarticles","cache_time":"cache_time","rtl":"rtl"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{"formFile":"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml","hideFields":["asset_id","checked_out","checked_out_time","version"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "hits"],"convertToInt":["publish_up", "publish_down", "featured", "ordering"],"displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ]}'),
(4, 'User', 'com_users.user', '{"special":{"dbtable":"#__users","key":"id","type":"User","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"null","core_alias":"username","core_created_time":"registerdate","core_modified_time":"lastvisitDate","core_body":"null", "core_hits":"null","core_publish_up":"null","core_publish_down":"null","access":"null", "core_params":"params", "core_featured":"null", "core_metadata":"null", "core_language":"null", "core_images":"null", "core_urls":"null", "core_version":"null", "core_ordering":"null", "core_metakey":"null", "core_metadesc":"null", "core_catid":"null", "core_xreference":"null", "asset_id":"null"}, "special":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', 'ContentHelperRoute::getCategoryRoute', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(6, 'Contact Category', 'com_contact.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', 'ContactHelperRoute::getCategoryRoute', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(8, 'Tag', 'com_tags.tag', '{"special":{"dbtable":"#__tags","key":"tag_id","type":"Tag","prefix":"TagsTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"urls", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"null", "core_xreference":"null", "asset_id":"null"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path"}}', 'TagsHelperRoute::getTagRoute', '{"formFile":"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml", "hideFields":["checked_out","checked_out_time","version", "lft", "rgt", "level", "path", "urls", "publish_up", "publish_down"],"ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"}, {"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}]}'),
(9, 'Banner', 'com_banners.banner', '{"special":{"dbtable":"#__banners","key":"id","type":"Banner","prefix":"BannersTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"description", "core_hits":"null","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"link", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"null", "asset_id":"null"}, "special":{"imptotal":"imptotal", "impmade":"impmade", "clicks":"clicks", "clickurl":"clickurl", "custombannercode":"custombannercode", "cid":"cid", "purchase_type":"purchase_type", "track_impressions":"track_impressions", "track_clicks":"track_clicks"}}', '', '{"formFile":"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml", "hideFields":["checked_out","checked_out_time","version", "reset"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "imptotal", "impmade", "reset"], "convertToInt":["publish_up", "publish_down", "ordering"], "displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}, {"sourceColumn":"cid","targetTable":"#__banner_clients","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special": {"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', '', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"], "convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(11, 'Banner Client', 'com_banners.client', '{"special":{"dbtable":"#__banner_clients","key":"id","type":"Client","prefix":"BannersTable"}}', '', '', '', '{"formFile":"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml", "hideFields":["checked_out","checked_out_time"], "ignoreChanges":["checked_out", "checked_out_time"], "convertToInt":[], "displayLookup":[]}'),
(12, 'User Notes', 'com_users.note', '{"special":{"dbtable":"#__user_notes","key":"id","type":"Note","prefix":"UsersTable"}}', '', '', '', '{"formFile":"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml", "hideFields":["checked_out","checked_out_time", "publish_up", "publish_down"],"ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time"], "convertToInt":["publish_up", "publish_down"],"displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}, {"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}]}'),
(13, 'User Notes Category', 'com_users.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', '', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"], "convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_core_log_searches`
--

CREATE TABLE `qi8y0_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_extensions`
--

CREATE TABLE `qi8y0_extensions` (
  `extension_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `system_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_extensions`
--

INSERT INTO `qi8y0_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{"name":"com_mailto","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MAILTO_XML_DESCRIPTION","group":"","filename":"mailto"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{"name":"com_wrapper","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_WRAPPER_XML_DESCRIPTION","group":"","filename":"wrapper"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{"name":"com_admin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_ADMIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{"name":"com_banners","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_BANNERS_XML_DESCRIPTION","group":"","filename":"banners"}', '{"purchase_type":"3","track_impressions":"0","track_clicks":"0","metakey_prefix":"","save_history":"1","history_limit":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{"name":"com_cache","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CACHE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{"name":"com_categories","type":"component","creationDate":"December 2007","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{"name":"com_checkin","type":"component","creationDate":"Unknown","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CHECKIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{"name":"com_contact","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONTACT_XML_DESCRIPTION","group":"","filename":"contact"}', '{"show_contact_category":"hide","save_history":"1","history_limit":10,"show_contact_list":"0","presentation_style":"sliders","show_name":"1","show_position":"1","show_email":"0","show_street_address":"1","show_suburb":"1","show_state":"1","show_postcode":"1","show_country":"1","show_telephone":"1","show_mobile":"1","show_fax":"1","show_webpage":"1","show_misc":"1","show_image":"1","image":"","allow_vcard":"0","show_articles":"0","show_profile":"0","show_links":"0","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","contact_icons":"0","icon_address":"","icon_email":"","icon_telephone":"","icon_mobile":"","icon_fax":"","icon_misc":"","show_headings":"1","show_position_headings":"1","show_email_headings":"0","show_telephone_headings":"1","show_mobile_headings":"0","show_fax_headings":"0","allow_vcard_headings":"0","show_suburb_headings":"1","show_state_headings":"1","show_country_headings":"1","show_email_form":"1","show_email_copy":"1","banned_email":"","banned_subject":"","banned_text":"","validate_session":"1","custom_reply":"0","redirect":"","show_category_crumb":"0","metakey":"","metadesc":"","robots":"","author":"","rights":"","xreference":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{"name":"com_cpanel","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CPANEL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{"name":"com_installer","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_INSTALLER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{"name":"com_languages","type":"component","creationDate":"2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_LANGUAGES_XML_DESCRIPTION","group":""}', '{"administrator":"en-GB","site":"en-GB"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{"name":"com_login","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{"name":"com_media","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MEDIA_XML_DESCRIPTION","group":"","filename":"media"}', '{"upload_extensions":"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS","upload_maxsize":"10","file_path":"images","image_path":"images","restrict_uploads":"1","allowed_media_usergroup":"3","check_mime":"1","image_extensions":"bmp,gif,jpg,png","ignore_extensions":"","upload_mime":"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip","upload_mime_illegal":"text\\/html"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{"name":"com_menus","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MENUS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{"name":"com_messages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MESSAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{"name":"com_modules","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MODULES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{"name":"com_newsfeeds","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_NEWSFEEDS_XML_DESCRIPTION","group":"","filename":"newsfeeds"}', '{"newsfeed_layout":"_:default","save_history":"1","history_limit":5,"show_feed_image":"1","show_feed_description":"1","show_item_description":"1","feed_character_count":"0","feed_display_order":"des","float_first":"right","float_second":"right","show_tags":"1","category_layout":"_:default","show_category_title":"1","show_description":"1","show_description_image":"1","maxLevel":"-1","show_empty_categories":"0","show_subcat_desc":"1","show_cat_items":"1","show_cat_tags":"1","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_items_cat":"1","filter_field":"1","show_pagination_limit":"1","show_headings":"1","show_articles":"0","show_link":"1","show_pagination":"1","show_pagination_results":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{"name":"com_plugins","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_PLUGINS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{"name":"com_search","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_SEARCH_XML_DESCRIPTION","group":"","filename":"search"}', '{"enabled":"0","show_date":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{"name":"com_templates","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_TEMPLATES_XML_DESCRIPTION","group":""}', '{"template_positions_display":"1","upload_limit":"2","image_formats":"gif,bmp,jpg,jpeg,png","source_formats":"txt,less,ini,xml,js,php,css","font_formats":"woff,ttf,otf","compressed_formats":"zip"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{"name":"com_content","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONTENT_XML_DESCRIPTION","group":"","filename":"content"}', '{"article_layout":"_:default","show_title":"1","link_titles":"1","show_intro":"1","show_category":"1","link_category":"1","show_parent_category":"0","link_parent_category":"0","show_author":"1","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"1","show_item_navigation":"1","show_vote":"0","show_readmore":"1","show_readmore_title":"1","readmore_limit":"100","show_icons":"1","show_print_icon":"1","show_email_icon":"1","show_hits":"1","show_noauth":"0","show_publishing_options":"1","show_article_options":"1","save_history":"1","history_limit":10,"show_urls_images_frontend":"0","show_urls_images_backend":"1","targeta":0,"targetb":0,"targetc":0,"float_intro":"left","float_fulltext":"left","category_layout":"_:blog","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"1","show_empty_categories":"0","show_no_articles":"1","show_subcat_desc":"1","show_cat_num_articles":"0","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_num_articles_cat":"1","num_leading_articles":"1","num_intro_articles":"4","num_columns":"2","num_links":"4","multi_column_order":"0","show_subcategory_content":"0","show_pagination_limit":"1","filter_field":"hide","show_headings":"1","list_show_date":"0","date_format":"","list_show_hits":"1","list_show_author":"1","orderby_pri":"order","orderby_sec":"rdate","order_date":"published","show_pagination":"2","show_pagination_results":"1","show_feed_link":"1","feed_summary":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{"name":"com_config","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONFIG_XML_DESCRIPTION","group":""}', '{"filters":{"1":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"6":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"7":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"2":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"3":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"4":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"5":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"10":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"12":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"8":{"filter_type":"NONE","filter_tags":"","filter_attributes":""}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{"name":"com_redirect","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_REDIRECT_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{"name":"com_users","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_USERS_XML_DESCRIPTION","group":"","filename":"users"}', '{"allowUserRegistration":"1","new_usertype":"2","guest_usergroup":"9","sendpassword":"1","useractivation":"1","mail_to_admin":"0","captcha":"","frontend_userparams":"1","site_language":"0","change_login_name":"0","reset_count":"10","reset_time":"1","minimum_length":"4","minimum_integers":"0","minimum_symbols":"0","minimum_uppercase":"0","save_history":"1","history_limit":5,"mailSubjectPrefix":"","mailBodySuffix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{"name":"com_finder","type":"component","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_FINDER_XML_DESCRIPTION","group":"","filename":"finder"}', '{"show_description":"1","description_length":255,"allow_empty_query":"0","show_url":"1","show_advanced":"1","expand_advanced":"0","show_date_filters":"0","highlight_terms":"1","opensearch_name":"","opensearch_description":"","batch_size":"50","memory_table_limit":30000,"title_multiplier":"1.7","text_multiplier":"0.7","meta_multiplier":"1.2","path_multiplier":"2.0","misc_multiplier":"0.3","stemmer":"snowball"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{"name":"com_joomlaupdate","type":"component","creationDate":"February 2012","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{"name":"com_tags","type":"component","creationDate":"December 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"COM_TAGS_XML_DESCRIPTION","group":"","filename":"tags"}', '{"tag_layout":"_:default","save_history":"1","history_limit":5,"show_tag_title":"0","tag_list_show_tag_image":"0","tag_list_show_tag_description":"0","tag_list_image":"","show_tag_num_items":"0","tag_list_orderby":"title","tag_list_orderby_direction":"ASC","show_headings":"0","tag_list_show_date":"0","tag_list_show_item_image":"0","tag_list_show_item_description":"0","tag_list_item_maximum_characters":0,"return_any_or_all":"1","include_children":"0","maximum":200,"tag_list_language_filter":"all","tags_layout":"_:default","all_tags_orderby":"title","all_tags_orderby_direction":"ASC","all_tags_show_tag_image":"0","all_tags_show_tag_descripion":"0","all_tags_tag_maximum_characters":20,"all_tags_show_tag_hits":"0","filter_field":"1","show_pagination_limit":"1","show_pagination":"2","show_pagination_results":"1","tag_field_ajax_mode":"1","show_feed_link":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{"name":"com_contenthistory","type":"component","creationDate":"May 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"COM_CONTENTHISTORY_XML_DESCRIPTION","group":"","filename":"contenthistory"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 0, '{"name":"com_ajax","type":"component","creationDate":"August 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"COM_AJAX_XML_DESCRIPTION","group":"","filename":"ajax"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{"name":"com_postinstall","type":"component","creationDate":"September 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"COM_POSTINSTALL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(101, 'SimplePie', 'library', 'simplepie', '', 0, 1, 1, 1, '{"name":"SimplePie","type":"library","creationDate":"2004","author":"SimplePie","copyright":"Copyright (c) 2004-2009, Ryan Parman and Geoffrey Sneddon","authorEmail":"","authorUrl":"http:\\/\\/simplepie.org\\/","version":"1.2","description":"LIB_SIMPLEPIE_XML_DESCRIPTION","group":"","filename":"simplepie"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'phputf8', 'library', 'phputf8', '', 0, 1, 1, 1, '{"name":"phputf8","type":"library","creationDate":"2006","author":"Harry Fuecks","copyright":"Copyright various authors","authorEmail":"hfuecks@gmail.com","authorUrl":"http:\\/\\/sourceforge.net\\/projects\\/phputf8","version":"0.5","description":"LIB_PHPUTF8_XML_DESCRIPTION","group":"","filename":"phputf8"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'Joomla! Platform', 'library', 'joomla', '', 0, 1, 1, 1, '{"name":"Joomla! Platform","type":"library","creationDate":"2008","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"13.1","description":"LIB_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '{"mediaversion":"c4dc7dfb7b8f2ba57d9f2eb8b4c50b0c"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 'IDNA Convert', 'library', 'idna_convert', '', 0, 1, 1, 1, '{"name":"IDNA Convert","type":"library","creationDate":"2004","author":"phlyLabs","copyright":"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de","authorEmail":"phlymail@phlylabs.de","authorUrl":"http:\\/\\/phlylabs.de","version":"0.8.0","description":"LIB_IDNA_XML_DESCRIPTION","group":"","filename":"idna_convert"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{"name":"FOF","type":"library","creationDate":"2015-04-22 13:15:32","author":"Nicholas K. Dionysopoulos \\/ Akeeba Ltd","copyright":"(C)2011-2015 Nicholas K. Dionysopoulos","authorEmail":"nicholas@akeebabackup.com","authorUrl":"https:\\/\\/www.akeebabackup.com","version":"2.4.3","description":"LIB_FOF_XML_DESCRIPTION","group":"","filename":"fof"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 'PHPass', 'library', 'phpass', '', 0, 1, 1, 1, '{"name":"PHPass","type":"library","creationDate":"2004-2006","author":"Solar Designer","copyright":"","authorEmail":"solar@openwall.com","authorUrl":"http:\\/\\/www.openwall.com\\/phpass\\/","version":"0.3","description":"LIB_PHPASS_XML_DESCRIPTION","group":"","filename":"phpass"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{"name":"mod_articles_archive","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION","group":"","filename":"mod_articles_archive"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{"name":"mod_articles_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LATEST_NEWS_XML_DESCRIPTION","group":"","filename":"mod_articles_latest"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{"name":"mod_articles_popular","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":"","filename":"mod_articles_popular"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{"name":"mod_banners","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_BANNERS_XML_DESCRIPTION","group":"","filename":"mod_banners"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{"name":"mod_breadcrumbs","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_BREADCRUMBS_XML_DESCRIPTION","group":"","filename":"mod_breadcrumbs"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":"","filename":"mod_custom"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FEED_XML_DESCRIPTION","group":"","filename":"mod_feed"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{"name":"mod_footer","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FOOTER_XML_DESCRIPTION","group":"","filename":"mod_footer"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{"name":"mod_login","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":"","filename":"mod_login"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{"name":"mod_menu","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MENU_XML_DESCRIPTION","group":"","filename":"mod_menu"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{"name":"mod_articles_news","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_NEWS_XML_DESCRIPTION","group":"","filename":"mod_articles_news"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{"name":"mod_random_image","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_RANDOM_IMAGE_XML_DESCRIPTION","group":"","filename":"mod_random_image"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{"name":"mod_related_items","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_RELATED_XML_DESCRIPTION","group":"","filename":"mod_related_items"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{"name":"mod_search","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SEARCH_XML_DESCRIPTION","group":"","filename":"mod_search"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{"name":"mod_stats","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATS_XML_DESCRIPTION","group":"","filename":"mod_stats"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{"name":"mod_syndicate","type":"module","creationDate":"May 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SYNDICATE_XML_DESCRIPTION","group":"","filename":"mod_syndicate"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{"name":"mod_users_latest","type":"module","creationDate":"December 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_USERS_LATEST_XML_DESCRIPTION","group":"","filename":"mod_users_latest"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{"name":"mod_whosonline","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_WHOSONLINE_XML_DESCRIPTION","group":"","filename":"mod_whosonline"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{"name":"mod_wrapper","type":"module","creationDate":"October 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_WRAPPER_XML_DESCRIPTION","group":"","filename":"mod_wrapper"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{"name":"mod_articles_category","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION","group":"","filename":"mod_articles_category"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{"name":"mod_articles_categories","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION","group":"","filename":"mod_articles_categories"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{"name":"mod_languages","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LANGUAGES_XML_DESCRIPTION","group":"","filename":"mod_languages"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{"name":"mod_finder","type":"module","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FINDER_XML_DESCRIPTION","group":"","filename":"mod_finder"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":"","filename":"mod_custom"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FEED_XML_DESCRIPTION","group":"","filename":"mod_feed"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{"name":"mod_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LATEST_XML_DESCRIPTION","group":"","filename":"mod_latest"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{"name":"mod_logged","type":"module","creationDate":"January 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGGED_XML_DESCRIPTION","group":"","filename":"mod_logged"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{"name":"mod_login","type":"module","creationDate":"March 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":"","filename":"mod_login"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{"name":"mod_menu","type":"module","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MENU_XML_DESCRIPTION","group":"","filename":"mod_menu"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{"name":"mod_popular","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":"","filename":"mod_popular"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{"name":"mod_quickicon","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_QUICKICON_XML_DESCRIPTION","group":"","filename":"mod_quickicon"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{"name":"mod_status","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATUS_XML_DESCRIPTION","group":"","filename":"mod_status"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{"name":"mod_submenu","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SUBMENU_XML_DESCRIPTION","group":"","filename":"mod_submenu"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{"name":"mod_title","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_TITLE_XML_DESCRIPTION","group":"","filename":"mod_title"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{"name":"mod_toolbar","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_TOOLBAR_XML_DESCRIPTION","group":"","filename":"mod_toolbar"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{"name":"mod_multilangstatus","type":"module","creationDate":"September 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MULTILANGSTATUS_XML_DESCRIPTION","group":"","filename":"mod_multilangstatus"}', '{"cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{"name":"mod_version","type":"module","creationDate":"January 2012","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_VERSION_XML_DESCRIPTION","group":"","filename":"mod_version"}', '{"format":"short","product":"1","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{"name":"mod_stats_admin","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATS_XML_DESCRIPTION","group":"","filename":"mod_stats_admin"}', '{"serverinfo":"0","siteinfo":"0","counter":"0","increase":"0","cache":"1","cache_time":"900","cachemode":"static"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{"name":"mod_tags_popular","type":"module","creationDate":"January 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"MOD_TAGS_POPULAR_XML_DESCRIPTION","group":"","filename":"mod_tags_popular"}', '{"maximum":"5","timeframe":"alltime","owncache":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{"name":"mod_tags_similar","type":"module","creationDate":"January 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"MOD_TAGS_SIMILAR_XML_DESCRIPTION","group":"","filename":"mod_tags_similar"}', '{"maximum":"5","matchtype":"any","owncache":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{"name":"plg_authentication_gmail","type":"plugin","creationDate":"February 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_GMAIL_XML_DESCRIPTION","group":"","filename":"gmail"}', '{"applysuffix":"0","suffix":"","verifypeer":"1","user_blacklist":""}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{"name":"plg_authentication_joomla","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_AUTH_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{"name":"plg_authentication_ldap","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LDAP_XML_DESCRIPTION","group":"","filename":"ldap"}', '{"host":"","port":"389","use_ldapV3":"0","negotiate_tls":"0","no_referrals":"0","auth_method":"bind","base_dn":"","search_string":"","users_dn":"","username":"admin","password":"bobby7","ldap_fullname":"fullName","ldap_email":"mail","ldap_uid":"uid"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{"name":"plg_content_contact","type":"plugin","creationDate":"January 2014","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.2","description":"PLG_CONTENT_CONTACT_XML_DESCRIPTION","group":"","filename":"contact"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{"name":"plg_content_emailcloak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION","group":"","filename":"emailcloak"}', '{"mode":"1"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{"name":"plg_content_loadmodule","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LOADMODULE_XML_DESCRIPTION","group":"","filename":"loadmodule"}', '{"style":"xhtml"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{"name":"plg_content_pagebreak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION","group":"","filename":"pagebreak"}', '{"title":"1","multipage_toc":"1","showall":"1"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{"name":"plg_content_pagenavigation","type":"plugin","creationDate":"January 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_PAGENAVIGATION_XML_DESCRIPTION","group":"","filename":"pagenavigation"}', '{"position":"1"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 0, '{"name":"plg_content_vote","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_VOTE_XML_DESCRIPTION","group":"","filename":"vote"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{"name":"plg_editors_codemirror","type":"plugin","creationDate":"28 March 2011","author":"Marijn Haverbeke","copyright":"Copyright (C) 2014 by Marijn Haverbeke <marijnh@gmail.com> and others","authorEmail":"marijnh@gmail.com","authorUrl":"http:\\/\\/codemirror.net\\/","version":"5.6","description":"PLG_CODEMIRROR_XML_DESCRIPTION","group":"","filename":"codemirror"}', '{"lineNumbers":"1","lineWrapping":"1","matchTags":"1","matchBrackets":"1","marker-gutter":"1","autoCloseTags":"1","autoCloseBrackets":"1","autoFocus":"1","theme":"default","tabmode":"indent"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{"name":"plg_editors_none","type":"plugin","creationDate":"September 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_NONE_XML_DESCRIPTION","group":"","filename":"none"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{"name":"plg_editors_tinymce","type":"plugin","creationDate":"2005-2014","author":"Moxiecode Systems AB","copyright":"Moxiecode Systems AB","authorEmail":"N\\/A","authorUrl":"tinymce.moxiecode.com","version":"4.1.7","description":"PLG_TINY_XML_DESCRIPTION","group":"","filename":"tinymce"}', '{"mode":"1","skin":"0","mobile":"0","entity_encoding":"raw","lang_mode":"1","text_direction":"ltr","content_css":"1","content_css_custom":"","relative_urls":"1","newlines":"0","invalid_elements":"script,applet,iframe","extended_elements":"","html_height":"550","html_width":"750","resizing":"1","element_path":"1","fonts":"1","paste":"1","searchreplace":"1","insertdate":"1","colors":"1","table":"1","smilies":"1","hr":"1","link":"1","media":"1","print":"1","directionality":"1","fullscreen":"1","alignment":"1","visualchars":"1","visualblocks":"1","nonbreaking":"1","template":"1","blockquote":"1","wordcount":"1","advlist":"1","autosave":"1","contextmenu":"1","inlinepopups":"1","custom_plugin":"","custom_button":""}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_article","type":"plugin","creationDate":"October 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_ARTICLE_XML_DESCRIPTION","group":"","filename":"article"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_image","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_IMAGE_XML_DESCRIPTION","group":"","filename":"image"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_pagebreak","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION","group":"","filename":"pagebreak"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_readmore","type":"plugin","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_READMORE_XML_DESCRIPTION","group":"","filename":"readmore"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0);
INSERT INTO `qi8y0_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{"name":"plg_search_categories","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION","group":"","filename":"categories"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{"name":"plg_search_contacts","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CONTACTS_XML_DESCRIPTION","group":"","filename":"contacts"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{"name":"plg_search_content","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CONTENT_XML_DESCRIPTION","group":"","filename":"content"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{"name":"plg_search_newsfeeds","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION","group":"","filename":"newsfeeds"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{"name":"plg_system_languagefilter","type":"plugin","creationDate":"July 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION","group":"","filename":"languagefilter"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{"name":"plg_system_p3p","type":"plugin","creationDate":"September 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_P3P_XML_DESCRIPTION","group":"","filename":"p3p"}', '{"headers":"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{"name":"plg_system_cache","type":"plugin","creationDate":"February 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CACHE_XML_DESCRIPTION","group":"","filename":"cache"}', '{"browsercache":"0","cachetime":"15"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{"name":"plg_system_debug","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_DEBUG_XML_DESCRIPTION","group":"","filename":"debug"}', '{"profile":"1","queries":"1","memory":"1","language_files":"1","language_strings":"1","strip-first":"1","strip-prefix":"","strip-suffix":""}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{"name":"plg_system_log","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LOG_XML_DESCRIPTION","group":"","filename":"log"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{"name":"plg_system_redirect","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION","group":"","filename":"redirect"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{"name":"plg_system_remember","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_REMEMBER_XML_DESCRIPTION","group":"","filename":"remember"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{"name":"plg_system_sef","type":"plugin","creationDate":"December 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEF_XML_DESCRIPTION","group":"","filename":"sef"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{"name":"plg_system_logout","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION","group":"","filename":"logout"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{"name":"plg_user_contactcreator","type":"plugin","creationDate":"August 2009","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTACTCREATOR_XML_DESCRIPTION","group":"","filename":"contactcreator"}', '{"autowebpage":"","category":"34","autopublish":"0"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{"name":"plg_user_joomla","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_USER_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '{"autoregister":"1","mail_to_user":"1","forceLogout":"1"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{"name":"plg_user_profile","type":"plugin","creationDate":"January 2008","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_USER_PROFILE_XML_DESCRIPTION","group":"","filename":"profile"}', '{"register-require_address1":"1","register-require_address2":"1","register-require_city":"1","register-require_region":"1","register-require_country":"1","register-require_postal_code":"1","register-require_phone":"1","register-require_website":"1","register-require_favoritebook":"1","register-require_aboutme":"1","register-require_tos":"1","register-require_dob":"1","profile-require_address1":"1","profile-require_address2":"1","profile-require_city":"1","profile-require_region":"1","profile-require_country":"1","profile-require_postal_code":"1","profile-require_phone":"1","profile-require_website":"1","profile-require_favoritebook":"1","profile-require_aboutme":"1","profile-require_tos":"1","profile-require_dob":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{"name":"plg_extension_joomla","type":"plugin","creationDate":"May 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{"name":"plg_content_joomla","type":"plugin","creationDate":"November 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{"name":"plg_system_languagecode","type":"plugin","creationDate":"November 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION","group":"","filename":"languagecode"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{"name":"plg_quickicon_joomlaupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION","group":"","filename":"joomlaupdate"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{"name":"plg_quickicon_extensionupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION","group":"","filename":"extensionupdate"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{"name":"plg_captcha_recaptcha","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.4.0","description":"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION","group":"","filename":"recaptcha"}', '{"public_key":"","private_key":"","theme":"clean"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{"name":"plg_system_highlight","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION","group":"","filename":"highlight"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{"name":"plg_content_finder","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_FINDER_XML_DESCRIPTION","group":"","filename":"finder"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_categories","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CATEGORIES_XML_DESCRIPTION","group":"","filename":"categories"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_contacts","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CONTACTS_XML_DESCRIPTION","group":"","filename":"contacts"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_content","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CONTENT_XML_DESCRIPTION","group":"","filename":"content"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_newsfeeds","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION","group":"","filename":"newsfeeds"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_tags","type":"plugin","creationDate":"February 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_TAGS_XML_DESCRIPTION","group":"","filename":"tags"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{"name":"plg_twofactorauth_totp","type":"plugin","creationDate":"August 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION","group":"","filename":"totp"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{"name":"plg_authentication_cookie","type":"plugin","creationDate":"July 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_AUTH_COOKIE_XML_DESCRIPTION","group":"","filename":"cookie"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{"name":"plg_twofactorauth_yubikey","type":"plugin","creationDate":"September 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION","group":"","filename":"yubikey"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{"name":"plg_search_tags","type":"plugin","creationDate":"March 2014","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_TAGS_XML_DESCRIPTION","group":"","filename":"tags"}', '{"search_limit":"50","show_tagged_items":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{"name":"beez3","type":"template","creationDate":"25 November 2009","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2015 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"3.1.0","description":"TPL_BEEZ3_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","templatecolor":"nature"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{"name":"hathor","type":"template","creationDate":"May 2010","author":"Andrea Tarr","copyright":"Copyright (C) 2005 - 2015 Open Source Matters, Inc. All rights reserved.","authorEmail":"hathor@tarrconsulting.com","authorUrl":"http:\\/\\/www.tarrconsulting.com","version":"3.0.0","description":"TPL_HATHOR_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"showSiteName":"0","colourChoice":"0","boldText":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{"name":"protostar","type":"template","creationDate":"4\\/30\\/2012","author":"Kyle Ledbetter","copyright":"Copyright (C) 2005 - 2015 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"","version":"1.0","description":"TPL_PROTOSTAR_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"templateColor":"","logoFile":"","googleFont":"1","googleFontName":"Open+Sans","fluidContainer":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{"name":"isis","type":"template","creationDate":"3\\/30\\/2012","author":"Kyle Ledbetter","copyright":"Copyright (C) 2005 - 2015 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"","version":"1.0","description":"TPL_ISIS_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"templateColor":"","logoFile":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{"name":"English (en-GB)","type":"language","creationDate":"2013-03-07","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.4.3","description":"en-GB site language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{"name":"English (en-GB)","type":"language","creationDate":"2013-03-07","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.4.3","description":"en-GB administrator language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{"name":"files_joomla","type":"file","creationDate":"December 2015","author":"Joomla! Project","copyright":"(C) 2005 - 2015 Open Source Matters. All rights reserved","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.4.8","description":"FILES_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{"name":"plg_installer_webinstaller","type":"plugin","creationDate":"18 December 2013","author":"Joomla! Project","copyright":"Copyright (C) 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.0.5","description":"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION","group":"","filename":"webinstaller"}', '{"tab_position":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 'Akeeba', 'component', 'com_akeeba', '', 1, 1, 0, 0, '{"name":"Akeeba","type":"component","creationDate":"2016-03-20","author":"Nicholas K. Dionysopoulos","copyright":"Copyright (c)2006-2016 Nicholas K. Dionysopoulos","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"http:\\/\\/www.akeebabackup.com","version":"4.6.1","description":"Akeeba Backup Core - Full Joomla! site backup solution, Core Edition.","group":"","filename":"akeeba"}', '{"confwiz_upgrade":1,"siteurl":"http:\\/\\/localhost\\/joomla_book_store\\/","jlibrariesdir":"D:\\/xampp\\/htdocs\\/joomla_book_store\\/libraries","jversion":"1.6","show_howtorestoremodal":0}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 'plg_quickicon_akeebabackup', 'plugin', 'akeebabackup', 'quickicon', 0, 1, 1, 0, '{"name":"plg_quickicon_akeebabackup","type":"plugin","creationDate":"2012-09-26","author":"Nicholas K. Dionysopoulos","copyright":"Copyright (c)2009-2016 Nicholas K. Dionysopoulos","authorEmail":"nicholas@akeebabackup.com","authorUrl":"http:\\/\\/www.akeebabackup.com","version":"1.0","description":"PLG_QUICKICON_AKEEBABACKUP_XML_DESCRIPTION","group":"","filename":"akeebabackup"}', '{"context":"mod_quickicon","enablewarning":"1","warnfailed":"1","maxbackupperiod":"24","profileid":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 'PLG_SYSTEM_AKEEBAUPDATECHECK_TITLE', 'plugin', 'akeebaupdatecheck', 'system', 0, 0, 1, 0, '{"name":"PLG_SYSTEM_AKEEBAUPDATECHECK_TITLE","type":"plugin","creationDate":"2011-05-26","author":"Nicholas K. Dionysopoulos","copyright":"Copyright (c)2009-2016 Nicholas K. Dionysopoulos","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"http:\\/\\/www.akeebabackup.com","version":"1.1","description":"PLG_AKEEBAUPDATECHECK_DESCRIPTION2","group":"","filename":"akeebaupdatecheck"}', '{"email":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 'PLG_SYSTEM_BACKUPONUPDATE_TITLE', 'plugin', 'backuponupdate', 'system', 0, 1, 1, 0, '{"name":"PLG_SYSTEM_BACKUPONUPDATE_TITLE","type":"plugin","creationDate":"2013-08-13","author":"Nicholas K. Dionysopoulos","copyright":"Copyright (c)2009-2016 Nicholas K. Dionysopoulos","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"http:\\/\\/www.akeebabackup.com","version":"3.7","description":"PLG_SYSTEM_BACKUPONUPDATE_DESCRIPTION","group":"","filename":"backuponupdate"}', '{"profileid":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 'F0F (NEW) DO NOT REMOVE', 'library', 'lib_f0f', '', 0, 1, 1, 0, '{"name":"F0F (NEW) DO NOT REMOVE","type":"library","creationDate":"2016-03-15","author":"Nicholas K. Dionysopoulos \\/ Akeeba Ltd","copyright":"(C)2011-2014 Nicholas K. Dionysopoulos","authorEmail":"nicholas@akeebabackup.com","authorUrl":"https:\\/\\/www.akeebabackup.com","version":"rev45C6E76","description":"Framework-on-Framework (FOF) newer version - DO NOT REMOVE - The rapid component development framework for Joomla!. This package is the newer version of FOF, not the one shipped with Joomla! as the official Joomla! RAD Layer. The Joomla! RAD Layer has ceased development in March 2014. DO NOT UNINSTALL THIS PACKAGE, IT IS *** N O T *** A DUPLICATE OF THE ''FOF'' PACKAGE. REMOVING EITHER FOF PACKAGE WILL BREAK YOUR SITE.","group":"","filename":"lib_f0f"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 'AkeebaStrapper', 'file', 'AkeebaStrapper', '', 0, 1, 0, 0, '{"name":"AkeebaStrapper","type":"file","creationDate":"2016-03-15","author":"Nicholas K. Dionysopoulos","copyright":"(C) 2012-2013 Akeeba Ltd.","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"https:\\/\\/www.akeebabackup.com","version":"rev45C6E76","description":"Namespaced jQuery, jQuery UI and Bootstrap for Akeeba products.","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_filters`
--

CREATE TABLE `qi8y0_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links`
--

CREATE TABLE `qi8y0_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT '0',
  `sale_price` double UNSIGNED NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_terms0`
--

CREATE TABLE `qi8y0_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_terms1`
--

CREATE TABLE `qi8y0_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_terms2`
--

CREATE TABLE `qi8y0_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_terms3`
--

CREATE TABLE `qi8y0_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_terms4`
--

CREATE TABLE `qi8y0_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_terms5`
--

CREATE TABLE `qi8y0_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_terms6`
--

CREATE TABLE `qi8y0_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_terms7`
--

CREATE TABLE `qi8y0_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_terms8`
--

CREATE TABLE `qi8y0_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_terms9`
--

CREATE TABLE `qi8y0_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_termsa`
--

CREATE TABLE `qi8y0_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_termsb`
--

CREATE TABLE `qi8y0_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_termsc`
--

CREATE TABLE `qi8y0_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_termsd`
--

CREATE TABLE `qi8y0_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_termse`
--

CREATE TABLE `qi8y0_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_links_termsf`
--

CREATE TABLE `qi8y0_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_taxonomy`
--

CREATE TABLE `qi8y0_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_finder_taxonomy`
--

INSERT INTO `qi8y0_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_taxonomy_map`
--

CREATE TABLE `qi8y0_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_terms`
--

CREATE TABLE `qi8y0_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_terms_common`
--

CREATE TABLE `qi8y0_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_finder_terms_common`
--

INSERT INTO `qi8y0_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('ani', 'en'),
('any', 'en'),
('are', 'en'),
('aren''t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn''t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('noth', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('onli', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('veri', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('whi', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_tokens`
--

CREATE TABLE `qi8y0_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '1',
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_tokens_aggregate`
--

CREATE TABLE `qi8y0_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_finder_types`
--

CREATE TABLE `qi8y0_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_languages`
--

CREATE TABLE `qi8y0_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `lang_code` char(7) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_languages`
--

INSERT INTO `qi8y0_languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_menu`
--

CREATE TABLE `qi8y0_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_menu`
--

INSERT INTO `qi8y0_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 63, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'menu', 'com_contact', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 22, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(12, 'menu', 'com_messages_read', 'Read Private Message', '', 'Messaging/Read Private Message', 'index.php?option=com_messages', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-read', 0, '', 20, 21, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 23, 28, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 29, 30, 0, '*', 1),
(17, 'menu', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 31, 32, 0, '*', 1),
(18, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 33, 34, 0, '*', 1),
(19, 'menu', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 35, 36, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 0, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 37, 38, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 0, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 39, 40, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 895, '2016-04-03 00:58:52', 0, 1, ' ', 0, '{"featured_categories":[""],"layout_type":"blog","num_leading_articles":"1","num_intro_articles":"3","num_columns":"3","num_links":"0","multi_column_order":"1","orderby_pri":"","orderby_sec":"front","order_date":"","show_pagination":"2","show_pagination_results":"1","show_title":"0","link_titles":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","show_feed_link":"1","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":"1","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 41, 42, 1, '*', 0),
(102, 'mainmenu', 'Search Book', 'search-book', '', 'search-book', 'index.php?option=com_finder&view=search', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_date_filters":"","show_advanced":"","expand_advanced":"","show_description":"","description_length":255,"show_url":"","show_pagination_limit":"","show_pagination":"","show_pagination_results":"","allow_empty_query":"0","show_suggested_query":"1","show_explained_query":"1","sort_order":"","sort_direction":"","show_feed":"0","show_feed_text":"0","show_feed_link":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 43, 44, 0, '*', 0),
(103, 'mainmenu', 'User Registration', 'user-registration', '', 'user-registration', 'index.php?option=com_users&view=registration', 'component', 1, 1, 1, 25, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 45, 46, 0, '*', 0),
(104, 'mainmenu', 'The News', 'the-news', '', 'the-news', 'index.php?option=com_content&view=category&id=8', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_category_heading_title_text":"","show_subcat_desc":"","show_cat_num_articles":"","show_cat_tags":"","page_subheading":"","show_pagination_limit":"","filter_field":"","show_headings":"","list_show_date":"","date_format":"","list_show_hits":"","list_show_author":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","display_num":"10","show_featured":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 47, 48, 0, '*', 0),
(105, 'mainmenu', 'FAQ', 'faq', '', 'faq', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 49, 50, 0, '*', 0),
(106, 'top', 'About us', 'top', '', 'top', 'index.php?option=com_content&view=article&id=7', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 51, 52, 0, '*', 0),
(107, 'top', 'Features', 'features', '', 'features', 'index.php?option=com_content&view=article&id=8', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 53, 54, 0, '*', 0),
(108, 'top', 'Contact us', 'contact-us', '', 'contact-us', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"presentation_style":"","show_contact_category":"","show_contact_list":"","show_tags":"","show_name":"","show_position":"","show_email":"","show_street_address":"","show_suburb":"","show_state":"","show_postcode":"","show_country":"","show_telephone":"","show_mobile":"","show_fax":"","show_webpage":"","show_misc":"","show_image":"","allow_vcard":"","show_articles":"","articles_display_num":"","show_links":"","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","show_email_form":"","show_email_copy":"","banned_email":"","banned_subject":"","banned_text":"","validate_session":"","custom_reply":"","redirect":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 55, 56, 0, '*', 0),
(109, 'top', 'wrapper', 'wrapper', '', 'wrapper', 'index.php?option=com_wrapper&view=wrapper', 'component', 1, 1, 1, 2, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"url":"https:\\/\\/www.youtube.com\\/embed\\/8iuZrJumCLo","scrolling":"auto","width":"100%","height":"500","height_auto":"0","add_scheme":"1","frameborder":"1","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 57, 58, 0, '*', 0),
(110, 'mainmenu', 'w3schools', 'w3schools', '', 'w3schools', 'index.php?option=com_wrapper&view=wrapper', 'component', 1, 1, 1, 2, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"url":"http:\\/\\/www.w3schools.com\\/","scrolling":"auto","width":"100%","height":"500","height_auto":"0","add_scheme":"1","frameborder":"1","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 59, 60, 0, '*', 0),
(112, 'main', 'COM_AKEEBA', 'com-akeeba', '', 'com-akeeba', 'index.php?option=com_akeeba', 'component', 1, 1, 1, 10001, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_akeeba/icons/akeeba-16.png', 0, '{}', 61, 62, 0, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_menu_types`
--

CREATE TABLE `qi8y0_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_menu_types`
--

INSERT INTO `qi8y0_menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Main Menu', 'The main menu for the site'),
(2, 'top', 'Top Menu', ''),
(4, 'footer', 'footer', '');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_messages`
--

CREATE TABLE `qi8y0_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_messages_cfg`
--

CREATE TABLE `qi8y0_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_modules`
--

CREATE TABLE `qi8y0_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_modules`
--

INSERT INTO `qi8y0_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"mainmenu","base":"","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":" nav-pills","window_open":"","layout":"_:default","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{"count":"5","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{"count":"5","ordering":"c_dsc","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{"count":"5","name":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{"greeting":"1","name":"0"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_breadcrumbs', 1, 1, '{"showHere":"1","showHome":"1","homeText":"","showLast":"1","separator":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{"format":"short","product":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(87, 61, 'Top Menu', '', '', 1, 'position-0', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"top","base":"","startLevel":"1","endLevel":"0","showAllChildren":"1","tag_id":"","class_sfx":" nav-pills","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(89, 68, 'search', '', '', 2, 'position-0', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 1, '{"label":"","width":"","text":"","button":"0","button_pos":"top","imagebutton":"0","button_text":"","opensearch":"1","opensearch_title":"","set_itemid":"0","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(90, 69, 'banner', '', '', 1, 'banner', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_banners', 1, 0, '{"target":"1","count":5,"cid":"0","catid":[""],"tag_search":"0","ordering":"0","header_text":"","footer_text":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(91, 70, 'footer', '', '', 1, 'position-11', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_banners', 1, 0, '{"target":"1","count":5,"cid":"0","catid":[""],"tag_search":"0","ordering":"0","header_text":"","footer_text":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(92, 71, 'footer image', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_random_image', 1, 1, '{"type":"jpg","folder":"","link":"","width":"","height":"","layout":"_:default","moduleclass_sfx":"","cache":"0","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(93, 72, 'footer', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_random_image', 1, 0, '{"type":"jpg","folder":"images\\/footer","link":"","width":"600","height":"50","layout":"_:default","moduleclass_sfx":"","cache":"0","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_modules_menu`
--

CREATE TABLE `qi8y0_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_modules_menu`
--

INSERT INTO `qi8y0_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 101),
(91, 0),
(92, 0),
(93, 0);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_newsfeeds`
--

CREATE TABLE `qi8y0_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(200) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT '3600',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_overrider`
--

CREATE TABLE `qi8y0_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_postinstall_messages`
--

CREATE TABLE `qi8y0_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT '700' COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_postinstall_messages`
--

INSERT INTO `qi8y0_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_redirect_links`
--

CREATE TABLE `qi8y0_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(255) NOT NULL,
  `new_url` varchar(255) DEFAULT NULL,
  `referer` varchar(150) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT '301'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_schemas`
--

CREATE TABLE `qi8y0_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_schemas`
--

INSERT INTO `qi8y0_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.4.0-2015-02-26');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_session`
--

CREATE TABLE `qi8y0_session` (
  `session_id` varchar(200) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `guest` tinyint(4) UNSIGNED DEFAULT '1',
  `time` varchar(14) DEFAULT '',
  `data` mediumtext,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_session`
--

INSERT INTO `qi8y0_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
('3n8aipadaa3mdo5tud8bhtckb2', 0, 1, '1465960882', 'joomla|s:1864:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ2NTk2MDg3OTtzOjQ6Imxhc3QiO2k6MTQ2NTk2MDg3OTtzOjM6Im5vdyI7aToxNDY1OTYwODc5O31zOjU6InRva2VuIjtzOjMyOiIxZTQ5YjM5OGYyMDY4NTQ4YTAyNGYzNTJjOWI2ZGJlZiI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mjp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7Tzo1OiJKVXNlciI6MjY6e3M6OToiACoAaXNSb290IjtiOjA7czoyOiJpZCI7aTowO3M6NDoibmFtZSI7TjtzOjg6InVzZXJuYW1lIjtOO3M6NToiZW1haWwiO047czo4OiJwYXNzd29yZCI7TjtzOjE0OiJwYXNzd29yZF9jbGVhciI7czowOiIiO3M6NToiYmxvY2siO047czo5OiJzZW5kRW1haWwiO2k6MDtzOjEyOiJyZWdpc3RlckRhdGUiO047czoxMzoibGFzdHZpc2l0RGF0ZSI7TjtzOjEwOiJhY3RpdmF0aW9uIjtOO3M6NjoicGFyYW1zIjtOO3M6NjoiZ3JvdXBzIjthOjE6e2k6MDtzOjE6IjkiO31zOjU6Imd1ZXN0IjtpOjE7czoxMzoibGFzdFJlc2V0VGltZSI7TjtzOjEwOiJyZXNldENvdW50IjtOO3M6MTI6InJlcXVpcmVSZXNldCI7TjtzOjEwOiIAKgBfcGFyYW1zIjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjI6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MDp7fXM6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjE0OiIAKgBfYXV0aEdyb3VwcyI7YToyOntpOjA7aToxO2k6MTtpOjk7fXM6MTQ6IgAqAF9hdXRoTGV2ZWxzIjthOjM6e2k6MDtpOjE7aToxO2k6MTtpOjI7aTo1O31zOjE1OiIAKgBfYXV0aEFjdGlvbnMiO047czoxMjoiACoAX2Vycm9yTXNnIjtOO3M6MTM6IgAqAHVzZXJIZWxwZXIiO086MTg6IkpVc2VyV3JhcHBlckhlbHBlciI6MDp7fXM6MTA6IgAqAF9lcnJvcnMiO2E6MDp7fXM6MzoiYWlkIjtpOjA7fXM6MTA6ImNvbV9tYWlsdG8iO086ODoic3RkQ2xhc3MiOjE6e3M6NToibGlua3MiO2E6MTp7czo0MDoiNTg2NWViY2JiNTM4ZGI5ZmQyN2JkZjMxMWY1NGZmMTE0ZWUwZmRjZiI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJsaW5rIjtzOjY3OiJodHRwOi8vbG9jYWxob3N0L2pvb21sYV9ib29rX3N0b3JlL2luZGV4LnBocC8yLXVuY2F0ZWdvcmlzZWQvNi1ib29rIjtzOjY6ImV4cGlyeSI7aToxNDY1OTYwODgxO319fX19czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==";', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_tags`
--

CREATE TABLE `qi8y0_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_tags`
--

INSERT INTO `qi8y0_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 42, '2011-01-01 00:00:01', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_template_styles`
--

CREATE TABLE `qi8y0_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_template_styles`
--

INSERT INTO `qi8y0_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/joomla_black.png","sitetitle":"Joomla!","sitedescription":"Open Source Content Management","navposition":"left","templatecolor":"personal","html5":"0"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{"showSiteName":"0","colourChoice":"","boldText":"0"}'),
(7, 'protostar', 0, '1', 'protostar - Default', '{"templateColor":"#0088cc","templateBackgroundColor":"#f4f6f7","logoFile":"","sitetitle":"","sitedescription":"","googleFont":"1","googleFontName":"Open+Sans","fluidContainer":"0"}'),
(8, 'isis', 1, '1', 'isis - Default', '{"templateColor":"","logoFile":""}');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_ucm_base`
--

CREATE TABLE `qi8y0_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_ucm_content`
--

CREATE TABLE `qi8y0_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(255) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(255) NOT NULL,
  `core_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `core_body` mediumtext NOT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT '0',
  `core_checked_out_time` varchar(255) NOT NULL DEFAULT '',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_params` text NOT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT '0',
  `core_metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) NOT NULL,
  `core_publish_up` datetime NOT NULL,
  `core_publish_down` datetime NOT NULL,
  `core_content_item_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to the #__assets table.',
  `core_images` text NOT NULL,
  `core_urls` text NOT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `core_ordering` int(11) NOT NULL DEFAULT '0',
  `core_metakey` text NOT NULL,
  `core_metadesc` text NOT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_ucm_history`
--

CREATE TABLE `qi8y0_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_ucm_history`
--

INSERT INTO `qi8y0_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 1, 1, '', '2016-04-03 03:49:20', 895, 6761, '64de5170acea12a85e33fe5d2a1dd78490e6156a', '{"id":1,"asset_id":54,"title":"Faq","alias":"faq","introtext":"<p style=\\"margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;\\">A\\u00a0<b>book<\\/b>\\u00a0is a set of written, printed, illustrated, or blank sheets, made of\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Ink\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Ink\\">ink<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Paper\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Paper\\">paper<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Parchment\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Parchment\\">parchment<\\/a>, or other materials, fastened together to hinge at one side. A single sheet within a book is a\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Recto\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Recto\\">leaf<\\/a>, and each side of a leaf is a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Page (paper)\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Page_(paper)\\">page<\\/a>. A set of text-filled or illustrated pages produced in electronic format is known as an electronic book, or\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"E-book\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/E-book\\">e-book<\\/a>.<\\/p>\\r\\n","fulltext":"\\r\\n<p style=\\"margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;\\">\\u00a0<\\/p>\\r\\n<p style=\\"margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;\\">Books may also refer to works of literature, or a main division of such a work. In\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Library and information science\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Library_and_information_science\\">library and information science<\\/a>, a book is called a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Monograph\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Monograph\\">monograph<\\/a>, to distinguish it from serial\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Periodical\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Periodical\\">periodicals<\\/a>\\u00a0such as\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Magazine\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Magazine\\">magazines<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Academic journal\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Academic_journal\\">journals<\\/a>, or\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Newspaper\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Newspaper\\">newspapers<\\/a>. The body of all written works including books is\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Literature\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Literature\\">literature<\\/a>. In\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Novel\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Novel\\">novels<\\/a>\\u00a0and sometimes other types of books (for example, biographies), a book may be divided into several large sections, also called books (Book 1, Book 2, Book 3, and so on). An avid reader of books is a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Bibliophilia\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Bibliophilia\\">bibliophile<\\/a>\\u00a0or colloquially, bookworm.<\\/p>\\r\\n<p style=\\"margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;\\">A shop where\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Bookselling\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Bookselling\\">books are bought and sold<\\/a>\\u00a0is a bookshop or bookstore. Books can also be borrowed from\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Lending library\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Lending_library\\">libraries<\\/a>.\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Google\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Google\\">Google<\\/a>has estimated that as of 2010, approximately 130,000,000 distinct titles had been published.<sup id=\\"cite_ref-1\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-1\\">[1]<\\/a><\\/sup>\\u00a0In some wealthier nations, printed books are giving way to the usage of\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Ebooks\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Ebooks\\">electronic or e-books<\\/a>,<sup id=\\"cite_ref-2\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-2\\">[2]<\\/a><\\/sup>\\u00a0though sales of e-books declined in the first half of 2015.<sup id=\\"cite_ref-3\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-3\\">[3]<\\/a><\\/sup><\\/p>","state":1,"catid":"2","created":"2016-04-03 03:49:20","created_by":"895","created_by_alias":"","modified":"2016-04-03 03:49:20","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-04-03 03:49:20","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":null,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"1","language":"*","xreference":""}', 0),
(2, 1, 1, '', '2016-04-03 04:00:31', 895, 6780, 'f2b01da6506e9cea65324b074189a0f471a6eb03', '{"id":1,"asset_id":"54","title":"Faq","alias":"faq","introtext":"<p style=\\"margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;\\">A\\u00a0<b>book<\\/b>\\u00a0is a set of written, printed, illustrated, or blank sheets, made of\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Ink\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Ink\\">ink<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Paper\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Paper\\">paper<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Parchment\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Parchment\\">parchment<\\/a>, or other materials, fastened together to hinge at one side. A single sheet within a book is a\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Recto\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Recto\\">leaf<\\/a>, and each side of a leaf is a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Page (paper)\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Page_(paper)\\">page<\\/a>. A set of text-filled or illustrated pages produced in electronic format is known as an electronic book, or\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"E-book\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/E-book\\">e-book<\\/a>.<\\/p>\\r\\n","fulltext":"\\r\\n<p style=\\"margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;\\">\\u00a0<\\/p>\\r\\n<p style=\\"margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;\\">Books may also refer to works of literature, or a main division of such a work. In\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Library and information science\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Library_and_information_science\\">library and information science<\\/a>, a book is called a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Monograph\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Monograph\\">monograph<\\/a>, to distinguish it from serial\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Periodical\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Periodical\\">periodicals<\\/a>\\u00a0such as\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Magazine\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Magazine\\">magazines<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Academic journal\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Academic_journal\\">journals<\\/a>, or\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Newspaper\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Newspaper\\">newspapers<\\/a>. The body of all written works including books is\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Literature\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Literature\\">literature<\\/a>. In\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Novel\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Novel\\">novels<\\/a>\\u00a0and sometimes other types of books (for example, biographies), a book may be divided into several large sections, also called books (Book 1, Book 2, Book 3, and so on). An avid reader of books is a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Bibliophilia\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Bibliophilia\\">bibliophile<\\/a>\\u00a0or colloquially, bookworm.<\\/p>\\r\\n<p style=\\"margin: 0.5em 0px; line-height: 22.4px; color: #252525; font-family: sans-serif; font-size: 14px;\\">A shop where\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Bookselling\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Bookselling\\">books are bought and sold<\\/a>\\u00a0is a bookshop or bookstore. Books can also be borrowed from\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Lending library\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Lending_library\\">libraries<\\/a>.\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Google\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Google\\">Google<\\/a>has estimated that as of 2010, approximately 130,000,000 distinct titles had been published.<sup id=\\"cite_ref-1\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-1\\">[1]<\\/a><\\/sup>\\u00a0In some wealthier nations, printed books are giving way to the usage of\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Ebooks\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Ebooks\\">electronic or e-books<\\/a>,<sup id=\\"cite_ref-2\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-2\\">[2]<\\/a><\\/sup>\\u00a0though sales of e-books declined in the first half of 2015.<sup id=\\"cite_ref-3\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-3\\">[3]<\\/a><\\/sup><\\/p>","state":1,"catid":"2","created":"2016-04-03 03:49:20","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:00:31","modified_by":"895","checked_out":"895","checked_out_time":"2016-04-03 04:00:21","publish_up":"2016-04-03 03:49:20","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"0","metakey":"","metadesc":"","access":"1","hits":"3","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(3, 8, 5, '', '2016-04-03 04:02:20', 895, 545, '20f5c101e168de9b219377af22d6f96f04bfd3fb', '{"id":8,"asset_id":55,"parent_id":"1","lft":"11","rgt":12,"level":1,"path":null,"extension":"com_content","title":"news","alias":"news","note":"","description":"","published":"1","checked_out":null,"checked_out_time":null,"access":"1","params":"{\\"category_layout\\":\\"\\",\\"image\\":\\"\\",\\"image_alt\\":\\"\\"}","metadesc":"","metakey":"","metadata":"{\\"author\\":\\"\\",\\"robots\\":\\"\\"}","created_user_id":"895","created_time":"2016-04-03 04:02:20","modified_user_id":null,"modified_time":"2016-04-03 04:02:20","hits":"0","language":"*","version":null}', 0),
(4, 2, 1, '', '2016-04-03 04:05:12', 895, 4364, '9ae92c420406dd1620a48aed8d54306e069b2a15', '{"id":2,"asset_id":56,"title":"news1","alias":"news1","introtext":"<p><a class=\\"top _vQb _mnc\\" style=\\"float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;\\" href=\\"https:\\/\\/www.washingtonpost.com\\/politics\\/the-latest-sanders-vows-the-opposite-of-wis-gov-walker\\/2016\\/04\\/02\\/edfe17fe-f935-11e5-958d-d038dac6e718_story.html\\"><img class=\\"th _lub\\" style=\\"border: 0px; margin: 0px; height: 100px; width: 100px;\\" src=\\"https:\\/\\/encrypted-tbn3.gstatic.com\\/images?q=tbn:ANd9GcR61HnLPxg9ucyAACANDqnysozPcybAUjSwDxVbEKOdHOOYVWNE9smZEpxcwKZdyLSYlpw-23E\\" alt=\\"Story image for latest news from Washington Post\\" \\/><\\/a><\\/p>\\r\\n<div class=\\"_cnc\\" style=\\"color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px;\\">\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\"><a class=\\"l _HId\\" style=\\"color: #660099; font-size: 15px; cursor: pointer;\\" href=\\"https:\\/\\/www.washingtonpost.com\\/politics\\/the-latest-sanders-vows-the-opposite-of-wis-gov-walker\\/2016\\/04\\/02\\/edfe17fe-f935-11e5-958d-d038dac6e718_story.html\\">The\\u00a0<span style=\\"font-weight: bold;\\">Latest<\\/span>: Trump events go off without protesters<\\/a><\\/h3>\\r\\n<div class=\\"slp\\" style=\\"margin-bottom: 1px;\\"><span class=\\"_tQb _IId\\" style=\\"font-size: 13px; color: #006621;\\">Washington Post<\\/span><span class=\\"_v5\\" style=\\"color: #666666; padding: 0px 4px;\\">-<\\/span><span class=\\"f nsa _uQb\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\">2 hours ago<\\/span><\\/div>\\r\\n<div class=\\"st\\" style=\\"line-height: 1.24; word-wrap: break-word;\\">The\\u00a0<span style=\\"font-weight: bold;\\">Latest<\\/span>: Trump events go off without protesters. The inside track on Washington politics. Be the first to know about new stories from\\u00a0...<\\/div>\\r\\n<\\/div>\\r\\n<p>\\u00a0<\\/p>\\r\\n<div class=\\"_hnc card-section\\" style=\\"display: inline-block; color: #222222; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;\\"><a class=\\"_sQb\\" style=\\"color: #660099; font-size: 13px; cursor: pointer;\\" href=\\"http:\\/\\/www.sfgate.com\\/news\\/article\\/The-Latest-Clinton-camp-says-Sanders-rejects-7224315.php\\">The\\u00a0<span style=\\"font-weight: bold;\\">Latest<\\/span>: Sanders vows ''the opposite'' of Wis. Gov. Walker<\\/a><br \\/><span class=\\"nsa _tQb f _IId\\" style=\\"color: #006621; font-size: 13px;\\">SFGate<\\/span><span class=\\"_v5\\" style=\\"color: #666666; padding: 0px 4px;\\">-<\\/span><span class=\\"nsa _uQb f\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\">10 hours ago<\\/span><\\/div>","fulltext":"","state":1,"catid":"8","created":"2016-04-03 04:05:12","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:05:12","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-04-03 04:05:12","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":null,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(5, 3, 1, '', '2016-04-03 04:06:17', 895, 4418, '8f94bb90105dbdf10ffb9c4bb5c12e097592660c', '{"id":3,"asset_id":57,"title":"news2","alias":"news2","introtext":"<p><a class=\\"top _vQb _mnc\\" style=\\"float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;\\" href=\\"http:\\/\\/arstechnica.com\\/science\\/2016\\/04\\/why-blue-origins-latest-launch-is-a-huge-deal-for-cheap-space-access\\/\\"><img class=\\"th _lub\\" style=\\"border: 0px; margin: 0px; height: 100px; width: 100px;\\" src=\\"https:\\/\\/encrypted-tbn1.gstatic.com\\/images?q=tbn:ANd9GcT93kcpsrYFUtafbUOLYaJA2HVWQHMAd-jkO9g-bpMcozRRio7Gni1_sxSFj-BOvo7cjwq5aTg\\" alt=\\"Story image for latest news from Ars Technica\\" \\/><\\/a><\\/p>\\r\\n<div class=\\"_cnc\\" style=\\"color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px;\\">\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\"><a class=\\"l _HId\\" style=\\"color: #660099; font-size: 15px; cursor: pointer;\\" href=\\"http:\\/\\/arstechnica.com\\/science\\/2016\\/04\\/why-blue-origins-latest-launch-is-a-huge-deal-for-cheap-space-access\\/\\">Why Blue Origin''s\\u00a0<span style=\\"font-weight: bold;\\">latest<\\/span>\\u00a0launch is a huge deal for cheap space access<\\/a><\\/h3>\\r\\n<div class=\\"slp\\" style=\\"margin-bottom: 1px;\\"><span class=\\"_tQb _IId\\" style=\\"font-size: 13px; color: #006621;\\">Ars Technica<\\/span><span class=\\"_v5\\" style=\\"color: #666666; padding: 0px 4px;\\">-<\\/span><span class=\\"f nsa _uQb\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\">8 hours ago<\\/span><\\/div>\\r\\n<div class=\\"st\\" style=\\"line-height: 1.24; word-wrap: break-word;\\">Why Blue Origin''s\\u00a0<span style=\\"font-weight: bold;\\">latest<\\/span>\\u00a0launch is a huge deal for cheap space access ... The\\u00a0<span style=\\"font-weight: bold;\\">latest<\\/span>\\u00a0New Shepard launch occurred at 11:18am ET on Saturday","fulltext":"\\u00a0...<\\/div>\\r\\n<\\/div>\\r\\n<p>\\u00a0<\\/p>\\r\\n<div class=\\"_hnc card-section\\" style=\\"display: inline-block; color: #222222; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;\\"><a class=\\"_sQb\\" style=\\"color: #660099; font-size: 13px; cursor: pointer;\\" href=\\"https:\\/\\/www.washingtonpost.com\\/news\\/the-switch\\/wp\\/2016\\/04\\/02\\/jeff-bezos-just-live-tweeted-his-space-companys-latest-rocket-launch\\/\\">Jeff Bezos just live-tweeted his space company''s\\u00a0<span style=\\"font-weight: bold;\\">latest<\\/span>\\u00a0rocket launch<\\/a><br \\/><span class=\\"nsa _tQb f _IId\\" style=\\"color: #006621; font-size: 13px;\\">Washington Post<\\/span><span class=\\"_v5\\" style=\\"color: #666666; padding: 0px 4px;\\">-<\\/span><span class=\\"nsa _uQb f\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\">10 hours ago<\\/span><\\/div>","state":1,"catid":"8","created":"2016-04-03 04:06:17","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:06:17","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-04-03 04:06:17","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":null,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(6, 4, 1, '', '2016-04-03 04:06:24', 895, 4405, '602df6e1724cf596b03b47f3d20fbcdae7c021ae', '{"id":4,"asset_id":58,"title":"news2 (2)","alias":"news2-2","introtext":"<p><a class=\\"top _vQb _mnc\\" style=\\"float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;\\" href=\\"http:\\/\\/arstechnica.com\\/science\\/2016\\/04\\/why-blue-origins-latest-launch-is-a-huge-deal-for-cheap-space-access\\/\\"><img class=\\"th _lub\\" style=\\"border: 0px; margin: 0px; height: 100px; width: 100px;\\" src=\\"https:\\/\\/encrypted-tbn1.gstatic.com\\/images?q=tbn:ANd9GcT93kcpsrYFUtafbUOLYaJA2HVWQHMAd-jkO9g-bpMcozRRio7Gni1_sxSFj-BOvo7cjwq5aTg\\" alt=\\"Story image for latest news from Ars Technica\\" \\/><\\/a><\\/p>\\r\\n<div class=\\"_cnc\\" style=\\"color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px;\\">\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\"><a class=\\"l _HId\\" style=\\"color: #660099; font-size: 15px; cursor: pointer;\\" href=\\"http:\\/\\/arstechnica.com\\/science\\/2016\\/04\\/why-blue-origins-latest-launch-is-a-huge-deal-for-cheap-space-access\\/\\">Why Blue Origin''s\\u00a0<span style=\\"font-weight: bold;\\">latest<\\/span>\\u00a0launch is a huge deal for cheap space access<\\/a><\\/h3>\\r\\n<div class=\\"slp\\" style=\\"margin-bottom: 1px;\\"><span class=\\"_tQb _IId\\" style=\\"font-size: 13px; color: #006621;\\">Ars Technica<\\/span><span class=\\"_v5\\" style=\\"color: #666666; padding: 0px 4px;\\">-<\\/span><span class=\\"f nsa _uQb\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\">8 hours ago<\\/span><\\/div>\\r\\n<div class=\\"st\\" style=\\"line-height: 1.24; word-wrap: break-word;\\">Why Blue Origin''s\\u00a0<span style=\\"font-weight: bold;\\">latest<\\/span>\\u00a0launch is a huge deal for cheap space access ... The\\u00a0<span style=\\"font-weight: bold;\\">latest<\\/span>\\u00a0New Shepard launch occurred at 11:18am ET on Saturday","fulltext":"\\u00a0...<\\/div>\\r\\n<\\/div>\\r\\n<p>\\u00a0<\\/p>\\r\\n<div class=\\"_hnc card-section\\" style=\\"display: inline-block; color: #222222; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;\\"><a class=\\"_sQb\\" style=\\"color: #660099; font-size: 13px; cursor: pointer;\\" href=\\"https:\\/\\/www.washingtonpost.com\\/news\\/the-switch\\/wp\\/2016\\/04\\/02\\/jeff-bezos-just-live-tweeted-his-space-companys-latest-rocket-launch\\/\\">Jeff Bezos just live-tweeted his space company''s\\u00a0<span style=\\"font-weight: bold;\\">latest<\\/span>\\u00a0rocket launch<\\/a><br \\/><span class=\\"nsa _tQb f _IId\\" style=\\"color: #006621; font-size: 13px;\\">Washington Post<\\/span><span class=\\"_v5\\" style=\\"color: #666666; padding: 0px 4px;\\">-<\\/span><span class=\\"nsa _uQb f\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\">10 hours ago<\\/span><\\/div>","state":0,"catid":"8","created":"2016-04-03 04:06:17","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:06:24","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-04-03 04:06:17","publish_down":"","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":null,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(7, 4, 1, '', '2016-04-03 04:07:29', 895, 4539, '4ce3b2dd3ca15a4bb427ae25eb0addf01967874c', '{"id":4,"asset_id":"58","title":"news3","alias":"news2-2","introtext":"<p><a class=\\"top _vQb _mnc\\" style=\\"float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;\\" href=\\"http:\\/\\/arstechnica.com\\/science\\/2016\\/04\\/why-blue-origins-latest-launch-is-a-huge-deal-for-cheap-space-access\\/\\"><br \\/><\\/a><a class=\\"top _vQb _mnc\\" style=\\"float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px; white-space: normal;\\" href=\\"http:\\/\\/bleacherreport.com\\/articles\\/2629771-nick-young-trade-rumors-latest-news-and-speculation-on-lakers-guard\\"><img class=\\"th _lub\\" style=\\"border: 0px; margin: 0px; height: 100px; width: 100px;\\" src=\\"https:\\/\\/encrypted-tbn2.gstatic.com\\/images?q=tbn:ANd9GcRaKohwc3fALcyO3HYcpdqRYpcnpOnDQ-Rv56CKHZYMoSyWepORMzdeta_Ps5ZlcxfNMs3uSjo\\" alt=\\"Story image for latest news from Bleacher Report\\" \\/><\\/a><\\/p>\\r\\n<div class=\\"_cnc\\" style=\\"color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px;\\">\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\">\\u00a0<\\/h3>\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\">\\u00a0<\\/h3>\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\"><a class=\\"l _HId\\" style=\\"color: #660099; font-size: 15px; cursor: pointer;\\" href=\\"http:\\/\\/bleacherreport.com\\/articles\\/2629771-nick-young-trade-rumors-latest-news-and-speculation-on-lakers-guard\\">Nick Young Trade Rumors:\\u00a0<span style=\\"font-weight: bold;\\">Latest News<\\/span>\\u00a0and Speculation on Lakers\\u00a0<span style=\\"font-weight: bold;\\">...<\\/span><\\/a><\\/h3>\\r\\n<div class=\\"_cnc\\" style=\\"color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px; white-space: normal;\\">\\r\\n<div class=\\"slp\\" style=\\"margin-bottom: 1px;\\"><span class=\\"_tQb _IId\\" style=\\"font-size: 13px; color: #006621;\\">Bleacher Report<\\/span><span class=\\"_v5\\" style=\\"color: #666666; padding: 0px 4px;\\">-<\\/span><span class=\\"f nsa _uQb\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\"><span class=\\"f nsa _uQb\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\">6 hours ago<\\/span><\\/span>","fulltext":"<\\/div>\\r\\n<div class=\\"st\\" style=\\"line-height: 1.24; word-wrap: break-word;\\">The Los Angeles Lakers aren''t big enough for both D''Angelo Russell and Nick Young, and the team seems more inclined to move Young than last year''s No.<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>","state":1,"catid":"8","created":"2016-04-03 04:06:17","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:07:29","modified_by":"895","checked_out":"895","checked_out_time":"2016-04-03 04:06:24","publish_up":"2016-04-03 04:06:17","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"0","metakey":"","metadesc":"","access":"1","hits":"0","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(8, 5, 1, '', '2016-04-03 04:07:32', 895, 4505, '27a500307ae363b8f93784813b1ea3265fc795cc', '{"id":5,"asset_id":59,"title":"news3 (2)","alias":"news2-3","introtext":"<p><a class=\\"top _vQb _mnc\\" style=\\"float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px;\\" href=\\"http:\\/\\/arstechnica.com\\/science\\/2016\\/04\\/why-blue-origins-latest-launch-is-a-huge-deal-for-cheap-space-access\\/\\"><br \\/><\\/a><a class=\\"top _vQb _mnc\\" style=\\"float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; font-family: arial, sans-serif; font-size: small; line-height: 15.6px; white-space: normal;\\" href=\\"http:\\/\\/bleacherreport.com\\/articles\\/2629771-nick-young-trade-rumors-latest-news-and-speculation-on-lakers-guard\\"><img class=\\"th _lub\\" style=\\"border: 0px; margin: 0px; height: 100px; width: 100px;\\" src=\\"https:\\/\\/encrypted-tbn2.gstatic.com\\/images?q=tbn:ANd9GcRaKohwc3fALcyO3HYcpdqRYpcnpOnDQ-Rv56CKHZYMoSyWepORMzdeta_Ps5ZlcxfNMs3uSjo\\" alt=\\"Story image for latest news from Bleacher Report\\" \\/><\\/a><\\/p>\\r\\n<div class=\\"_cnc\\" style=\\"color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px;\\">\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\">\\u00a0<\\/h3>\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\">\\u00a0<\\/h3>\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\"><a class=\\"l _HId\\" style=\\"color: #660099; font-size: 15px; cursor: pointer;\\" href=\\"http:\\/\\/bleacherreport.com\\/articles\\/2629771-nick-young-trade-rumors-latest-news-and-speculation-on-lakers-guard\\">Nick Young Trade Rumors:\\u00a0<span style=\\"font-weight: bold;\\">Latest News<\\/span>\\u00a0and Speculation on Lakers\\u00a0<span style=\\"font-weight: bold;\\">...<\\/span><\\/a><\\/h3>\\r\\n<div class=\\"_cnc\\" style=\\"color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px; white-space: normal;\\">\\r\\n<div class=\\"slp\\" style=\\"margin-bottom: 1px;\\"><span class=\\"_tQb _IId\\" style=\\"font-size: 13px; color: #006621;\\">Bleacher Report<\\/span><span class=\\"_v5\\" style=\\"color: #666666; padding: 0px 4px;\\">-<\\/span><span class=\\"f nsa _uQb\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\"><span class=\\"f nsa _uQb\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\">6 hours ago<\\/span><\\/span>","fulltext":"<\\/div>\\r\\n<div class=\\"st\\" style=\\"line-height: 1.24; word-wrap: break-word;\\">The Los Angeles Lakers aren''t big enough for both D''Angelo Russell and Nick Young, and the team seems more inclined to move Young than last year''s No.<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>","state":0,"catid":"8","created":"2016-04-03 04:06:17","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:07:32","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-04-03 04:06:17","publish_down":"","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":null,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(9, 5, 1, '', '2016-04-03 04:08:12', 895, 7689, 'dae0bf06fea5900cc67e8bb5fd96a51edf3f0cc8', '{"id":5,"asset_id":"59","title":"news4","alias":"news2-3","introtext":"<p>\\u00a0<\\/p>\\r\\n<div class=\\"_cnc\\" style=\\"color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px;\\">\\r\\n<div class=\\"_cnc\\" style=\\"color: #444444; font-size: small; padding-bottom: 4px; font-family: arial, sans-serif; line-height: 15.6px; white-space: normal;\\">\\r\\n<div class=\\"slp\\" style=\\"margin-bottom: 1px;\\"><a class=\\"top _vQb _mnc\\" style=\\"float: left; margin: 3px 8px 0px 0px; width: 100px; color: #660099; cursor: pointer; line-height: 15.6px;\\" href=\\"http:\\/\\/www.foxnews.com\\/politics\\/2016\\/04\\/02\\/clintons-frustration-grows-as-primary-race-drags-on.html\\"><img id=\\"news-thumbnail-image-52779075913109\\" class=\\"th _lub\\" style=\\"border: 0px; margin: 0px; height: 100px; width: 100px;\\" src=\\"data:image\\/jpeg;base64,\\/9j\\/4AAQSkZJRgABAQAAAQABAAD\\/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys\\/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N\\/\\/AABEIAGQAZAMBIgACEQEDEQH\\/xAAcAAABBAMBAAAAAAAAAAAAAAAGAAQFBwECAwj\\/xAA3EAACAQMCBAMFBwMFAQAAAAABAgMABBEFIQYSMUETUWEHFCJxgSMyUqGxwdFCkfAVM1NygiT\\/xAAbAQACAwEBAQAAAAAAAAAAAAADBAECBQAGB\\/\\/EACgRAAICAQQBAgYDAAAAAAAAAAABAgMRBBIhMUETMgUiM1JxgSMkUf\\/aAAwDAQACEQMRAD8AZ8Ye0eS8ZotPyo6cwoCmmvNQk57qV2z5k12trFV67mnixBKooJck7mM4rNQu4oi4e0DToohqmty+FbEnw48ZaXHkOuPX+M0z0iGO81a0s3baWTBA8gCT+QNc+NNTnfUmt7c8kaERqkY6Y2AAqs5eEEqhnlhXd8UaLbRiPTtPt5R5yLuf4rhbzaNq\\/NM9lNC2MnwBjP5U04a4DkniW71qRkDfF7uhw3\\/o9jRb\\/o1jaRcllapFgdR1P1oLlgbjUpDbR7jT5Ay2aRvFH8LRtH9oo8zn7360T2+pzWoVYSg22GNiKAtStrizvFu7VuWRTk+TVJRX73EIkg2xuF\\/Ce4qFJ9kSqxwyxNO4mSUYuIwMbEr1H0oghmjmQPE4dT3FU\\/a6nHdFgh8OdNmQnG9Seg8Sy6ffLFJkoxwVP9Q\\/Y0SNr8gJ0\\/aWjWK0t5knhSWJuZHGVI7iulMC5ilSyB3rFcceXGkSMHmNOtL0bVdckCWFu3IesjDC1Y3DPsugiZZ9Xc3EnXlI+EfSrIsdLtbKIRwRIqgYAAxXHFSaZwG+hI2pXchkuI1PKegXIx+9D\\/DOmJe8WzXVwo8O0UPv+Nun7\\/2q9OILI3mnTQIPvLiqSNncvxDFp1ssscyyMbhxsEA2yfM7fmKXtT3ZG9O1jBPa5xFLYSGG0hU43aRhkKPlUfZ8W215KIBcHxG7Sxcgb5Hp+dSl7pUOoSMuSE6FVO7D50o9B021bxmhAc93H+CgrGOR1p54G12rTRkcu3lUDb3EljcN4Tcxzkof6qJLi6hX7OBMKPWhnV3Qy5x8W+MbH6GuT8HWQ4yPLh4rtBe2nMkybMp6j+RWsV2l0FWQ4PVX7j19fX0phaXHOpkRgZF2cZxn51HTyfbERllz8aHyPcelWxngVk8F4ez\\/AFFp7OW1mPxw4YfI9f8APWid5+yjNVh7Kr\\/3ufldj4hiZT6kYq0Y4lXfvTNftFLF8xx5XbfNYp5tSq5QQAHQVmsUs4rjhEZqqvaW1zp2qNLpMbGW9wkzRgEqwHw5q0UnikYqkiMw6gMCRVX+1G4n02W5lg+8yB1bGeUHYnHoM0O3oZ0mPU5B\\/RjrarHLqFzESuW2TBOR0P8ANSc177zFkHB7jyNVqt3qmq3R\\/wBGSYRqf9+aU5f5jp9MbUa6Sk1tbgXrK8zKMlOme4pWccGpCSfSOkqMownU9TUPrlqzwnJw2KmLicoPgH1qF1O7aSB8DLAHAqqIseSC0KSaO+czsWQDBLDr\\/grM82Zs53VCc+uTTbUNahdedIjCx5USL8CqMZz3JqL9655QO7Yz6b5o6TfJnzaXBafsdmZ9fWMHoWY\\/IqavGqF9jFxGvEcEmR\\/9CPF9Rk\\/pV9UaHQvZ2KlSpVcGZoQ49v5LZYove4bWBkJZ5pTGpOdhkbn5dPPtU7c61Y28pieYlgcEKM4qhvafxHPq+vSwnmSKFvDjjbYgef16\\/Woyi21pZaH9xqt7ZXMdxFdBifiikikDK3\\/Vh+n5UX8UXUOucO6VqMiDxZrcF1HqB++f71VXD+nyas7y3V3Ha2EDATTOcszfhUdzjG56ZHWrU0e30680gRq5WGOMRRDOSqgbH596ia3LBeuShJSIKHTYrbmaaYAY2iTYKO1R2p6nBBiKIgsTtvQxxTPd2upSlZiUdyMqdjQ\\/707Nku3N60pseeTXjYpRyHT6kr+g9a0t4lvJSFOw3JqCgs7t1jLPGoI7tmie2iSxsCFy2d2fzNRjBbbnkBuLLNYL8eFgKRufKoUyLCoMeS2PvHuaOtU0+PUIo\\/Fdg5YheRckjyxQRqVrDa3jwwy+IF2JHQHy9aYrknwJarTWVL1GuGGHskuynE+lRZIzdrj1yCD+v5V6hryJwfew6brNhcyyrGLe5WUsfQj9hV7S+1PRoR9pcAHyoiEZeCxaVVbJ7YdFViBJIfVYyRWKsUOuouPikaMc\\/wDyxtvmq\\/vpHt57201kxzTXUoIuGQFvCxhSPlvtTt+OdMuYGkkeSGZVz4Jj+8fLy+tBV9dpqmsveW8UqwsBgSPnlPfHkPSlsPyarceEuTS5juLaQ2Qn50hJwVOz535vrTq21S9tIWjju5FU9VDda31L3WJ453uk52QAp1bbbpUTc3EY5uVTsOppyMljJl2R2zaHR1S\\/mhuLZYfeQQCeZciP1rnDah1VmjReYZOW2B8q6cNXcKQ3UV2xVZsMD8s\\/361O2+nWfiWt2reMG6+IOWPp0z6UnbZybeh0LsqUlLn\\/AA5aRb3qvyoR4OM853x6VPOxECwBTJjBLK+wPct\\/nnTFr9nfw7KJ5JAcGMf7Y9acroN7NEJb\\/wAV4l+5BbqcfKlpTbNuvT1UrLeQb13WUtkaKzYPNIMPMOnyXyFCHOeYk96NrvgbifVr1pV02O2hx8AeZAEXy2JpuPZvxA0hSNbR8d1nGKcrSjE8zrrrNRY3jhdAkX3B8qQc59PKi9\\/ZlxIOsVqB3Pjg\\/lUVxDwpqWgRxS3nhyQylgksJJXY4322om5dCDhJc4IYzEHalXGsVYqTbJJdTe7wKSxGXx2HlUxpy+7xhWGCO\\/Y1y02CTTQHn5fEmHMwPVfStdbuHW3mkUFebuO+aDJ7ngfrh6cNzIK5ne5vJZgxUFjj5dq5TNiPH4q1RvsxWrnLKKKJN7mTOkzLyIILESTr\\/WwLfl0onsdO1DUZkN8\\/LETzeFnAH8UuFLYDTVkCbuck4oh5Aw5BsCMbVmXW5k0j2mh0jVSk2OLKA6amLT3HxPKR9v70\\/tn1q9u1DvDHbjeSWOTmA9BQfq2mmCF7j31o441LHK5P60LQcXajbJ4cczBc9KLTHK+UzviFrhL+XhsuHU9atrCPwQ\\/NzfDy53Jp1Jc2un2AE6vFIy5L9gapvS+KEtNSF\\/cI9xKo+ASbhD5inGu8bT6zNFEq+DDzDnOeu9G2SM53V47Ld9+RNPWfHMpGcnr86AuLNVjutG1KLIg5wCJHyVmwQfDA7N3zW3F\\/FNoukW0GlzrMwAQlR0wKrvU7hnDRvh35gxc4JzjoCO1WUc4BWzSTSGB5SemKVa0qOIFj6pGpmJ3BxQvxC7GFVztz\\/wA0qVAh2aeo9rIQ7KuKSbyL86VKjGdHtFp6Koj0a0CbBowTT+I5YUqVYlnuZ9Ho+jH8EBx5NJHpAVDgPKFb1GM1XLdaVKtLSfTPH\\/HH\\/a\\/SMUqVKmjGH2mTyRu4RiAEJx60yY5JPnWaVQuy76RpSpUqkof\\/2Q==\\" alt=\\"Story image for latest news from Fox News\\" data-deferred=\\"1\\" \\/><\\/a>\\r\\n<div class=\\"_cnc\\" style=\\"padding-bottom: 4px; line-height: 15.6px;\\">\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\"><a class=\\"l _HId\\" style=\\"color: #660099; font-size: 15px; cursor: pointer;\\" href=\\"http:\\/\\/www.foxnews.com\\/politics\\/2016\\/04\\/02\\/clintons-frustration-grows-as-primary-race-drags-on.html\\">Clinton, Sanders camps squabble over NY debate,\\u00a0<span style=\\"font-weight: bold;\\">latest<\\/span>\\u00a0in now\\u00a0<span style=\\"font-weight: bold;\\">...<\\/span><\\/a><\\/h3>\\r\\n","fulltext":"\\r\\n<h3 class=\\"r _U6c\\" style=\\"font-size: medium; font-weight: normal; margin: 0px; padding: 0px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;\\">\\u00a0<\\/h3>\\r\\n<div class=\\"slp\\" style=\\"margin-bottom: 1px;\\"><span class=\\"_tQb _IId\\" style=\\"font-size: 13px; color: #006621;\\">Fox News<\\/span><span class=\\"_v5\\" style=\\"color: #666666; padding: 0px 4px;\\">-<\\/span><span class=\\"f nsa _uQb\\" style=\\"color: #666666; display: inline-block; font-size: 13px;\\">7 hours ago<\\/span><\\/div>\\r\\n<div class=\\"st\\" style=\\"line-height: 1.24; word-wrap: break-word;\\">The Clinton campaign has met rival Sen. Bernie Sanders'' challenge to debate him in New York ahead on the state''s April 19 primary, but the\\u00a0...<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>","state":1,"catid":"8","created":"2016-04-03 04:06:17","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:08:12","modified_by":"895","checked_out":"895","checked_out_time":"2016-04-03 04:07:32","publish_up":"2016-04-03 04:06:17","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"0","metakey":"","metadesc":"","access":"1","hits":"0","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0);
INSERT INTO `qi8y0_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(10, 6, 1, '', '2016-04-03 04:15:41', 895, 9169, '792a05672736b67a9986adf4551f9d90eed1e635', '{"id":6,"asset_id":60,"title":"Book","alias":"book","introtext":"<h1 id=\\"firstHeading\\" class=\\"firstHeading\\" lang=\\"en\\" style=\\"color: black; font-weight: normal; margin: 0px 0px 0.25em; overflow: visible; padding: 0px; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: #aaaaaa; font-size: 1.8em; line-height: 1.3; font-family: ''Linux Libertine'', Georgia, Times, serif; background: none;\\">Book<\\/h1>\\r\\n<div id=\\"bodyContent\\" class=\\"mw-body-content\\" style=\\"position: relative; line-height: 1.6; font-size: 0.875em; z-index: 0; color: #252525; font-family: sans-serif;\\">\\r\\n<div id=\\"siteSub\\" style=\\"font-size: 12.88px;\\">From Wikipedia, the free encyclopedia<\\/div>\\r\\n<div id=\\"contentSub\\" style=\\"font-size: 11.76px; line-height: 1.2em; margin: 0px 0px 1.4em 1em; color: #545454; width: auto;\\">\\u00a0<\\/div>\\r\\n<div id=\\"jump-to-nav\\" class=\\"mw-jump\\" style=\\"overflow: hidden; height: 0px; zoom: 1; -webkit-user-select: none; margin-top: -1.4em; margin-bottom: 1.4em;\\">\\u00a0<\\/div>\\r\\n<div id=\\"mw-content-text\\" class=\\"mw-content-ltr\\" dir=\\"ltr\\" lang=\\"en\\" style=\\"direction: ltr;\\">\\r\\n<div class=\\"hatnote\\" style=\\"font-style: italic; padding-left: 1.6em; margin-bottom: 0.5em;\\">For other uses, see\\u00a0<a class=\\"mw-disambig\\" style=\\"color: #0b0080; background: none;\\" title=\\"Book (disambiguation)\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book_(disambiguation)\\">Book (disambiguation)<\\/a>.<\\/div>\\r\\n<div class=\\"thumb tright\\" style=\\"clear: right; float: right; margin: 0.5em 0px 1.3em 1.4em; width: auto; background-color: transparent;\\">\\r\\n<div class=\\"thumbinner\\" style=\\"min-width: 100px; border: 1px solid #cccccc; padding: 3px; font-size: 13.16px; text-align: center; overflow: hidden; width: 312px; background-color: #f9f9f9;\\"><a class=\\"image\\" style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/File:Book_Collage.png\\"><img class=\\"thumbimage\\" style=\\"border: 1px solid #cccccc; vertical-align: middle; background-color: #ffffff;\\" src=\\"https:\\/\\/upload.wikimedia.org\\/wikipedia\\/commons\\/thumb\\/3\\/3d\\/Book_Collage.png\\/310px-Book_Collage.png\\" srcset=\\"\\/\\/upload.wikimedia.org\\/wikipedia\\/commons\\/thumb\\/3\\/3d\\/Book_Collage.png\\/465px-Book_Collage.png 1.5x, \\/\\/upload.wikimedia.org\\/wikipedia\\/commons\\/thumb\\/3\\/3d\\/Book_Collage.png\\/620px-Book_Collage.png 2x\\" alt=\\"\\" width=\\"310\\" height=\\"202\\" data-file-width=\\"3471\\" data-file-height=\\"2258\\" \\/><\\/a>\\r\\n<div class=\\"thumbcaption\\" style=\\"border: none; line-height: 1.4em; padding: 3px; font-size: 12.3704px; text-align: left;\\">\\r\\n<div class=\\"magnify\\" style=\\"float: right; margin-left: 3px; margin-right: 0px;\\">\\u00a0<\\/div>\\r\\nBooks<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<p style=\\"margin: 0.5em 0px; line-height: inherit;\\">A\\u00a0<b>book<\\/b>\\u00a0is a set of written, printed, illustrated, or blank sheets, made of\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Ink\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Ink\\">ink<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Paper\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Paper\\">paper<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Parchment\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Parchment\\">parchment<\\/a>, or other materials, fastened together to hinge at one side. A single sheet within a book is a\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Recto\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Recto\\">leaf<\\/a>, and each side of a leaf is a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Page (paper)\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Page_(paper)\\">page<\\/a>. A set of text-filled or illustrated pages produced in electronic format is known as an electronic book, or\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"E-book\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/E-book\\">e-book<\\/a>.<\\/p>\\r\\n<p style=\\"margin: 0.5em 0px; line-height: inherit;\\">Books may also refer to works of literature, or a main division of such a work. In\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Library and information science\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Library_and_information_science\\">library and information science<\\/a>, a book is called a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Monograph\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Monograph\\">monograph<\\/a>, to distinguish it from serial\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Periodical\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Periodical\\">periodicals<\\/a>\\u00a0such as\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Magazine\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Magazine\\">magazines<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Academic journal\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Academic_journal\\">journals<\\/a>, or\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Newspaper\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Newspaper\\">newspapers<\\/a>. The body of all written works including books is\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Literature\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Literature\\">literature<\\/a>. In\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Novel\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Novel\\">novels<\\/a>\\u00a0and sometimes other types of books (for example, biographies), a book may be divided into several large sections, also called books (Book 1, Book 2, Book 3, and so on). An avid reader of books is a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Bibliophilia\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Bibliophilia\\">bibliophile<\\/a>\\u00a0or colloquially, bookworm.<\\/p>\\r\\n<p style=\\"margin: 0.5em 0px; line-height: inherit;\\">A shop where\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Bookselling\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Bookselling\\">books are bought and sold<\\/a>\\u00a0is a bookshop or bookstore. Books can also be borrowed from\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Lending library\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Lending_library\\">libraries<\\/a>.\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Google\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Google\\">Google<\\/a>has estimated that as of 2010, approximately 130,000,000 distinct titles had been published.<sup id=\\"cite_ref-1\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-1\\">[1]<\\/a><\\/sup>\\u00a0In some wealthier nations, printed books are giving way to the usage of\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Ebooks\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Ebooks\\">electronic or e-books<\\/a>,<sup id=\\"cite_ref-2\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-2\\">[2]<\\/a><\\/sup>\\u00a0though sales of e-books declined in the first half of 2015.<sup id=\\"cite_ref-3\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-3\\">[3]<\\/a><\\/sup><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>","fulltext":"","state":1,"catid":"2","created":"2016-04-03 04:15:41","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:15:41","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-04-03 04:15:41","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":null,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"1","language":"*","xreference":""}', 0),
(11, 6, 1, '', '2016-04-03 04:17:18', 895, 9387, '84f5e444d05eff9dca802b9b070225167bdd7be5', '{"id":6,"asset_id":"60","title":"Book","alias":"book","introtext":"<h1 id=\\"firstHeading\\" class=\\"firstHeading\\" lang=\\"en\\" style=\\"color: black; font-weight: normal; margin: 0px 0px 0.25em; overflow: visible; padding: 0px; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: #aaaaaa; font-size: 1.8em; line-height: 1.3; font-family: ''Linux Libertine'', Georgia, Times, serif; background: none;\\">Book<\\/h1>\\r\\n<div id=\\"bodyContent\\" class=\\"mw-body-content\\" style=\\"position: relative; line-height: 1.6; font-size: 0.875em; z-index: 0; color: #252525; font-family: sans-serif;\\">\\r\\n<div id=\\"siteSub\\" style=\\"font-size: 12.88px;\\">From Wikipedia, the free encyclopedia<\\/div>\\r\\n<div id=\\"contentSub\\" style=\\"font-size: 11.76px; line-height: 1.2em; margin: 0px 0px 1.4em 1em; color: #545454; width: auto;\\">\\u00a0<\\/div>\\r\\n<div id=\\"jump-to-nav\\" class=\\"mw-jump\\" style=\\"overflow: hidden; height: 0px; zoom: 1; -webkit-user-select: none; margin-top: -1.4em; margin-bottom: 1.4em;\\">\\u00a0<\\/div>\\r\\n<div id=\\"mw-content-text\\" class=\\"mw-content-ltr\\" dir=\\"ltr\\" lang=\\"en\\" style=\\"direction: ltr;\\">\\r\\n<div class=\\"hatnote\\" style=\\"font-style: italic; padding-left: 1.6em; margin-bottom: 0.5em; text-align: justify;\\">For other uses, see\\u00a0<a class=\\"mw-disambig\\" style=\\"color: #0b0080; background: none;\\" title=\\"Book (disambiguation)\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book_(disambiguation)\\">Book (disambiguation)<\\/a>.<\\/div>\\r\\n<div class=\\"thumb tright\\" style=\\"clear: right; float: right; margin: 0.5em 0px 1.3em 1.4em; width: auto; text-align: justify; background-color: transparent;\\">\\r\\n<div class=\\"thumbinner\\" style=\\"min-width: 100px; border: 1px solid #cccccc; padding: 3px; font-size: 13.16px; text-align: center; overflow: hidden; width: 312px; background-color: #f9f9f9;\\"><a class=\\"image\\" style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/File:Book_Collage.png\\"><img class=\\"thumbimage\\" style=\\"border: 1px solid #cccccc; vertical-align: middle; background-color: #ffffff;\\" src=\\"https:\\/\\/upload.wikimedia.org\\/wikipedia\\/commons\\/thumb\\/3\\/3d\\/Book_Collage.png\\/310px-Book_Collage.png\\" srcset=\\"\\/\\/upload.wikimedia.org\\/wikipedia\\/commons\\/thumb\\/3\\/3d\\/Book_Collage.png\\/465px-Book_Collage.png 1.5x, \\/\\/upload.wikimedia.org\\/wikipedia\\/commons\\/thumb\\/3\\/3d\\/Book_Collage.png\\/620px-Book_Collage.png 2x\\" alt=\\"\\" width=\\"310\\" height=\\"202\\" data-file-width=\\"3471\\" data-file-height=\\"2258\\" \\/><\\/a>\\r\\n<div class=\\"thumbcaption\\" style=\\"border: none; line-height: 1.4em; padding: 3px; font-size: 12.3704px; text-align: left;\\">\\r\\n<div class=\\"magnify\\" style=\\"float: right; margin-left: 3px; margin-right: 0px;\\">\\u00a0<\\/div>\\r\\nBooks<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<p style=\\"margin: 0.5em 0px; line-height: inherit; text-align: justify;\\">A\\u00a0<b>book<\\/b>\\u00a0is a set of written, printed, illustrated, or blank sheets, made of\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Ink\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Ink\\">ink<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Paper\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Paper\\">paper<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Parchment\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Parchment\\">parchment<\\/a>, or other materials, fastened together to hinge at one side. A single sheet within a book is a\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Recto\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Recto\\">leaf<\\/a>, and each side of a leaf is a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Page (paper)\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Page_(paper)\\">page<\\/a>. A set of text-filled or illustrated pages produced in electronic format is known as an electronic book, or\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"E-book\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/E-book\\">e-book<\\/a>.<\\/p>\\r\\n","fulltext":"\\r\\n<p style=\\"margin: 0.5em 0px; line-height: inherit; text-align: justify;\\">\\u00a0<\\/p>\\r\\n<p style=\\"margin: 0.5em 0px; line-height: inherit; text-align: justify;\\">Books may also refer to works of literature, or a main division of such a work. In\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Library and information science\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Library_and_information_science\\">library and information science<\\/a>, a book is called a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Monograph\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Monograph\\">monograph<\\/a>, to distinguish it from serial\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Periodical\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Periodical\\">periodicals<\\/a>\\u00a0such as\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Magazine\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Magazine\\">magazines<\\/a>,\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Academic journal\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Academic_journal\\">journals<\\/a>, or\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Newspaper\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Newspaper\\">newspapers<\\/a>. The body of all written works including books is\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Literature\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Literature\\">literature<\\/a>. In\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Novel\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Novel\\">novels<\\/a>\\u00a0and sometimes other types of books (for example, biographies), a book may be divided into several large sections, also called books (Book 1, Book 2, Book 3, and so on). An avid reader of books is a\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Bibliophilia\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Bibliophilia\\">bibliophile<\\/a>\\u00a0or colloquially, bookworm.<\\/p>\\r\\n<p style=\\"margin: 0.5em 0px; line-height: inherit; text-align: justify;\\">A shop where\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Bookselling\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Bookselling\\">books are bought and sold<\\/a>\\u00a0is a bookshop or bookstore. Books can also be borrowed from\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Lending library\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Lending_library\\">libraries<\\/a>.\\u00a0<a style=\\"color: #0b0080; background: none;\\" title=\\"Google\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Google\\">Google<\\/a>has estimated that as of 2010, approximately 130,000,000 distinct titles had been published.<sup id=\\"cite_ref-1\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-1\\">[1]<\\/a><\\/sup>\\u00a0In some wealthier nations, printed books are giving way to the usage of\\u00a0<a class=\\"mw-redirect\\" style=\\"color: #0b0080; background: none;\\" title=\\"Ebooks\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Ebooks\\">electronic or e-books<\\/a>,<sup id=\\"cite_ref-2\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-2\\">[2]<\\/a><\\/sup>\\u00a0though sales of e-books declined in the first half of 2015.<sup id=\\"cite_ref-3\\" class=\\"reference\\" style=\\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Book#cite_note-3\\">[3]<\\/a><\\/sup><\\/p>\\r\\n<\\/div>\\r\\n<\\/div>","state":1,"catid":"2","created":"2016-04-03 04:15:41","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:17:18","modified_by":"895","checked_out":"895","checked_out_time":"2016-04-03 04:15:41","publish_up":"2016-04-03 04:15:41","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"0","metakey":"","metadesc":"","access":"1","hits":"0","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"1","language":"*","xreference":""}', 0),
(12, 7, 1, '', '2016-04-03 04:33:48', 895, 1656, '2844d45ba74aba6632298e0ba263d636d70f1f75', '{"id":7,"asset_id":62,"title":"About us","alias":"about-us","introtext":"","fulltext":"","state":1,"catid":"2","created":"2016-04-03 04:33:48","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:33:48","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-04-03 04:33:48","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":null,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(13, 9, 5, '', '2016-04-03 04:41:35', 895, 543, 'df3191ee054b6981b01078e1f0955af7046ae4c2', '{"id":9,"asset_id":63,"parent_id":"1","lft":"13","rgt":14,"level":1,"path":null,"extension":"com_content","title":"Top","alias":"top","note":"","description":"","published":"1","checked_out":null,"checked_out_time":null,"access":"1","params":"{\\"category_layout\\":\\"\\",\\"image\\":\\"\\",\\"image_alt\\":\\"\\"}","metadesc":"","metakey":"","metadata":"{\\"author\\":\\"\\",\\"robots\\":\\"\\"}","created_user_id":"895","created_time":"2016-04-03 04:41:35","modified_user_id":null,"modified_time":"2016-04-03 04:41:35","hits":"0","language":"*","version":null}', 0),
(14, 7, 1, '', '2016-04-03 04:42:07', 895, 1675, 'bf9398deaf2d9c789f699087b343edf2110e1064', '{"id":7,"asset_id":"62","title":"About us","alias":"about-us","introtext":"","fulltext":"","state":1,"catid":"9","created":"2016-04-03 04:33:48","created_by":"895","created_by_alias":"","modified":"2016-04-03 04:42:07","modified_by":"895","checked_out":"895","checked_out_time":"2016-04-03 04:41:59","publish_up":"2016-04-03 04:33:48","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"0","metakey":"","metadesc":"","access":"1","hits":"0","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(15, 8, 1, '', '2016-04-03 05:06:14', 895, 14206, '87ce42886b6ab1151243890b45a762e77b8a0e24', '{"id":8,"asset_id":64,"title":"feature","alias":"feature","introtext":"<div id=\\"p-navigation\\" class=\\"portal\\" style=\\"margin: 0px 0.6em 0px 0.7em; padding: 0.25em 0px; direction: ltr; color: #000000; font-family: sans-serif; font-size: 16px; line-height: normal; background-image: none; background-color: #f6f6f6; background-position: 0% 0%; background-repeat: no-repeat;\\">\\r\\n<div class=\\"body\\" style=\\"margin: 0px 0px 0px 0.5em; padding-top: 0px;\\">\\r\\n<ul style=\\"list-style-type: none; margin: 0px; padding: 0px; list-style-image: none;\\">\\r\\n<li id=\\"n-mainpage-description\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a accesskey=\\"z\\" style=\\"color: #0b0080; background: none;\\" title=\\"Visit the main page [alt-shift-z]\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Main_Page\\">Main page<\\/a><\\/li>\\r\\n<li id=\\"n-contents\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"Guides to browsing Wikipedia\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Portal:Contents\\">Contents<\\/a><\\/li>\\r\\n<li id=\\"n-featuredcontent\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"Featured content \\u2013 the best of Wikipedia\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Portal:Featured_content\\">Featured content<\\/a><\\/li>\\r\\n<li id=\\"n-currentevents\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"Find background information on current events\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Portal:Current_events\\">Current events<\\/a><\\/li>\\r\\n<li id=\\"n-randompage\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a accesskey=\\"x\\" style=\\"color: #0b0080; background: none;\\" title=\\"Load a random article [alt-shift-x]\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Special:Random\\">Random article<\\/a><\\/li>\\r\\n<li id=\\"n-sitesupport\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"Support us\\" href=\\"https:\\/\\/donate.wikimedia.org\\/wiki\\/Special:FundraiserRedirector?utm_source=donate&amp;utm_medium=sidebar&amp;utm_campaign=C13_en.wikipedia.org&amp;uselang=en\\">Donate to Wikipedia<\\/a><\\/li>\\r\\n<li id=\\"n-shoplink\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"Visit the Wikipedia store\\" href=\\"https:\\/\\/shop.wikimedia.org\\/\\">Wikipedia store<\\/a><\\/li>\\r\\n<\\/ul>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div id=\\"p-interaction\\" class=\\"portal\\" style=\\"margin: 0px 0.6em 0px 0.7em; padding: 0.25em 0px; direction: ltr; color: #000000; font-family: sans-serif; font-size: 16px; line-height: normal; background-image: url(''data:image\\/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIwAAAABCAAAAAAphRnkAAAAJ0lEQVQIW7XFsQEAIAyAMPD\\/b7uLWz8wS5youFW1UREfiIpH1Q2VBz7fGPS1dOGeAAAAAElFTkSuQmCC''); background-color: #f6f6f6; background-position: 0% 0%; background-repeat: no-repeat;\\">\\r\\n<h3 id=\\"p-interaction-label\\" style=\\"color: #4d4d4d; font-weight: normal; margin: 0px; overflow: hidden; padding: 0.25em 0px 0.25em 0.25em; border: none; font-size: 0.75em; cursor: default; background: none;\\">Interaction<\\/h3>\\r\\n<div class=\\"body\\" style=\\"margin: 0px 0px 0px 1.25em; padding-top: 0px;\\">\\r\\n<ul style=\\"list-style-type: none; margin: 0px; padding: 0px; list-style-image: none;\\">\\r\\n<li id=\\"n-help\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"Guidance on how to use and edit Wikipedia\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Help:Contents\\">Help<\\/a><\\/li>\\r\\n<li id=\\"n-aboutsite\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"Find out about Wikipedia\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Wikipedia:About\\">About Wikipedia<\\/a><\\/li>\\r\\n<li id=\\"n-portal\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"About the project, what you can do, where to find things\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Wikipedia:Community_portal\\">Community portal<\\/a><\\/li>\\r\\n<li id=\\"n-recentchanges\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a accesskey=\\"r\\" style=\\"color: #0b0080; background: none;\\" title=\\"A list of recent changes in the wiki [alt-shift-r]\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Special:RecentChanges\\">Recent changes<\\/a><\\/li>\\r\\n<li id=\\"n-contactpage\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"How to contact Wikipedia\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Wikipedia:Contact_us\\">Contact page<\\/a><\\/li>\\r\\n<\\/ul>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div id=\\"p-tb\\" class=\\"portal\\" style=\\"margin: 0px 0.6em 0px 0.7em; padding: 0.25em 0px; direction: ltr; color: #000000; font-family: sans-serif; font-size: 16px; line-height: normal; background-image: url(''data:image\\/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIwAAAABCAAAAAAphRnkAAAAJ0lEQVQIW7XFsQEAIAyAMPD\\/b7uLWz8wS5youFW1UREfiIpH1Q2VBz7fGPS1dOGeAAAAAElFTkSuQmCC''); background-color: #f6f6f6; background-position: 0% 0%; background-repeat: no-repeat;\\">\\r\\n<h3 id=\\"p-tb-label\\" style=\\"color: #4d4d4d; font-weight: normal; margin: 0px; overflow: hidden; padding: 0.25em 0px 0.25em 0.25em; border: none; font-size: 0.75em; cursor: default; background: none;\\">Tools<\\/h3>\\r\\n<div class=\\"body\\" style=\\"margin: 0px 0px 0px 1.25em; padding-top: 0px;\\">\\r\\n<ul style=\\"list-style-type: none; margin: 0px; padding: 0px; list-style-image: none;\\">\\r\\n<li id=\\"t-whatlinkshere\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a accesskey=\\"j\\" style=\\"color: #0b0080; background: none;\\" title=\\"List of all English Wikipedia pages containing links to this page [alt-shift-j]\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Special:WhatLinksHere\\/Book\\">What links here<\\/a><\\/li>\\r\\n<li id=\\"t-recentchangeslinked\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a accesskey=\\"k\\" style=\\"color: #0b0080; background: none;\\" title=\\"Recent changes in pages linked from this page [alt-shift-k]\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Special:RecentChangesLinked\\/Book\\">Related changes<\\/a><\\/li>\\r\\n<li id=\\"t-upload\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a accesskey=\\"u\\" style=\\"color: #0b0080; background: none;\\" title=\\"Upload files [alt-shift-u]\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Wikipedia:File_Upload_Wizard\\">Upload file<\\/a><\\/li>\\r\\n<li id=\\"t-specialpages\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a accesskey=\\"q\\" style=\\"color: #0b0080; background: none;\\" title=\\"A list of all special pages [alt-shift-q]\\" href=\\"https:\\/\\/en.wikipedia.org\\/wiki\\/Special:SpecialPages\\">Special pages<\\/a><\\/li>\\r\\n<li id=\\"t-permalink\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"Permanent link to this revision of the page\\" href=\\"https:\\/\\/en.wikipedia.org\\/w\\/index.php?title=Book&amp;oldid=710197167\\">Permanent link<\\/a><\\/li>\\r\\n<li id=\\"t-info\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"More information about this page\\" href=\\"https:\\/\\/en.wikipedia.org\\/w\\/index.php?title=Book&amp;action=info\\">Page information<\\/a><\\/li>\\r\\n<li id=\\"t-wikibase\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a accesskey=\\"g\\" style=\\"color: #0b0080; background: none;\\" title=\\"Link to connected data repository item [alt-shift-g]\\" href=\\"https:\\/\\/www.wikidata.org\\/wiki\\/Q571\\">Wikidata item<\\/a><\\/li>\\r\\n<li id=\\"t-cite\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" title=\\"Information on how to cite this page\\" href=\\"https:\\/\\/en.wikipedia.org\\/w\\/index.php?title=Special:CiteThisPage&amp;page=Book&amp;id=710197167\\">Cite this page<\\/a><\\/li>\\r\\n<\\/ul>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div id=\\"p-coll-print_export\\" class=\\"portal\\" style=\\"margin: 0px 0.6em 0px 0.7em; padding: 0.25em 0px; direction: ltr; color: #000000; font-family: sans-serif; font-size: 16px; line-height: normal; background-image: url(''data:image\\/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIwAAAABCAAAAAAphRnkAAAAJ0lEQVQIW7XFsQEAIAyAMPD\\/b7uLWz8wS5youFW1UREfiIpH1Q2VBz7fGPS1dOGeAAAAAElFTkSuQmCC''); background-color: #f6f6f6; background-position: 0% 0%; background-repeat: no-repeat;\\">\\r\\n<h3 id=\\"p-coll-print_export-label\\" style=\\"color: #4d4d4d; font-weight: normal; margin: 0px; overflow: hidden; padding: 0.25em 0px 0.25em 0.25em; border: none; font-size: 0.75em; cursor: default; background: none;\\">Print\\/export<\\/h3>\\r\\n<div class=\\"body\\" style=\\"margin: 0px 0px 0px 1.25em; padding-top: 0px;\\">\\r\\n<ul style=\\"list-style-type: none; margin: 0px; padding: 0px; list-style-image: none;\\">\\r\\n<li id=\\"coll-create_a_book\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/w\\/index.php?title=Special:Book&amp;bookcmd=book_creator&amp;referer=Book\\">Create a book<\\/a><\\/li>\\r\\n<li id=\\"coll-download-as-rdf2latex\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikipedia.org\\/w\\/index.php?title=Special:Book&amp;bookcmd=render_article&amp;arttitle=Book&amp;returnto=Book&amp;oldid=710197167&amp;writer=rdf2latex\\">Download as PDF<\\/a><\\/li>\\r\\n<li id=\\"t-print\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a accesskey=\\"p\\" style=\\"color: #0b0080; background: none;\\" title=\\"Printable version of this page [alt-shift-p]\\" href=\\"https:\\/\\/en.wikipedia.org\\/w\\/index.php?title=Book&amp;printable=yes\\">Printable version<\\/a><\\/li>\\r\\n<\\/ul>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div id=\\"p-wikibase-otherprojects\\" class=\\"portal\\" style=\\"margin: 0px 0.6em 0px 0.7em; padding: 0.25em 0px; direction: ltr; color: #000000; font-family: sans-serif; font-size: 16px; line-height: normal; background-image: url(''data:image\\/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIwAAAABCAAAAAAphRnkAAAAJ0lEQVQIW7XFsQEAIAyAMPD\\/b7uLWz8wS5youFW1UREfiIpH1Q2VBz7fGPS1dOGeAAAAAElFTkSuQmCC''); background-color: #f6f6f6; background-position: 0% 0%; background-repeat: no-repeat;\\">\\r\\n<h3 id=\\"p-wikibase-otherprojects-label\\" style=\\"color: #4d4d4d; font-weight: normal; margin: 0px; overflow: hidden; padding: 0.25em 0px 0.25em 0.25em; border: none; font-size: 0.75em; cursor: default; background: none;\\">In other projects<\\/h3>\\r\\n<div class=\\"body\\" style=\\"margin: 0px 0px 0px 1.25em; padding-top: 0px;\\">\\r\\n<ul style=\\"list-style-type: none; margin: 0px; padding: 0px; list-style-image: none;\\">\\r\\n<li class=\\"wb-otherproject-link wb-otherproject-commons\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/commons.wikimedia.org\\/wiki\\/Category:Books\\" hreflang=\\"en\\">Wikimedia Commons<\\/a><\\/li>\\r\\n<li class=\\"wb-otherproject-link wb-otherproject-wikiquote\\" style=\\"margin: 0px; line-height: 1.125em; padding: 0.25em 0px; font-size: 0.75em; word-wrap: break-word;\\"><a style=\\"color: #0b0080; background: none;\\" href=\\"https:\\/\\/en.wikiquote.org\\/wiki\\/Books\\" hreflang=\\"en\\">Wikiquote<\\/a><\\/li>\\r\\n<\\/ul>\\r\\n<\\/div>\\r\\n<\\/div>","fulltext":"","state":1,"catid":"9","created":"2016-04-03 05:06:14","created_by":"895","created_by_alias":"","modified":"2016-04-03 05:06:14","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-04-03 05:06:14","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":null,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(16, 1, 2, '', '2016-04-03 05:21:21', 895, 1705, '39b7c40a47543cc075f2ca02ab9c7b02d787c696', '{"id":1,"name":"Contact us","alias":"contact-us","con_position":"","address":"","suburb":"","state":"","country":"","postcode":"","telephone":"","fax":"","misc":"","image":"images\\/sampledata\\/parks\\/animals\\/180px_wobbegong.jpg","email_to":"","default_con":0,"published":"1","checked_out":null,"checked_out_time":null,"ordering":1,"params":"{\\"show_contact_category\\":\\"\\",\\"show_contact_list\\":\\"\\",\\"presentation_style\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_name\\":\\"\\",\\"show_position\\":\\"\\",\\"show_email\\":\\"\\",\\"show_street_address\\":\\"\\",\\"show_suburb\\":\\"\\",\\"show_state\\":\\"\\",\\"show_postcode\\":\\"\\",\\"show_country\\":\\"\\",\\"show_telephone\\":\\"\\",\\"show_mobile\\":\\"\\",\\"show_fax\\":\\"\\",\\"show_webpage\\":\\"\\",\\"show_misc\\":\\"\\",\\"show_image\\":\\"\\",\\"allow_vcard\\":\\"\\",\\"show_articles\\":\\"\\",\\"articles_display_num\\":\\"\\",\\"show_profile\\":\\"\\",\\"show_links\\":\\"\\",\\"linka_name\\":\\"\\",\\"linka\\":false,\\"linkb_name\\":\\"\\",\\"linkb\\":false,\\"linkc_name\\":\\"\\",\\"linkc\\":false,\\"linkd_name\\":\\"\\",\\"linkd\\":false,\\"linke_name\\":\\"\\",\\"linke\\":false,\\"contact_layout\\":\\"\\",\\"show_email_form\\":\\"\\",\\"show_email_copy\\":\\"\\",\\"banned_email\\":\\"\\",\\"banned_subject\\":\\"\\",\\"banned_text\\":\\"\\",\\"validate_session\\":\\"\\",\\"custom_reply\\":\\"\\",\\"redirect\\":\\"\\"}","user_id":0,"catid":"4","access":"1","mobile":"","webpage":false,"sortname1":"","sortname2":"","sortname3":"","language":"*","created":"2016-04-03 05:21:21","created_by":"895","created_by_alias":"","modified":"2016-04-03 05:21:21","modified_by":null,"metakey":"","metadesc":"","metadata":"{\\"robots\\":\\"\\",\\"rights\\":\\"\\"}","featured":"0","xreference":"","publish_up":"0000-00-00 00:00:00","publish_down":"0000-00-00 00:00:00","version":1,"hits":null}', 0),
(17, 1, 2, '', '2016-04-03 05:23:07', 895, 1720, '108d8909e6b2186842599ed42a78bbbd43df13b3', '{"id":1,"name":"Trisa","alias":"contact-us","con_position":"","address":"","suburb":"","state":"","country":"","postcode":"","telephone":"","fax":"","misc":"","image":"images\\/sampledata\\/parks\\/animals\\/180px_wobbegong.jpg","email_to":"","default_con":0,"published":"1","checked_out":"895","checked_out_time":"2016-04-03 05:22:46","ordering":"1","params":"{\\"show_contact_category\\":\\"\\",\\"show_contact_list\\":\\"\\",\\"presentation_style\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_name\\":\\"\\",\\"show_position\\":\\"\\",\\"show_email\\":\\"\\",\\"show_street_address\\":\\"\\",\\"show_suburb\\":\\"\\",\\"show_state\\":\\"\\",\\"show_postcode\\":\\"\\",\\"show_country\\":\\"\\",\\"show_telephone\\":\\"\\",\\"show_mobile\\":\\"\\",\\"show_fax\\":\\"\\",\\"show_webpage\\":\\"\\",\\"show_misc\\":\\"\\",\\"show_image\\":\\"\\",\\"allow_vcard\\":\\"\\",\\"show_articles\\":\\"\\",\\"articles_display_num\\":\\"\\",\\"show_profile\\":\\"\\",\\"show_links\\":\\"\\",\\"linka_name\\":\\"\\",\\"linka\\":false,\\"linkb_name\\":\\"\\",\\"linkb\\":false,\\"linkc_name\\":\\"\\",\\"linkc\\":false,\\"linkd_name\\":\\"\\",\\"linkd\\":false,\\"linke_name\\":\\"\\",\\"linke\\":false,\\"contact_layout\\":\\"\\",\\"show_email_form\\":\\"\\",\\"show_email_copy\\":\\"\\",\\"banned_email\\":\\"\\",\\"banned_subject\\":\\"\\",\\"banned_text\\":\\"\\",\\"validate_session\\":\\"\\",\\"custom_reply\\":\\"\\",\\"redirect\\":\\"\\"}","user_id":0,"catid":"4","access":"1","mobile":"","webpage":false,"sortname1":"","sortname2":"","sortname3":"","language":"*","created":"2016-04-03 05:21:21","created_by":"895","created_by_alias":"","modified":"2016-04-03 05:23:07","modified_by":"895","metakey":"","metadesc":"","metadata":"{\\"robots\\":\\"\\",\\"rights\\":\\"\\"}","featured":"0","xreference":"","publish_up":"0000-00-00 00:00:00","publish_down":"0000-00-00 00:00:00","version":2,"hits":"0"}', 0),
(18, 10, 6, '', '2016-04-03 05:25:43', 895, 552, '2642616ed92780f0625e4cec648d92930e78dac5', '{"id":10,"asset_id":65,"parent_id":"1","lft":"15","rgt":16,"level":1,"path":null,"extension":"com_contact","title":"contact","alias":"contact","note":"","description":"","published":"1","checked_out":null,"checked_out_time":null,"access":"1","params":"{\\"category_layout\\":\\"\\",\\"image\\":\\"\\",\\"image_alt\\":\\"\\"}","metadesc":"","metakey":"","metadata":"{\\"author\\":\\"\\",\\"robots\\":\\"\\"}","created_user_id":"895","created_time":"2016-04-03 05:25:43","modified_user_id":null,"modified_time":"2016-04-03 05:25:43","hits":"0","language":"*","version":null}', 0),
(19, 1, 2, '', '2016-04-03 05:30:37', 895, 1781, '0e51e1265c4442967c4f3f164264eff5a50716d4', '{"id":1,"name":"Trisa","alias":"contact-us","con_position":"Manager","address":"Azimpur","suburb":"Dhaka","state":"","country":"Bangladesh","postcode":"","telephone":"","fax":"","misc":"","image":"images\\/sampledata\\/parks\\/animals\\/180px_wobbegong.jpg","email_to":"trisa@gmail.com","default_con":0,"published":"1","checked_out":"895","checked_out_time":"2016-04-03 05:29:27","ordering":"1","params":"{\\"show_contact_category\\":\\"\\",\\"show_contact_list\\":\\"\\",\\"presentation_style\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_name\\":\\"\\",\\"show_position\\":\\"\\",\\"show_email\\":\\"\\",\\"show_street_address\\":\\"\\",\\"show_suburb\\":\\"\\",\\"show_state\\":\\"\\",\\"show_postcode\\":\\"\\",\\"show_country\\":\\"\\",\\"show_telephone\\":\\"\\",\\"show_mobile\\":\\"\\",\\"show_fax\\":\\"\\",\\"show_webpage\\":\\"\\",\\"show_misc\\":\\"\\",\\"show_image\\":\\"\\",\\"allow_vcard\\":\\"\\",\\"show_articles\\":\\"\\",\\"articles_display_num\\":\\"\\",\\"show_profile\\":\\"\\",\\"show_links\\":\\"\\",\\"linka_name\\":\\"\\",\\"linka\\":false,\\"linkb_name\\":\\"\\",\\"linkb\\":false,\\"linkc_name\\":\\"\\",\\"linkc\\":false,\\"linkd_name\\":\\"\\",\\"linkd\\":false,\\"linke_name\\":\\"\\",\\"linke\\":false,\\"contact_layout\\":\\"\\",\\"show_email_form\\":\\"\\",\\"show_email_copy\\":\\"\\",\\"banned_email\\":\\"\\",\\"banned_subject\\":\\"\\",\\"banned_text\\":\\"\\",\\"validate_session\\":\\"\\",\\"custom_reply\\":\\"\\",\\"redirect\\":\\"\\"}","user_id":"895","catid":"4","access":"1","mobile":"0987645986745","webpage":false,"sortname1":"","sortname2":"","sortname3":"","language":"*","created":"2016-04-03 05:21:21","created_by":"895","created_by_alias":"","modified":"2016-04-03 05:30:37","modified_by":"895","metakey":"","metadesc":"","metadata":"{\\"robots\\":\\"\\",\\"rights\\":\\"\\"}","featured":"0","xreference":"","publish_up":"0000-00-00 00:00:00","publish_down":"0000-00-00 00:00:00","version":3,"hits":"2"}', 0),
(20, 1, 2, '', '2016-04-03 05:30:47', 895, 1782, 'aabbe43cdb8b308355d58d4ca048a0b075bbabe3', '{"id":1,"name":"Trisa","alias":"contact-us","con_position":"Manager","address":"Azimpur","suburb":"Dhaka","state":"","country":"Bangladesh","postcode":"","telephone":"","fax":"","misc":"","image":"images\\/sampledata\\/parks\\/animals\\/180px_wobbegong.jpg","email_to":"trisa@gmail.com","default_con":0,"published":"1","checked_out":"895","checked_out_time":"2016-04-03 05:30:37","ordering":"1","params":"{\\"show_contact_category\\":\\"\\",\\"show_contact_list\\":\\"\\",\\"presentation_style\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_name\\":\\"\\",\\"show_position\\":\\"\\",\\"show_email\\":\\"\\",\\"show_street_address\\":\\"\\",\\"show_suburb\\":\\"\\",\\"show_state\\":\\"\\",\\"show_postcode\\":\\"\\",\\"show_country\\":\\"\\",\\"show_telephone\\":\\"\\",\\"show_mobile\\":\\"\\",\\"show_fax\\":\\"\\",\\"show_webpage\\":\\"\\",\\"show_misc\\":\\"\\",\\"show_image\\":\\"\\",\\"allow_vcard\\":\\"\\",\\"show_articles\\":\\"\\",\\"articles_display_num\\":\\"\\",\\"show_profile\\":\\"\\",\\"show_links\\":\\"\\",\\"linka_name\\":\\"\\",\\"linka\\":false,\\"linkb_name\\":\\"\\",\\"linkb\\":false,\\"linkc_name\\":\\"\\",\\"linkc\\":false,\\"linkd_name\\":\\"\\",\\"linkd\\":false,\\"linke_name\\":\\"\\",\\"linke\\":false,\\"contact_layout\\":\\"\\",\\"show_email_form\\":\\"\\",\\"show_email_copy\\":\\"\\",\\"banned_email\\":\\"\\",\\"banned_subject\\":\\"\\",\\"banned_text\\":\\"\\",\\"validate_session\\":\\"\\",\\"custom_reply\\":\\"\\",\\"redirect\\":\\"\\"}","user_id":"895","catid":"10","access":"1","mobile":"0987645986745","webpage":false,"sortname1":"","sortname2":"","sortname3":"","language":"*","created":"2016-04-03 05:21:21","created_by":"895","created_by_alias":"","modified":"2016-04-03 05:30:47","modified_by":"895","metakey":"","metadesc":"","metadata":"{\\"robots\\":\\"\\",\\"rights\\":\\"\\"}","featured":"0","xreference":"","publish_up":"0000-00-00 00:00:00","publish_down":"0000-00-00 00:00:00","version":4,"hits":"2"}', 0);
INSERT INTO `qi8y0_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(21, 1, 2, '', '2016-04-03 05:31:29', 895, 1794, 'ae21ff24430369eb07cffb4f44c42653ee8987d1', '{"id":1,"name":"Trisa","alias":"contact-us","con_position":"Manager","address":"Azimpur","suburb":"Dhaka","state":"","country":"Bangladesh","postcode":"1207","telephone":"47867868","fax":"","misc":"","image":"images\\/sampledata\\/parks\\/animals\\/180px_wobbegong.jpg","email_to":"trisa@gmail.com","default_con":0,"published":"1","checked_out":"895","checked_out_time":"2016-04-03 05:30:47","ordering":"1","params":"{\\"show_contact_category\\":\\"\\",\\"show_contact_list\\":\\"\\",\\"presentation_style\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_name\\":\\"\\",\\"show_position\\":\\"\\",\\"show_email\\":\\"\\",\\"show_street_address\\":\\"\\",\\"show_suburb\\":\\"\\",\\"show_state\\":\\"\\",\\"show_postcode\\":\\"\\",\\"show_country\\":\\"\\",\\"show_telephone\\":\\"\\",\\"show_mobile\\":\\"\\",\\"show_fax\\":\\"\\",\\"show_webpage\\":\\"\\",\\"show_misc\\":\\"\\",\\"show_image\\":\\"\\",\\"allow_vcard\\":\\"\\",\\"show_articles\\":\\"\\",\\"articles_display_num\\":\\"\\",\\"show_profile\\":\\"\\",\\"show_links\\":\\"\\",\\"linka_name\\":\\"\\",\\"linka\\":false,\\"linkb_name\\":\\"\\",\\"linkb\\":false,\\"linkc_name\\":\\"\\",\\"linkc\\":false,\\"linkd_name\\":\\"\\",\\"linkd\\":false,\\"linke_name\\":\\"\\",\\"linke\\":false,\\"contact_layout\\":\\"\\",\\"show_email_form\\":\\"\\",\\"show_email_copy\\":\\"\\",\\"banned_email\\":\\"\\",\\"banned_subject\\":\\"\\",\\"banned_text\\":\\"\\",\\"validate_session\\":\\"\\",\\"custom_reply\\":\\"\\",\\"redirect\\":\\"\\"}","user_id":"895","catid":"10","access":"1","mobile":"0987645986745","webpage":false,"sortname1":"","sortname2":"","sortname3":"","language":"*","created":"2016-04-03 05:21:21","created_by":"895","created_by_alias":"","modified":"2016-04-03 05:31:29","modified_by":"895","metakey":"","metadesc":"","metadata":"{\\"robots\\":\\"\\",\\"rights\\":\\"\\"}","featured":"0","xreference":"","publish_up":"0000-00-00 00:00:00","publish_down":"0000-00-00 00:00:00","version":5,"hits":"3"}', 0),
(22, 1, 9, '', '2016-04-03 05:34:16', 895, 712, '0284ffb3eec4242fe59e07e164cf9b1e7063bf20', '{"id":1,"cid":"0","type":"0","name":"Banner","alias":"banner","imptotal":0,"impmade":"0","clicks":"0","clickurl":false,"state":"1","catid":"3","description":"","custombannercode":"","sticky":"0","ordering":1,"metakey":"","params":"{\\"imageurl\\":\\"images\\\\\\/banners\\\\\\/field_dawn_sky_beautiful_scenery_87654_2560x1440.jpg\\",\\"width\\":\\"\\",\\"height\\":\\"\\",\\"alt\\":\\"\\"}","own_prefix":"0","metakey_prefix":"","purchase_type":"-1","track_clicks":"0","track_impressions":"0","checked_out":null,"checked_out_time":null,"publish_up":"","publish_down":"","reset":"''2016-05-03 00:00:00''","created":"2016-04-03 05:34:16","language":"*","created_by":"895","created_by_alias":"","modified":"","modified_by":null,"version":1}', 0),
(23, 11, 5, '', '2016-04-03 05:39:43', 895, 550, '505e517e02737ba2f9651f37d31a9c99fe2caf01', '{"id":11,"asset_id":67,"parent_id":"1","lft":"17","rgt":18,"level":1,"path":null,"extension":"com_content","title":"Search","alias":"search","note":"","description":"","published":"1","checked_out":null,"checked_out_time":null,"access":"1","params":"{\\"category_layout\\":\\"\\",\\"image\\":\\"\\",\\"image_alt\\":\\"\\"}","metadesc":"","metakey":"","metadata":"{\\"author\\":\\"\\",\\"robots\\":\\"\\"}","created_user_id":"895","created_time":"2016-04-03 05:39:43","modified_user_id":null,"modified_time":"2016-04-03 05:39:43","hits":"0","language":"*","version":null}', 0),
(24, 1, 9, '', '2016-04-03 06:00:21', 895, 781, '3411a1596d8788972b31bf0b760970bad491fe78', '{"id":"1","cid":"0","type":"0","name":"Banner","alias":"banner","imptotal":0,"impmade":"0","clicks":"0","clickurl":"","state":"1","catid":"3","description":"","custombannercode":"","sticky":1,"ordering":"1","metakey":"","params":"{\\"imageurl\\":\\"images\\\\\\/banners\\\\\\/field_dawn_sky_beautiful_scenery_87654_2560x1440.jpg\\",\\"width\\":\\"\\",\\"height\\":\\"\\",\\"alt\\":\\"\\"}","own_prefix":"0","metakey_prefix":"","purchase_type":"-1","track_clicks":"0","track_impressions":"0","checked_out":0,"checked_out_time":"0000-00-00 00:00:00","publish_up":"0000-00-00 00:00:00","publish_down":"0000-00-00 00:00:00","reset":"0000-00-00 00:00:00","created":"2016-04-03 05:34:16","language":"*","created_by":"895","created_by_alias":"","modified":"0000-00-00 00:00:00","modified_by":"0","version":"1"}', 0),
(25, 1, 9, '', '2016-04-03 06:11:24', 895, 748, 'd1fd0d1716ae5687a9ac60c39ce4b96907d3f2d2', '{"id":1,"cid":"0","type":"0","name":"Banner","alias":"banner","imptotal":0,"impmade":"0","clicks":"0","clickurl":false,"state":"1","catid":"3","description":"","custombannercode":"","sticky":"0","ordering":"1","metakey":"","params":"{\\"imageurl\\":\\"images\\\\\\/banners\\\\\\/field_dawn_sky_beautiful_scenery_87654_2560x1440.jpg\\",\\"width\\":940,\\"height\\":300,\\"alt\\":\\"\\"}","own_prefix":"0","metakey_prefix":"","purchase_type":"-1","track_clicks":"0","track_impressions":"0","checked_out":"895","checked_out_time":"2016-04-03 06:11:03","publish_up":"","publish_down":"","reset":"0000-00-00 00:00:00","created":"2016-04-03 05:34:16","language":"*","created_by":"895","created_by_alias":"","modified":"2016-04-03 06:11:24","modified_by":"895","version":3}', 0),
(26, 1, 9, '', '2016-04-03 06:11:48', 895, 748, '95f17372011732c1e29c6508195aca036d83fad0', '{"id":1,"cid":"0","type":"0","name":"Banner","alias":"banner","imptotal":0,"impmade":"0","clicks":"0","clickurl":false,"state":"1","catid":"3","description":"","custombannercode":"","sticky":"0","ordering":"1","metakey":"","params":"{\\"imageurl\\":\\"images\\\\\\/banners\\\\\\/field_dawn_sky_beautiful_scenery_87654_2560x1440.jpg\\",\\"width\\":940,\\"height\\":200,\\"alt\\":\\"\\"}","own_prefix":"0","metakey_prefix":"","purchase_type":"-1","track_clicks":"0","track_impressions":"0","checked_out":"895","checked_out_time":"2016-04-03 06:11:31","publish_up":"","publish_down":"","reset":"0000-00-00 00:00:00","created":"2016-04-03 05:34:16","language":"*","created_by":"895","created_by_alias":"","modified":"2016-04-03 06:11:48","modified_by":"895","version":5}', 0),
(27, 1, 9, '', '2016-04-03 06:12:34', 895, 781, '2391a29d09a5cca8189a1f19f89d5dfa82304cc2', '{"id":"1","cid":"0","type":"0","name":"Banner","alias":"banner","imptotal":0,"impmade":"0","clicks":"0","clickurl":"","state":"1","catid":"3","description":"","custombannercode":"","sticky":1,"ordering":"1","metakey":"","params":"{\\"imageurl\\":\\"images\\\\\\/banners\\\\\\/field_dawn_sky_beautiful_scenery_87654_2560x1440.jpg\\",\\"width\\":940,\\"height\\":200,\\"alt\\":\\"\\"}","own_prefix":"0","metakey_prefix":"","purchase_type":"-1","track_clicks":"0","track_impressions":"0","checked_out":0,"checked_out_time":"0000-00-00 00:00:00","publish_up":"0000-00-00 00:00:00","publish_down":"0000-00-00 00:00:00","reset":"0000-00-00 00:00:00","created":"2016-04-03 05:34:16","language":"*","created_by":"895","created_by_alias":"","modified":"2016-04-03 06:11:48","modified_by":"895","version":"5"}', 0),
(28, 2, 9, '', '2016-04-03 06:20:46', 895, 710, '8ca636b5d76f917eb92deb9f633776fb4326d8a2', '{"id":2,"cid":"0","type":"0","name":"banner","alias":"banner","imptotal":0,"impmade":"0","clicks":"0","clickurl":false,"state":"1","catid":"3","description":"","custombannercode":"","sticky":"0","ordering":2,"metakey":"","params":"{\\"imageurl\\":\\"images\\\\\\/banners\\\\\\/field_dawn_sky_beautiful_scenery_87654_2560x1440.jpg\\",\\"width\\":940,\\"height\\":200,\\"alt\\":\\"\\"}","own_prefix":"0","metakey_prefix":"","purchase_type":"-1","track_clicks":"0","track_impressions":"0","checked_out":null,"checked_out_time":null,"publish_up":"","publish_down":"","reset":"''2016-05-03 00:00:00''","created":"2016-04-03 06:20:46","language":"*","created_by":"895","created_by_alias":"","modified":"","modified_by":null,"version":1}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_updates`
--

CREATE TABLE `qi8y0_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Available Updates';

--
-- Dumping data for table `qi8y0_updates`
--

INSERT INTO `qi8y0_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(1, 3, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.5.0.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(2, 3, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(3, 3, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.5.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(4, 3, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(5, 3, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(6, 1, 700, 'Joomla', '', 'joomla', 'file', '', 0, '3.5.1', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', ''),
(7, 3, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(8, 3, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(9, 3, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(10, 3, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.1', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(11, 3, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.5.1.2', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(12, 3, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(13, 3, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.5.0.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(14, 3, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.1', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(15, 3, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.4.4.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(16, 3, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.5.0.1', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(17, 3, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.4.1.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(18, 3, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(19, 3, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(20, 3, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(21, 3, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.5.1.2', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(22, 3, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.5.0.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(23, 3, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(24, 3, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(25, 3, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.5.1.2', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(26, 3, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.4.3.1', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(27, 3, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.5.0.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(28, 3, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(29, 3, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(30, 3, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(31, 3, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.5.0.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(32, 3, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.5.1.4', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(33, 3, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.5.0.6', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(34, 3, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.5.1.2', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(35, 3, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.5.1.2', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(36, 3, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(37, 3, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(38, 3, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(39, 3, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.5.1.2', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(40, 3, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(41, 3, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(42, 3, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(43, 3, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.3.0.1', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(44, 3, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.1', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(45, 3, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.5.1.2', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(46, 3, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.1', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(47, 3, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(48, 3, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.5.0.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(49, 3, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/es-ES_details.xml', '', ''),
(50, 3, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.4.8.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(51, 3, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.5.0.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(52, 3, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.1', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(53, 3, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.3.0.2', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(54, 3, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(55, 3, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(56, 3, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.1', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(57, 3, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.5.1.2', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(58, 3, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.5.1.2', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(59, 3, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.3.0.2', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(60, 3, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.1', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(61, 3, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(62, 3, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.1', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(63, 3, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(64, 3, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(65, 3, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.5.1.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(66, 5, 10000, 'Installer - Install from Web', 'This plugin offers functionality for the ''Install from Web'' tab.', 'webinstaller', 'plugin', 'installer', 0, '1.1.0', '', 'http://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 'http://docs.joomla.org/Install_from_Web', ''),
(67, 6, 10001, 'Akeeba Backup Core', 'Akeeba Backup Core', 'com_akeeba', 'component', '', 1, '4.7.3', '', 'http://cdn.akeebabackup.com/updates/abcore.xml', 'https://www.akeebabackup.com/component/ars/?view=Items&release_id=2484', '');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_update_sites`
--

CREATE TABLE `qi8y0_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Update Sites';

--
-- Dumping data for table `qi8y0_update_sites`
--

INSERT INTO `qi8y0_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'http://update.joomla.org/core/list.xml', 1, 1465875223, ''),
(2, 'Joomla! Extension Directory', 'collection', 'http://update.joomla.org/jed/list.xml', 1, 1465875223, ''),
(3, 'Accredited Joomla! Translations', 'collection', 'http://update.joomla.org/language/translationlist_3.xml', 1, 1465875222, ''),
(4, 'Joomla! Update Component Update Site', 'extension', 'http://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1465875222, ''),
(5, 'WebInstaller Update Site', 'extension', 'http://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1465875222, ''),
(6, 'Akeeba Backup Core', 'extension', 'http://cdn.akeebabackup.com/updates/abcore.xml', 1, 1465875222, '');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_update_sites_extensions`
--

CREATE TABLE `qi8y0_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Links extensions to update sites';

--
-- Dumping data for table `qi8y0_update_sites_extensions`
--

INSERT INTO `qi8y0_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 700),
(3, 600),
(4, 28),
(5, 10000),
(6, 10001);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_usergroups`
--

CREATE TABLE `qi8y0_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_usergroups`
--

INSERT INTO `qi8y0_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_users`
--

CREATE TABLE `qi8y0_users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_users`
--

INSERT INTO `qi8y0_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(895, 'Super User', 'trisa', 'rubainamirza@gmail.com', '$2y$10$dD6IYM37NkT9khEcgnlOsuYSmGG31.m8S1fQUuL/yMK7wn9ENZGRu', 0, 1, '2016-04-03 03:36:38', '2016-06-14 03:33:39', '0', '', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_user_keys`
--

CREATE TABLE `qi8y0_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(255) NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_user_notes`
--

CREATE TABLE `qi8y0_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_user_profiles`
--

CREATE TABLE `qi8y0_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_user_usergroup_map`
--

CREATE TABLE `qi8y0_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_user_usergroup_map`
--

INSERT INTO `qi8y0_user_usergroup_map` (`user_id`, `group_id`) VALUES
(895, 8);

-- --------------------------------------------------------

--
-- Table structure for table `qi8y0_viewlevels`
--

CREATE TABLE `qi8y0_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qi8y0_viewlevels`
--

INSERT INTO `qi8y0_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qi8y0_akeeba_common`
--
ALTER TABLE `qi8y0_akeeba_common`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `qi8y0_ak_profiles`
--
ALTER TABLE `qi8y0_ak_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qi8y0_ak_stats`
--
ALTER TABLE `qi8y0_ak_stats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_fullstatus` (`filesexist`,`status`),
  ADD KEY `idx_stale` (`status`,`origin`);

--
-- Indexes for table `qi8y0_ak_storage`
--
ALTER TABLE `qi8y0_ak_storage`
  ADD PRIMARY KEY (`tag`(100));

--
-- Indexes for table `qi8y0_assets`
--
ALTER TABLE `qi8y0_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `qi8y0_associations`
--
ALTER TABLE `qi8y0_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `qi8y0_banners`
--
ALTER TABLE `qi8y0_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `qi8y0_banner_clients`
--
ALTER TABLE `qi8y0_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`);

--
-- Indexes for table `qi8y0_banner_tracks`
--
ALTER TABLE `qi8y0_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `qi8y0_categories`
--
ALTER TABLE `qi8y0_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `qi8y0_contact_details`
--
ALTER TABLE `qi8y0_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `qi8y0_content`
--
ALTER TABLE `qi8y0_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `qi8y0_contentitem_tag_map`
--
ALTER TABLE `qi8y0_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_tag` (`tag_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `qi8y0_content_frontpage`
--
ALTER TABLE `qi8y0_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `qi8y0_content_rating`
--
ALTER TABLE `qi8y0_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `qi8y0_content_types`
--
ALTER TABLE `qi8y0_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`);

--
-- Indexes for table `qi8y0_extensions`
--
ALTER TABLE `qi8y0_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `qi8y0_finder_filters`
--
ALTER TABLE `qi8y0_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `qi8y0_finder_links`
--
ALTER TABLE `qi8y0_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `qi8y0_finder_links_terms0`
--
ALTER TABLE `qi8y0_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_terms1`
--
ALTER TABLE `qi8y0_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_terms2`
--
ALTER TABLE `qi8y0_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_terms3`
--
ALTER TABLE `qi8y0_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_terms4`
--
ALTER TABLE `qi8y0_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_terms5`
--
ALTER TABLE `qi8y0_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_terms6`
--
ALTER TABLE `qi8y0_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_terms7`
--
ALTER TABLE `qi8y0_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_terms8`
--
ALTER TABLE `qi8y0_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_terms9`
--
ALTER TABLE `qi8y0_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_termsa`
--
ALTER TABLE `qi8y0_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_termsb`
--
ALTER TABLE `qi8y0_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_termsc`
--
ALTER TABLE `qi8y0_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_termsd`
--
ALTER TABLE `qi8y0_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_termse`
--
ALTER TABLE `qi8y0_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_links_termsf`
--
ALTER TABLE `qi8y0_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `qi8y0_finder_taxonomy`
--
ALTER TABLE `qi8y0_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `qi8y0_finder_taxonomy_map`
--
ALTER TABLE `qi8y0_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `qi8y0_finder_terms`
--
ALTER TABLE `qi8y0_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Indexes for table `qi8y0_finder_terms_common`
--
ALTER TABLE `qi8y0_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `qi8y0_finder_tokens`
--
ALTER TABLE `qi8y0_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Indexes for table `qi8y0_finder_tokens_aggregate`
--
ALTER TABLE `qi8y0_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `qi8y0_finder_types`
--
ALTER TABLE `qi8y0_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `qi8y0_languages`
--
ALTER TABLE `qi8y0_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_image` (`image`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `qi8y0_menu`
--
ALTER TABLE `qi8y0_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`,`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`),
  ADD KEY `idx_path` (`path`(255)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `qi8y0_menu_types`
--
ALTER TABLE `qi8y0_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `qi8y0_messages`
--
ALTER TABLE `qi8y0_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `qi8y0_messages_cfg`
--
ALTER TABLE `qi8y0_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `qi8y0_modules`
--
ALTER TABLE `qi8y0_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `qi8y0_modules_menu`
--
ALTER TABLE `qi8y0_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `qi8y0_newsfeeds`
--
ALTER TABLE `qi8y0_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `qi8y0_overrider`
--
ALTER TABLE `qi8y0_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qi8y0_postinstall_messages`
--
ALTER TABLE `qi8y0_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `qi8y0_redirect_links`
--
ALTER TABLE `qi8y0_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_link_old` (`old_url`),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Indexes for table `qi8y0_schemas`
--
ALTER TABLE `qi8y0_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `qi8y0_session`
--
ALTER TABLE `qi8y0_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`);

--
-- Indexes for table `qi8y0_tags`
--
ALTER TABLE `qi8y0_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `qi8y0_template_styles`
--
ALTER TABLE `qi8y0_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_home` (`home`);

--
-- Indexes for table `qi8y0_ucm_base`
--
ALTER TABLE `qi8y0_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `qi8y0_ucm_content`
--
ALTER TABLE `qi8y0_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `qi8y0_ucm_history`
--
ALTER TABLE `qi8y0_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `qi8y0_updates`
--
ALTER TABLE `qi8y0_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `qi8y0_update_sites`
--
ALTER TABLE `qi8y0_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `qi8y0_update_sites_extensions`
--
ALTER TABLE `qi8y0_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `qi8y0_usergroups`
--
ALTER TABLE `qi8y0_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `qi8y0_users`
--
ALTER TABLE `qi8y0_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_name` (`name`),
  ADD KEY `idx_block` (`block`),
  ADD KEY `username` (`username`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `qi8y0_user_keys`
--
ALTER TABLE `qi8y0_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD UNIQUE KEY `series_2` (`series`),
  ADD UNIQUE KEY `series_3` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `qi8y0_user_notes`
--
ALTER TABLE `qi8y0_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `qi8y0_user_profiles`
--
ALTER TABLE `qi8y0_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `qi8y0_user_usergroup_map`
--
ALTER TABLE `qi8y0_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `qi8y0_viewlevels`
--
ALTER TABLE `qi8y0_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qi8y0_ak_profiles`
--
ALTER TABLE `qi8y0_ak_profiles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `qi8y0_ak_stats`
--
ALTER TABLE `qi8y0_ak_stats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `qi8y0_assets`
--
ALTER TABLE `qi8y0_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT for table `qi8y0_banners`
--
ALTER TABLE `qi8y0_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `qi8y0_banner_clients`
--
ALTER TABLE `qi8y0_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_categories`
--
ALTER TABLE `qi8y0_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `qi8y0_contact_details`
--
ALTER TABLE `qi8y0_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `qi8y0_content`
--
ALTER TABLE `qi8y0_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `qi8y0_content_types`
--
ALTER TABLE `qi8y0_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `qi8y0_extensions`
--
ALTER TABLE `qi8y0_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10007;
--
-- AUTO_INCREMENT for table `qi8y0_finder_filters`
--
ALTER TABLE `qi8y0_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_finder_links`
--
ALTER TABLE `qi8y0_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_finder_taxonomy`
--
ALTER TABLE `qi8y0_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `qi8y0_finder_terms`
--
ALTER TABLE `qi8y0_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_finder_types`
--
ALTER TABLE `qi8y0_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_languages`
--
ALTER TABLE `qi8y0_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `qi8y0_menu`
--
ALTER TABLE `qi8y0_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- AUTO_INCREMENT for table `qi8y0_menu_types`
--
ALTER TABLE `qi8y0_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `qi8y0_messages`
--
ALTER TABLE `qi8y0_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_modules`
--
ALTER TABLE `qi8y0_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
--
-- AUTO_INCREMENT for table `qi8y0_newsfeeds`
--
ALTER TABLE `qi8y0_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_overrider`
--
ALTER TABLE `qi8y0_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
--
-- AUTO_INCREMENT for table `qi8y0_postinstall_messages`
--
ALTER TABLE `qi8y0_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `qi8y0_redirect_links`
--
ALTER TABLE `qi8y0_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_tags`
--
ALTER TABLE `qi8y0_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `qi8y0_template_styles`
--
ALTER TABLE `qi8y0_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `qi8y0_ucm_content`
--
ALTER TABLE `qi8y0_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_ucm_history`
--
ALTER TABLE `qi8y0_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `qi8y0_updates`
--
ALTER TABLE `qi8y0_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
--
-- AUTO_INCREMENT for table `qi8y0_update_sites`
--
ALTER TABLE `qi8y0_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `qi8y0_usergroups`
--
ALTER TABLE `qi8y0_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `qi8y0_users`
--
ALTER TABLE `qi8y0_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=896;
--
-- AUTO_INCREMENT for table `qi8y0_user_keys`
--
ALTER TABLE `qi8y0_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_user_notes`
--
ALTER TABLE `qi8y0_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qi8y0_viewlevels`
--
ALTER TABLE `qi8y0_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
