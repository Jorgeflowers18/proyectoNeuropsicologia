-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2021 at 03:36 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `joomla`
--

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_action_logs`
--

CREATE TABLE `f3ts9_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_action_logs`
--

INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-12 05:31:13', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 05:35:33', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:35:33', 'com_modules.module', 586, 17, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:36:22', 'com_config.component', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:36:40', 'com_config.component', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10004,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:40:54', 'com_installer', 586, 10004, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10005,\"name\":\"etdive\",\"extension_name\":\"etdive\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:40:54', 'com_installer', 586, 10005, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10003,\"name\":\"ET Dive\",\"extension_name\":\"ET Dive\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:40:54', 'com_installer', 586, 10003, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10006,\"name\":\"MOD_EASYFILEUPLOADER\",\"extension_name\":\"MOD_EASYFILEUPLOADER\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:41:09', 'com_installer', 586, 10006, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"20\",\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=20\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:41:46', 'com_config.component', 586, 20, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10007,\"name\":\"plg_installer_webinstaller\",\"extension_name\":\"plg_installer_webinstaller\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:44:13', 'com_installer', 586, 10007, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10008,\"name\":\"com_djimageslider\",\"extension_name\":\"com_djimageslider\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:48:42', 'com_installer', 586, 10008, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10009,\"name\":\"DJ-ImageSlider\",\"extension_name\":\"DJ-ImageSlider\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:48:42', 'com_installer', 586, 10009, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10010,\"name\":\"DJ-ImageSlider Package\",\"extension_name\":\"DJ-ImageSlider Package\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:48:42', 'com_installer', 586, 10010, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 05:49:12', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Easy File Uploader\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:49:12', 'com_modules.module', 586, 90, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 05:49:14', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"DJ-ImageSlider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:49:14', 'com_modules.module', 586, 91, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Inicio de Sesi\\u00f3n\",\"extension_name\":\"Inicio de Sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:49:44', 'com_modules.module', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 05:49:44', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Inicio de Sesi\\u00f3n\",\"extension_name\":\"Inicio de Sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:50:17', 'com_modules.module', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 05:50:17', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 05:50:26', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Inicio de Sesi\\u00f3n\",\"extension_name\":\"Inicio de Sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:51:06', 'com_modules.module', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_USER_REGISTERED', '{\"action\":\"register\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":587,\"title\":\"Fernando\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=587\",\"userid\":587,\"username\":\"vysery\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=587\"}', '2021-01-12 05:52:09', 'com_users', 587, 587, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"587\",\"username\":\"vysery\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=587\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 05:52:41', 'com_users', 587, 0, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"587\",\"userid\":\"587\",\"username\":\"vysery\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=587\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 05:52:51', 'com_users', 587, 587, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Inicio de Sesi\\u00f3n\",\"extension_name\":\"Inicio de Sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:53:12', 'com_modules.module', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 05:53:12', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10004\",\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:53:41', 'com_installer', 586, 10004, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-12 05:54:28', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":2,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:55:37', 'com_categories.category', 586, 2, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-12 05:55:37', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":2,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:55:57', 'com_categories.category', 586, 2, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-12 05:55:57', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":10,\"title\":\"Docente\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=10\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:56:26', 'com_users', 586, 10, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":11,\"title\":\"Estudiante\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=11\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:56:40', 'com_users', 586, 11, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":11,\"title\":\"Estudiante\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=11\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:57:08', 'com_users', 586, 11, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:58:25', 'com_config.component', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 05:59:05', 'com_config.component', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:00:00', 'com_config.component', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:00:36', 'com_config.component', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"587\",\"username\":\"vysery\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=587\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 06:00:54', 'com_users', 587, 0, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"587\",\"userid\":\"587\",\"username\":\"vysery\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=587\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 06:00:58', 'com_users', 587, 587, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:01:15', 'com_config.component', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":2,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:01:54', 'com_categories.category', 586, 2, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-12 06:01:54', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:02:46', 'com_categories.category', 586, 8, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:02:52', 'com_categories.category', 586, 8, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-12 06:02:52', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:03:16', 'com_categories.category', 586, 9, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:03:41', 'com_categories.category', 586, 10, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Modelado 3D\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:04:02', 'com_categories.category', 586, 11, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Podcast\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:04:14', 'com_categories.category', 586, 12, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:05:08', 'com_categories.category', 586, 13, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":14,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=14\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:05:21', 'com_categories.category', 586, 14, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":15,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=15\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:06:41', 'com_categories.category', 586, 15, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":16,\"title\":\"Carga\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:07:09', 'com_categories.category', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":17,\"title\":\"Reg\\u00edstrate\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=17\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:07:47', 'com_categories.category', 586, 17, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:11:19', 'com_content.article', 586, 1, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:12:00', 'com_content.article', 586, 2, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:12:17', 'com_content.article', 586, 3, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:12:28', 'com_content.article', 586, 4, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Podcast\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:12:38', 'com_content.article', 586, 5, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Modelado 3D\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:12:49', 'com_content.article', 586, 6, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:13:24', 'com_content.article', 586, 7, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:13:47', 'com_content.article', 586, 8, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:13:55', 'com_content.article', 586, 9, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"Reg\\u00edstrate\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:14:24', 'com_content.article', 586, 10, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":11,\"title\":\"Carga\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=11\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:15:36', 'com_content.article', 586, 11, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:18:31', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 06:18:31', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:18:57', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:19:33', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:19:40', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:20:41', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:21:02', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:21:14', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:21:23', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:21:40', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:21:57', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:22:10', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:22:20', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:22:37', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:22:37', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:22:48', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:23:03', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:23:23', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:25:09', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:25:34', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 06:25:34', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:27:10', 'com_menus.item', 586, 104, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:27:26', 'com_menus.item', 586, 104, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 06:27:26', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:28:36', 'com_menus.item', 586, 105, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:28:57', 'com_menus.item', 586, 105, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:29:21', 'com_menus.item', 586, 104, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 06:29:21', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 06:29:44', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Podcast\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:30:47', 'com_menus.item', 586, 106, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Modelado 3D\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:31:07', 'com_menus.item', 586, 107, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Modelado 3D\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:31:19', 'com_menus.item', 586, 107, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:32:25', 'com_menus.item', 586, 108, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:32:50', 'com_menus.item', 586, 108, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 06:32:57', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:35:54', 'com_menus.item', 586, 109, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:36:13', 'com_menus.item', 586, 109, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:36:19', 'com_menus.item', 586, 109, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:37:02', 'com_menus.item', 586, 110, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:37:24', 'com_menus.item', 586, 110, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:37:45', 'com_menus.item', 586, 110, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:38:09', 'com_menus.item', 586, 110, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:38:38', 'com_menus.item', 586, 110, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:38:51', 'com_menus.item', 586, 110, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:39:17', 'com_menus.item', 586, 110, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Reg\\u00edstrate\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:40:04', 'com_menus.item', 586, 111, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Reg\\u00edstrate\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:40:20', 'com_menus.item', 586, 111, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Reg\\u00edstrate\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:41:04', 'com_menus.item', 586, 111, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(119, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Inicio de Sesi\\u00f3n\",\"extension_name\":\"Inicio de Sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:41:28', 'com_modules.module', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 06:41:28', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 06:42:02', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:42:26', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:43:10', 'com_content.article', 586, 9, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:43:10', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:43:25', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Inicio de Sesi\\u00f3n\",\"extension_name\":\"Inicio de Sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:45:47', 'com_modules.module', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 06:45:47', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 06:46:01', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:46:19', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:46:19', 'com_content.article', 586, 9, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:46:33', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:46:33', 'com_content.article', 586, 9, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:46:48', 'com_content.article', 586, 9, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:46:48', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:49:22', 'com_content.article', 586, 9, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:49:22', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:49:27', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 06:49:53', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:50:29', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 06:50:29', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 06:50:38', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Inicio de Sesi\\u00f3n\",\"extension_name\":\"Inicio de Sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:50:43', 'com_modules.module', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 06:50:43', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Inicio de Sesi\\u00f3n\",\"extension_name\":\"Inicio de Sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:51:03', 'com_modules.module', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 06:51:03', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Inicio de Sesi\\u00f3n\",\"extension_name\":\"Inicio de Sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:51:50', 'com_modules.module', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 06:51:50', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Inicio de Sesi\\u00f3n\",\"extension_name\":\"Inicio de Sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:51:55', 'com_modules.module', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 06:51:55', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:52:12', 'com_content.article', 586, 9, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:52:12', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:52:15', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:53:53', 'com_content.article', 586, 1, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:53:53', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:54:24', 'com_content.article', 586, 1, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:54:24', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:54:26', 'com_content.article', 586, 1, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 06:54:26', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 06:54:38', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":18,\"title\":\"Cerrar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=18\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:55:39', 'com_categories.category', 586, 18, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":12,\"title\":\"Cerrar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=12\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:56:17', 'com_content.article', 586, 12, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Cerrar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 06:58:35', 'com_menus.item', 586, 112, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 06:58:46', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 06:59:00', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 06:59:05', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Cerrar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:00:09', 'com_menus.item', 586, 112, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:00:09', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 07:00:17', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Cerrar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:01:17', 'com_menus.item', 586, 112, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Cerrar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:01:39', 'com_menus.item', 586, 112, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Cerrar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:02:25', 'com_menus.item', 586, 112, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 07:02:46', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:03:00', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:03:11', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:03:11', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:03:32', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:05:59', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:08:57', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:09:18', 'com_content.article', 586, 1, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:09:18', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:09:23', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:09:37', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:09:37', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:10:20', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:10:59', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:12:14', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:12:25', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:13:09', 'com_content.article', 586, 1, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:13:09', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:13:38', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 07:14:10', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 07:14:41', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 07:15:10', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 07:15:36', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"InicioJuano\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:16:23', 'com_content.article', 586, 1, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:16:23', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"InicioJuano\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:16:45', 'com_content.article', 586, 1, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:16:45', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:17:06', 'com_content.article', 586, 1, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:17:06', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:18:47', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:19:46', 'com_content.article', 586, 2, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:19:46', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 07:20:02', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Repositorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:20:52', 'com_menus.item', 586, 103, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:20:52', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:22:19', 'com_menus.item', 586, 101, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:22:19', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:23:14', 'com_menus.item', 586, 104, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:23:14', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 07:23:24', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:24:08', 'com_menus.item', 586, 105, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:24:08', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Podcast\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:25:01', 'com_menus.item', 586, 106, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:25:01', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Modelado 3D\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:25:39', 'com_menus.item', 586, 107, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:25:39', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Modelado 3D\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:26:08', 'com_menus.item', 586, 107, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Cerrar sesi\\u00f3n\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:27:03', 'com_menus.item', 586, 112, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:27:03', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(221, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 07:27:10', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:29:01', 'com_menus.item', 586, 110, 'COM_ACTIONLOGS_DISABLED'),
(223, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:29:01', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(224, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Acceder\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:30:13', 'com_menus.item', 586, 110, 'COM_ACTIONLOGS_DISABLED'),
(225, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Equipo\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:31:20', 'com_menus.item', 586, 108, 'COM_ACTIONLOGS_DISABLED'),
(226, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:31:20', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(227, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:32:16', 'com_menus.item', 586, 109, 'COM_ACTIONLOGS_DISABLED'),
(228, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:32:16', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(229, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Proyecto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:32:39', 'com_menus.item', 586, 109, 'COM_ACTIONLOGS_DISABLED'),
(230, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 07:32:39', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(231, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 07:43:18', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(232, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 07:43:28', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(233, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"587\",\"title\":\"Fernando\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:44:07', 'com_users', 586, 587, 'COM_ACTIONLOGS_DISABLED'),
(234, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":586,\"title\":\"Grupo4\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":586,\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 07:44:23', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(235, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-12 08:57:36', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(236, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"test1\",\"extension_name\":\"test1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:01:24', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(237, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"test1\",\"extension_name\":\"test1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:01:30', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(238, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:01:30', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(239, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:01:50', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(240, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:02:26', 'com_content.article', 586, 3, 'COM_ACTIONLOGS_DISABLED'),
(241, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:02:26', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(242, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:02:35', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(243, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"test1\",\"extension_name\":\"test1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:03:45', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(244, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:03:45', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(245, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:04:00', 'com_content.article', 586, 3, 'COM_ACTIONLOGS_DISABLED'),
(246, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 09:04:16', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(247, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"test1\",\"extension_name\":\"test1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:06:56', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(248, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:06:56', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(249, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"test1\",\"extension_name\":\"test1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:08:01', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(250, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:08:01', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(251, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"test1\",\"extension_name\":\"test1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:09:25', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(252, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:09:25', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(253, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:09:57', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(254, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":13,\"title\":\"Agregar Fotos \",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=13\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:11:01', 'com_content.article', 586, 13, 'COM_ACTIONLOGS_DISABLED'),
(255, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":14,\"title\":\"Agregar Videos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=14\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:11:30', 'com_content.article', 586, 14, 'COM_ACTIONLOGS_DISABLED'),
(256, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":15,\"title\":\"Agregar Podcasts\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=15\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:11:55', 'com_content.article', 586, 15, 'COM_ACTIONLOGS_DISABLED'),
(257, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":16,\"title\":\"Agregar Modelados 3D\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=16\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:12:21', 'com_content.article', 586, 16, 'COM_ACTIONLOGS_DISABLED'),
(258, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":15,\"title\":\"Agregar Podcasts\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=15\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:12:35', 'com_content.article', 586, 15, 'COM_ACTIONLOGS_DISABLED'),
(259, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:12:35', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(260, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":14,\"title\":\"Agregar Videos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=14\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:12:46', 'com_content.article', 586, 14, 'COM_ACTIONLOGS_DISABLED'),
(261, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:12:46', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(262, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":13,\"title\":\"Agregar Fotos \",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=13\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:12:56', 'com_content.article', 586, 13, 'COM_ACTIONLOGS_DISABLED'),
(263, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:12:56', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(264, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"test1\",\"extension_name\":\"test1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:13:31', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(265, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:13:31', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(266, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Carga Fotos Test\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:16:03', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(267, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Carga Fotos Test\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:16:27', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(268, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 09:18:37', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(269, 'PLG_ACTIONLOG_JOOMLA_USER_REGISTERED', '{\"action\":\"register\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":588,\"title\":\"JorgeEstudiante\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"userid\":588,\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\"}', '2021-01-12 09:19:50', 'com_users', 588, 588, 'COM_ACTIONLOGS_DISABLED'),
(270, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":\"588\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 09:20:53', 'com_users', 588, 588, 'COM_ACTIONLOGS_DISABLED'),
(271, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 09:21:07', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(272, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:21:48', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(273, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 09:21:48', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(274, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-12 09:22:40', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(275, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-12 09:22:48', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(276, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:24:27', 'com_config.component', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(277, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:24:53', 'com_config.component', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(278, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 09:26:47', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(279, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"588\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 09:27:07', 'com_users', 588, 588, 'COM_ACTIONLOGS_DISABLED'),
(280, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 09:27:14', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(281, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:28:41', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(282, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 09:28:45', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(283, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 09:28:56', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(284, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":17,\"title\":\"Red Neuronal\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=17\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\"}', '2021-01-12 09:30:36', 'com_content.article', 588, 17, 'COM_ACTIONLOGS_DISABLED'),
(285, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"test1\",\"extension_name\":\"test1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:42:38', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(286, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:42:38', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(287, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Visualizaci\\u00f3n_Fotos\",\"extension_name\":\"Visualizaci\\u00f3n_Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:42:53', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(288, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:42:53', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(289, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":19,\"title\":\"Fotos_Cargadas\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=19\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:45:16', 'com_categories.category', 586, 19, 'COM_ACTIONLOGS_DISABLED'),
(290, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-12 09:45:19', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(291, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:45:29', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(292, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 09:45:29', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(293, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:45:41', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(294, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":17,\"title\":\"Red Neuronal\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=17\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:45:41', 'com_content.article', 586, 17, 'COM_ACTIONLOGS_DISABLED'),
(295, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:46:30', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(296, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":19,\"title\":\"Fotos_Cargadas\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=19\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:47:02', 'com_categories.category', 586, 19, 'COM_ACTIONLOGS_DISABLED'),
(297, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-12 09:47:02', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(298, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Visualizaci\\u00f3n_Fotos\",\"extension_name\":\"Visualizaci\\u00f3n_Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:47:42', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(299, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:47:42', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(300, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":18,\"title\":\"Red Neuronal\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=18\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\"}', '2021-01-12 09:49:30', 'com_content.article', 588, 18, 'COM_ACTIONLOGS_DISABLED'),
(301, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:50:21', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(302, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":18,\"title\":\"Red Neuronal\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=18\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:50:21', 'com_content.article', 586, 18, 'COM_ACTIONLOGS_DISABLED'),
(303, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Visualizaci\\u00f3n_Fotos\",\"extension_name\":\"Visualizaci\\u00f3n_Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:50:44', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(304, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:50:44', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(305, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Visualizaci\\u00f3n_Fotos\",\"extension_name\":\"Visualizaci\\u00f3n_Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:51:42', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(306, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:51:42', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(307, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":19,\"title\":\"Cerebro\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=19\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\"}', '2021-01-12 09:54:38', 'com_content.article', 588, 19, 'COM_ACTIONLOGS_DISABLED'),
(308, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:55:00', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(309, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 09:55:03', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(310, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":19,\"title\":\"Cerebro\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=19\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:55:03', 'com_content.article', 586, 19, 'COM_ACTIONLOGS_DISABLED'),
(311, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Visualizaci\\u00f3n_Fotos\",\"extension_name\":\"Visualizaci\\u00f3n_Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 09:59:56', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(312, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 09:59:56', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(313, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":19,\"title\":\"Cerebro\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=19\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:01:22', 'com_content.article', 586, 19, 'COM_ACTIONLOGS_DISABLED'),
(314, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 10:01:22', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(315, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 10:02:35', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(316, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:04:30', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(317, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:07:30', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(318, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:08:22', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(319, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:10:15', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(320, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:11:10', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(321, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:12:10', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(322, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:12:22', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(323, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:12:38', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(324, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:12:48', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(325, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:13:01', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(326, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:13:20', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(327, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:14:05', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(328, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:14:53', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(329, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":20,\"title\":\"Seres Humanos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=20\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\"}', '2021-01-12 10:17:22', 'com_content.article', 588, 20, 'COM_ACTIONLOGS_DISABLED'),
(330, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 10:17:41', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(331, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":20,\"title\":\"Seres Humanos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=20\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:17:41', 'com_content.article', 586, 20, 'COM_ACTIONLOGS_DISABLED'),
(332, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Autumn_Grass_Laptops_Lying_down_Glance_596965_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(333, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Cats_Bokeh_Redhead_girl_Stroll_593116_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(334, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Cats_Glance_Kittens_592261_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(335, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Creative_Tools_wrenches_iron_nut_Nest_Bokeh_593029_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(336, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Emirates_UAE_Dubai_Houses_Skyscrapers_Business_Bay_598126_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(337, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Fitness_Grass_Sitting_Legs_Bokeh_593392_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(338, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Germany_Hamburg_Houses_Christmas_Night_Christmas_598092_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(339, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Germany_Houses_Temples_Church_Breisach_am_Rhein_591847_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(340, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Germany_Mountains_Autumn_Karwendel_Alps_Bavaria_598141_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(341, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Horses_Asian_Chinese_Bokeh_Two_Hands_Brown_haired_591836_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(342, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Italy_Rome_Castles_Rivers_Bridges_Sculptures_596190_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(343, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Men_Cadillac_XT5_EU-spec_2016_Glasses_Two_Dress_596224_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(344, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Switzerland_Mountains_Church_Scenery_San_Romerio_596221_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(345, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"USA_Houses_Skyscrapers_Chicago_city_From_above_596249_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(346, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"USA_Island_Skyscrapers_island_Freedom_Upper_new_593961_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(347, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"War_bonnet_Vyacheslav_Tsurkan_Evgeniya_Nemirova_593847_1920x1080.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:19:25', 'com_media.file', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(348, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":20,\"title\":\"Seres Humanos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=20\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:20:33', 'com_content.article', 586, 20, 'COM_ACTIONLOGS_DISABLED'),
(349, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 10:20:33', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(350, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":18,\"title\":\"Red Neuronal\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=18\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 10:20:54', 'com_content.article', 586, 18, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(351, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 10:20:54', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(352, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 14:46:48', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(353, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-12 14:49:59', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(354, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 21:08:16', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(355, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-12 21:35:34', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(356, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-12 22:20:23', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(357, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 22:20:58', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(358, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 22:21:26', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(359, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 22:22:13', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(360, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 22:22:41', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(361, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 22:23:36', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(362, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-12 22:23:49', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(363, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 22:24:20', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(364, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Visualizaci\\u00f3n_Fotos\",\"extension_name\":\"Visualizaci\\u00f3n_Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 22:25:01', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(365, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 22:25:01', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(366, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Visualizaci\\u00f3n_Fotos\",\"extension_name\":\"Visualizaci\\u00f3n_Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 22:25:14', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(367, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 22:25:14', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(368, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Visualizaci\\u00f3n_Fotos\",\"extension_name\":\"Visualizaci\\u00f3n_Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 22:25:37', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(369, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 22:25:37', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(370, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Visualizaci\\u00f3n_Fotos\",\"extension_name\":\"Visualizaci\\u00f3n_Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 22:25:47', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(371, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 22:25:47', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(372, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Visualizaci\\u00f3n_Fotos\",\"extension_name\":\"Visualizaci\\u00f3n_Fotos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 22:25:58', 'com_modules.module', 586, 92, 'COM_ACTIONLOGS_DISABLED'),
(373, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 22:25:58', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(374, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":20,\"title\":\"Seres Humanos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=20\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 22:27:24', 'com_content.article', 586, 20, 'COM_ACTIONLOGS_DISABLED'),
(375, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 22:27:24', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(376, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-12 22:27:52', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(377, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-12 22:29:00', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(378, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-12 22:29:21', 'com_menus.item', 586, 104, 'COM_ACTIONLOGS_DISABLED'),
(379, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-12 22:29:21', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(380, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-13 13:07:19', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(381, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-13 13:15:28', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(382, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-13 13:17:00', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(383, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":21,\"title\":\"Test\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=21\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\"}', '2021-01-13 13:20:45', 'com_content.article', 588, 21, 'COM_ACTIONLOGS_DISABLED'),
(384, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-13 13:21:55', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(385, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":21,\"title\":\"Test\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=21\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 13:21:55', 'com_content.article', 586, 21, 'COM_ACTIONLOGS_DISABLED'),
(386, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-13 14:48:45', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(387, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 14:58:28', 'com_config.application', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(388, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":425,\"title\":\"plg_system_debug\",\"extension_name\":\"plg_system_debug\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=425\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 14:59:52', 'com_plugins.plugin', 586, 425, 'COM_ACTIONLOGS_DISABLED'),
(389, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__extensions\"}', '2021-01-13 14:59:52', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(390, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":22,\"title\":\"Test2\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:01:07', 'com_content.article', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(391, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":23,\"title\":\"test3\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=23\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:03:51', 'com_content.article', 586, 23, 'COM_ACTIONLOGS_DISABLED'),
(392, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":24,\"title\":\"test4\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=24\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:05:04', 'com_content.article', 586, 24, 'COM_ACTIONLOGS_DISABLED'),
(393, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-13 15:05:22', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(394, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-13 15:05:37', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(395, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":25,\"title\":\"test5\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=25\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\"}', '2021-01-13 15:07:10', 'com_content.article', 588, 25, 'COM_ACTIONLOGS_DISABLED'),
(396, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-13 15:07:22', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(397, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":25,\"title\":\"test5\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:08:14', 'com_content.article', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(398, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-13 15:08:14', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(399, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":425,\"title\":\"plg_system_debug\",\"extension_name\":\"plg_system_debug\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=425\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:08:24', 'com_plugins.plugin', 586, 425, 'COM_ACTIONLOGS_DISABLED'),
(400, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__extensions\"}', '2021-01-13 15:08:24', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(401, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":26,\"title\":\"test6\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=26\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\"}', '2021-01-13 15:09:12', 'com_content.article', 588, 26, 'COM_ACTIONLOGS_DISABLED'),
(402, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":26,\"title\":\"test6\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=26\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:10:11', 'com_content.article', 586, 26, 'COM_ACTIONLOGS_DISABLED'),
(403, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-13 15:10:11', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(404, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__extensions\"}', '2021-01-13 15:11:16', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(405, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-13 15:11:27', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(406, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-13 15:12:59', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(407, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":27,\"title\":\"test7\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=27\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:13:39', 'com_content.article', 586, 27, 'COM_ACTIONLOGS_DISABLED'),
(408, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:14:24', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(409, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:16:31', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(410, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-13 15:16:31', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(411, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":27,\"title\":\"test7\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=27\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:17:40', 'com_content.article', 586, 27, 'COM_ACTIONLOGS_DISABLED'),
(412, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-13 15:17:40', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(413, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":27,\"title\":\"test7\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=27\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-13 15:18:11', 'com_content.article', 586, 27, 'COM_ACTIONLOGS_DISABLED'),
(414, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-13 15:18:11', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(415, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-14 14:38:35', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(416, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-14 14:39:33', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(417, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-14 14:40:39', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(418, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-14 14:44:29', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(419, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-14 14:49:49', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(420, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"588\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-14 14:52:16', 'com_users', 588, 588, 'COM_ACTIONLOGS_DISABLED'),
(421, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-14 14:53:53', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(422, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__extensions\"}', '2021-01-14 14:57:04', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(423, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":441,\"title\":\"plg_content_finder\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=441\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-14 14:57:04', 'com_plugins.plugin', 586, 441, 'COM_ACTIONLOGS_DISABLED'),
(424, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-14 17:48:54', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(425, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-17 06:07:51', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(426, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-17 06:24:18', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(427, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-17 06:24:58', 'com_config.application', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(428, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-17 06:25:21', 'com_config.application', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(429, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-17 06:30:24', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(430, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":28,\"title\":\"test8\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=28\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\"}', '2021-01-17 06:31:54', 'com_content.article', 588, 28, 'COM_ACTIONLOGS_DISABLED'),
(431, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-17 06:32:18', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(432, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":28,\"title\":\"test8\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=28\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-17 06:32:18', 'com_content.article', 586, 28, 'COM_ACTIONLOGS_DISABLED'),
(433, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-17 18:23:43', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(434, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-17 19:08:06', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(435, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-17 19:08:10', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(436, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields_groups\"}', '2021-01-17 19:16:37', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(437, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields_groups\"}', '2021-01-17 19:16:41', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(438, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-17 19:16:58', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(439, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-17 19:19:04', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(440, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-17 19:29:26', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(441, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-17 19:31:28', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(442, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-17 19:40:38', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(443, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-18 05:17:09', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(444, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 05:19:58', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(445, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 05:20:09', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(446, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":28,\"title\":\"test8\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=28\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:22:25', 'com_content.article', 586, 28, 'COM_ACTIONLOGS_DISABLED'),
(447, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":26,\"title\":\"test6\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=26\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:22:25', 'com_content.article', 586, 26, 'COM_ACTIONLOGS_DISABLED'),
(448, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":25,\"title\":\"test5\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:22:25', 'com_content.article', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(449, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":24,\"title\":\"test4\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=24\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:22:25', 'com_content.article', 586, 24, 'COM_ACTIONLOGS_DISABLED'),
(450, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":23,\"title\":\"test3\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=23\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:22:25', 'com_content.article', 586, 23, 'COM_ACTIONLOGS_DISABLED'),
(451, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":22,\"title\":\"Test2\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:22:25', 'com_content.article', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(452, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":21,\"title\":\"Test\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=21\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:22:25', 'com_content.article', 586, 21, 'COM_ACTIONLOGS_DISABLED'),
(453, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":20,\"title\":\"Seres Humanos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=20\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:22:25', 'com_content.article', 586, 20, 'COM_ACTIONLOGS_DISABLED'),
(454, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":19,\"title\":\"Cerebro\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=19\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:22:25', 'com_content.article', 586, 19, 'COM_ACTIONLOGS_DISABLED'),
(455, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":18,\"title\":\"Red Neuronal\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=18\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:22:25', 'com_content.article', 586, 18, 'COM_ACTIONLOGS_DISABLED'),
(456, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":28,\"title\":\"test8\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:23:04', 'com_content.article', 586, 28, 'COM_ACTIONLOGS_DISABLED'),
(457, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":26,\"title\":\"test6\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:23:04', 'com_content.article', 586, 26, 'COM_ACTIONLOGS_DISABLED'),
(458, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":25,\"title\":\"test5\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:23:04', 'com_content.article', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(459, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":24,\"title\":\"test4\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:23:04', 'com_content.article', 586, 24, 'COM_ACTIONLOGS_DISABLED'),
(460, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":23,\"title\":\"test3\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:23:04', 'com_content.article', 586, 23, 'COM_ACTIONLOGS_DISABLED'),
(461, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":22,\"title\":\"Test2\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:23:04', 'com_content.article', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(462, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":21,\"title\":\"Test\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:23:04', 'com_content.article', 586, 21, 'COM_ACTIONLOGS_DISABLED'),
(463, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":20,\"title\":\"Seres Humanos\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:23:04', 'com_content.article', 586, 20, 'COM_ACTIONLOGS_DISABLED'),
(464, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":19,\"title\":\"Cerebro\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:23:04', 'com_content.article', 586, 19, 'COM_ACTIONLOGS_DISABLED'),
(465, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":18,\"title\":\"Red Neuronal\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:23:04', 'com_content.article', 586, 18, 'COM_ACTIONLOGS_DISABLED'),
(466, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":29,\"title\":\"test1\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=29\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:37:43', 'com_content.article', 586, 29, 'COM_ACTIONLOGS_DISABLED'),
(467, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":29,\"title\":\"test1\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=29\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:38:03', 'com_content.article', 586, 29, 'COM_ACTIONLOGS_DISABLED'),
(468, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__content\"}', '2021-01-18 05:38:03', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(469, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":\"588\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 05:40:17', 'com_users', 588, 588, 'COM_ACTIONLOGS_DISABLED'),
(470, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 05:40:28', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(471, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 05:41:08', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(472, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 05:41:19', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(473, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 05:41:28', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(474, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:44:50', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(475, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 05:44:50', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(476, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:47:43', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(477, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:47:59', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(478, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:48:18', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(479, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:48:36', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(480, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:48:40', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(481, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 05:49:10', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(482, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-18 11:36:38', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(483, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 11:36:48', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(484, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 11:37:17', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(485, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 11:38:11', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(486, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields_groups\"}', '2021-01-18 11:43:45', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(487, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 11:44:28', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(488, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 11:46:20', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(489, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 11:47:34', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(490, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 11:47:52', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(491, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:49:11', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(492, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:49:20', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(493, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:50:07', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(494, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:50:44', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(495, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"588\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 11:51:46', 'com_users', 588, 588, 'COM_ACTIONLOGS_DISABLED'),
(496, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 11:51:53', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(497, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:53:28', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(498, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:53:29', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(499, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:54:12', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(500, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:54:43', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(501, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:55:22', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(502, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:55:57', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(503, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:56:20', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(504, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:57:03', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(505, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:57:40', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(506, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:57:51', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(507, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:58:29', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(508, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:58:43', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(509, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:59:31', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(510, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 11:59:35', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(511, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 12:00:01', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(512, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 12:00:16', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(513, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 12:00:46', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(514, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 12:01:08', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(515, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 12:01:33', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(516, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 12:01:43', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(517, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 12:02:08', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(518, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":19,\"title\":\"Fotos_Cargadas\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=19\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:02:49', 'com_categories.category', 586, 19, 'COM_ACTIONLOGS_DISABLED'),
(519, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-18 12:02:49', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(520, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:03:46', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(521, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-18 12:04:35', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(522, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:06:03', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(523, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 12:06:03', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(524, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:08:07', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(525, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:09:16', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(526, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:09:23', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(527, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"13\",\"title\":\"com_media\",\"extension_name\":\"com_media\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=13\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:10:49', 'com_config.component', 586, 13, 'COM_ACTIONLOGS_DISABLED'),
(528, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:12:06', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(529, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":29,\"title\":\"test1\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=29\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:12:15', 'com_content.article', 586, 29, 'COM_ACTIONLOGS_DISABLED'),
(530, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":27,\"title\":\"test7\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=27\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:12:15', 'com_content.article', 586, 27, 'COM_ACTIONLOGS_DISABLED'),
(531, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":29,\"title\":\"test1\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:12:32', 'com_content.article', 586, 29, 'COM_ACTIONLOGS_DISABLED'),
(532, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":27,\"title\":\"test7\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:12:32', 'com_content.article', 586, 27, 'COM_ACTIONLOGS_DISABLED'),
(533, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":17,\"title\":\"Red Neuronal\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:12:32', 'com_content.article', 586, 17, 'COM_ACTIONLOGS_DISABLED'),
(534, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":20,\"title\":\"Videos_Cargados\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=20\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:16:46', 'com_categories.category', 586, 20, 'COM_ACTIONLOGS_DISABLED'),
(535, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Modelado 3D\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:17:06', 'com_categories.category', 586, 11, 'COM_ACTIONLOGS_DISABLED'),
(536, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-18 12:17:06', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(537, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":21,\"title\":\"Modelados_Cargados\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=21\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:17:58', 'com_categories.category', 586, 21, 'COM_ACTIONLOGS_DISABLED'),
(538, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__extensions\"}', '2021-01-18 12:23:18', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(539, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10004,\"title\":\"System - Helix Ultimate Framework\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10004\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:23:18', 'com_plugins.plugin', 586, 10004, 'COM_ACTIONLOGS_DISABLED'),
(540, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 12:23:52', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(541, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 12:24:04', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(542, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:26:51', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(543, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 12:49:04', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(544, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Agregar Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:50:02', 'com_menus.item', 586, 114, 'COM_ACTIONLOGS_DISABLED'),
(545, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Agregar Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:50:08', 'com_menus.item', 586, 114, 'COM_ACTIONLOGS_DISABLED'),
(546, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Agregar Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:50:46', 'com_menus.item', 586, 114, 'COM_ACTIONLOGS_DISABLED'),
(547, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Agregar Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:51:18', 'com_menus.item', 586, 114, 'COM_ACTIONLOGS_DISABLED'),
(548, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 12:51:31', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(549, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":19,\"title\":\"Fotos_Cargadas\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=19\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:51:39', 'com_categories.category', 586, 19, 'COM_ACTIONLOGS_DISABLED'),
(550, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-18 12:51:39', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(551, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-18 12:52:21', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(552, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Agregar Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:52:43', 'com_menus.item', 586, 114, 'COM_ACTIONLOGS_DISABLED'),
(553, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__extensions\"}', '2021-01-18 12:53:55', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(554, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10004,\"title\":\"System - Helix Ultimate Framework\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10004\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 12:53:55', 'com_plugins.plugin', 586, 10004, 'COM_ACTIONLOGS_DISABLED'),
(555, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields_groups\"}', '2021-01-18 12:59:32', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(556, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 13:02:44', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(557, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 13:03:26', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(558, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 13:10:39', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(559, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 13:11:44', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(560, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 13:11:58', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(561, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 13:12:11', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(562, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 13:13:55', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(563, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 13:15:10', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(564, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"588\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 13:15:22', 'com_users', 588, 588, 'COM_ACTIONLOGS_DISABLED'),
(565, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 13:15:29', 'com_users', 586, 0, 'COM_ACTIONLOGS_DISABLED'),
(566, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 13:16:46', 'com_config.component', 586, 25, 'COM_ACTIONLOGS_DISABLED'),
(567, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 13:16:58', 'com_users', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(568, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"588\",\"username\":\"estujorge\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=588\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-18 13:17:07', 'com_users', 588, 0, 'COM_ACTIONLOGS_DISABLED'),
(569, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 13:22:03', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(570, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 13:22:46', 'com_config.component', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(571, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 13:25:55', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(572, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__fields\"}', '2021-01-18 13:26:23', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(573, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-18 13:41:26', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(574, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"EFU_video\",\"extension_name\":\"EFU_video\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 13:46:36', 'com_modules.module', 586, 93, 'COM_ACTIONLOGS_DISABLED'),
(575, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"EFU_video\",\"extension_name\":\"EFU_video\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 13:47:45', 'com_modules.module', 586, 93, 'COM_ACTIONLOGS_DISABLED'),
(576, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-18 13:47:45', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(577, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Cargar video\",\"extension_name\":\"Cargar video\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:01:09', 'com_modules.module', 586, 93, 'COM_ACTIONLOGS_DISABLED'),
(578, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Cargar video\",\"extension_name\":\"Cargar video\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:02:36', 'com_modules.module', 586, 93, 'COM_ACTIONLOGS_DISABLED'),
(579, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-18 14:02:36', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(580, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Cargar video\",\"extension_name\":\"Cargar video\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:02:57', 'com_modules.module', 586, 93, 'COM_ACTIONLOGS_DISABLED'),
(581, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-18 14:02:57', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(582, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-18 14:08:44', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(583, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-18 14:10:06', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(584, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":22,\"title\":\"Podcasts_Cargados\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:11:09', 'com_categories.category', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(585, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":22,\"title\":\"Podcasts_Cargados\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=22\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:11:19', 'com_categories.category', 586, 22, 'COM_ACTIONLOGS_DISABLED'),
(586, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__categories\"}', '2021-01-18 14:11:19', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(587, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"Agregar Podcast\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:11:52', 'com_menus.item', 586, 115, 'COM_ACTIONLOGS_DISABLED'),
(588, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":116,\"title\":\"Modelados_Cargados\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=116\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:13:53', 'com_menus.item', 586, 116, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f3ts9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(589, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Cargar video\",\"extension_name\":\"Cargar video\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:16:27', 'com_modules.module', 586, 93, 'COM_ACTIONLOGS_DISABLED'),
(590, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-18 14:16:27', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(591, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-18 14:22:37', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(592, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 14:23:45', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(593, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:23:45', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(594, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 14:23:54', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(595, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:23:54', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(596, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 14:24:10', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(597, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Agregar Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:24:10', 'com_menus.item', 586, 114, 'COM_ACTIONLOGS_DISABLED'),
(598, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":\"114\",\"title\":\"Agregar Videos\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:24:20', 'com_menus.item', 586, 114, 'COM_ACTIONLOGS_DISABLED'),
(599, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 14:24:34', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(600, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Agregar Fotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:24:34', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(601, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":\"113\",\"title\":\"Agregar Fotos\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:24:51', 'com_menus.item', 586, 113, 'COM_ACTIONLOGS_DISABLED'),
(602, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Agregar Nueva Foto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:26:32', 'com_menus.item', 586, 117, 'COM_ACTIONLOGS_DISABLED'),
(603, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 14:29:20', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(604, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":118,\"title\":\"Agregar Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=118\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:30:04', 'com_menus.item', 586, 118, 'COM_ACTIONLOGS_DISABLED'),
(605, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Agregar Nueva Foto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:30:28', 'com_menus.item', 586, 117, 'COM_ACTIONLOGS_DISABLED'),
(606, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 14:30:28', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(607, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":118,\"title\":\"Agregar Videos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=118\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:30:37', 'com_menus.item', 586, 118, 'COM_ACTIONLOGS_DISABLED'),
(608, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__menu\"}', '2021-01-18 14:30:37', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED'),
(609, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Cargar video\",\"extension_name\":\"Cargar video\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\"}', '2021-01-18 14:32:02', 'com_modules.module', 586, 93, 'COM_ACTIONLOGS_DISABLED'),
(610, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"586\",\"title\":\"danielM117\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"userid\":\"586\",\"username\":\"danielM117\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=586\",\"table\":\"#__modules\"}', '2021-01-18 14:32:02', 'com_checkin', 586, 586, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_action_logs_extensions`
--

CREATE TABLE `f3ts9_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_action_logs_extensions`
--

INSERT INTO `f3ts9_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_action_logs_users`
--

CREATE TABLE `f3ts9_action_logs_users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_action_logs_users`
--

INSERT INTO `f3ts9_action_logs_users` (`user_id`, `notify`, `extensions`) VALUES
(586, 0, '[\"com_banners\",\"com_content\",\"com_cache\",\"com_newsfeeds\",\"com_categories\",\"com_contact\",\"com_checkin\",\"com_tags\",\"com_config\",\"com_modules\",\"com_installer\",\"com_messages\",\"com_menus\",\"com_media\",\"com_templates\",\"com_plugins\",\"com_redirect\",\"com_users\"]');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_action_log_config`
--

CREATE TABLE `f3ts9_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_action_log_config`
--

INSERT INTO `f3ts9_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_assets`
--

CREATE TABLE `f3ts9_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_assets`
--

INSERT INTO `f3ts9_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 209, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 100, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1,\"2\":1,\"10\":1,\"11\":1},\"core.edit\":{\"4\":1,\"11\":1},\"core.edit.state\":{\"5\":1,\"10\":0},\"core.edit.own\":{\"11\":1,\"10\":1},\"core.edit.value\":{\"11\":1,\"10\":1}}'),
(9, 1, 101, 102, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 103, 104, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 105, 108, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 109, 110, 1, 'com_login', 'com_login', '{}'),
(13, 1, 111, 112, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 113, 114, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 115, 116, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 117, 120, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 121, 122, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 123, 168, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 169, 172, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 173, 174, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 175, 176, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 177, 178, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 179, 180, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 181, 184, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1},\"core.create\":{\"10\":1,\"11\":1,\"2\":1},\"core.edit\":{\"10\":1,\"11\":1},\"core.edit.state\":{\"10\":1,\"11\":1},\"core.manage\":{\"10\":1,\"11\":0},\"core.delete\":{\"11\":0,\"2\":0},\"core.edit.value\":{\"11\":1,\"10\":1}}'),
(26, 1, 185, 186, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 21, 2, 'com_content.category.2', 'Inicio', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 170, 171, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 182, 183, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 187, 188, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 189, 190, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 191, 192, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 193, 194, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 195, 196, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 197, 198, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 124, 125, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 126, 127, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 128, 129, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 130, 131, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 132, 133, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 134, 135, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 136, 137, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 138, 139, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 140, 141, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 142, 143, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 144, 145, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 146, 147, 2, 'com_modules.module.16', 'Inicio de Sesión', '{}'),
(51, 18, 148, 149, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 150, 151, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 152, 153, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 118, 119, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 154, 155, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 199, 200, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 201, 202, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 156, 157, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 158, 159, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 11, 106, 107, 2, 'com_languages.language.2', 'Spanish (español)', '{}'),
(61, 18, 160, 161, 2, 'com_modules.module.90', 'Easy File Uploader', '{}'),
(62, 1, 203, 204, 1, 'com_djimageslider', 'com_djimageslider', '{}'),
(63, 18, 162, 163, 2, 'com_modules.module.91', 'DJ-ImageSlider', '{}'),
(64, 8, 22, 49, 2, 'com_content.category.8', 'Repositorio', '{}'),
(65, 64, 23, 28, 3, 'com_content.category.9', 'Fotos', '{}'),
(66, 64, 29, 34, 3, 'com_content.category.10', 'Videos', '{}'),
(67, 64, 35, 40, 3, 'com_content.category.11', 'Modelado 3D', '{}'),
(68, 64, 41, 46, 3, 'com_content.category.12', 'Podcast', '{}'),
(69, 8, 50, 53, 2, 'com_content.category.13', 'Proyecto', '{}'),
(70, 8, 54, 57, 2, 'com_content.category.14', 'Equipo', '{}'),
(71, 8, 58, 65, 2, 'com_content.category.15', 'Acceder', '{}'),
(72, 8, 66, 77, 2, 'com_content.category.16', 'Carga', '{}'),
(73, 71, 59, 62, 3, 'com_content.category.17', 'Regístrate', '{}'),
(74, 27, 19, 20, 3, 'com_content.article.1', 'Inicio', '{}'),
(75, 64, 47, 48, 3, 'com_content.article.2', 'Repositorio', '{}'),
(76, 65, 24, 25, 4, 'com_content.article.3', 'Fotos', '{}'),
(77, 66, 30, 31, 4, 'com_content.article.4', 'Videos', '{}'),
(78, 68, 42, 43, 4, 'com_content.article.5', 'Podcast', '{}'),
(79, 67, 36, 37, 4, 'com_content.article.6', 'Modelado 3D', '{}'),
(80, 69, 51, 52, 3, 'com_content.article.7', 'Proyecto', '{}'),
(81, 70, 55, 56, 3, 'com_content.article.8', 'Equipo', '{}'),
(82, 71, 63, 64, 3, 'com_content.article.9', 'Acceder', '{}'),
(83, 73, 60, 61, 4, 'com_content.article.10', 'Regístrate', '{}'),
(84, 72, 67, 68, 3, 'com_content.article.11', 'Carga', '{}'),
(85, 8, 78, 81, 2, 'com_content.category.18', 'Cerrar sesión', '{}'),
(86, 85, 79, 80, 3, 'com_content.article.12', 'Cerrar sesión', '{}'),
(87, 18, 164, 165, 2, 'com_modules.module.92', 'Visualización_Fotos', '{\"core.edit.state\":{\"10\":1,\"11\":1}}'),
(88, 72, 75, 76, 3, 'com_content.article.13', 'Agregar Fotos ', '{}'),
(89, 72, 73, 74, 3, 'com_content.article.14', 'Agregar Videos', '{}'),
(90, 72, 71, 72, 3, 'com_content.article.15', 'Agregar Podcasts', '{}'),
(91, 72, 69, 70, 3, 'com_content.article.16', 'Agregar Modelados 3D', '{}'),
(93, 65, 26, 27, 4, 'com_content.category.19', 'Fotos_Cargadas', '{\"core.edit\":{\"11\":0}}'),
(106, 107, 83, 84, 3, 'com_content.field.2', 'Título', '{\"core.edit\":{\"10\":1,\"11\":1},\"core.edit.state\":{\"11\":1},\"core.edit.value\":{\"2\":1,\"10\":1,\"11\":1}}'),
(107, 8, 82, 89, 2, 'com_content.fieldgroup.1', 'Fotos', '{\"core.edit\":{\"2\":1},\"core.edit.state\":{\"2\":1},\"core.edit.own\":{\"2\":1}}'),
(108, 107, 85, 86, 3, 'com_content.field.3', 'Imagen', '{}'),
(109, 107, 87, 88, 3, 'com_content.field.4', 'Descripción', '{}'),
(112, 66, 32, 33, 4, 'com_content.category.20', 'Videos_Cargados', '{}'),
(113, 1, 205, 206, 1, '#__ucm_content.2', '#__ucm_content.2', '{}'),
(114, 67, 38, 39, 4, 'com_content.category.21', 'Modelados_Cargados', '{}'),
(115, 1, 207, 208, 1, '#__ucm_content.3', '#__ucm_content.3', '{}'),
(116, 8, 90, 91, 2, 'com_content.fieldgroup.2', 'Videos', '{\"core.edit\":{\"11\":0}}'),
(117, 8, 92, 93, 2, 'com_content.fieldgroup.3', 'Modelados', '{}'),
(118, 8, 94, 95, 2, 'com_content.fieldgroup.4', 'Podcasts ', '{}'),
(119, 8, 96, 97, 2, 'com_content.field.5', 'Nombre del video', '{\"core.edit\":{\"10\":1}}'),
(120, 8, 98, 99, 2, 'com_content.field.6', 'Contenido del video', '{}'),
(121, 18, 166, 167, 2, 'com_modules.module.93', 'Cargar video', '{\"core.edit\":{\"11\":0},\"module.edit.frontend\":{\"11\":0}}'),
(122, 68, 44, 45, 4, 'com_content.category.22', 'Podcasts_Cargados', '{\"core.edit\":{\"11\":0}}');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_associations`
--

CREATE TABLE `f3ts9_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_banners`
--

CREATE TABLE `f3ts9_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_banner_clients`
--

CREATE TABLE `f3ts9_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_banner_tracks`
--

CREATE TABLE `f3ts9_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_categories`
--

CREATE TABLE `f3ts9_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_categories`
--

INSERT INTO `f3ts9_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 41, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 586, '2021-01-12 05:29:14', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'home', 'com_content', 'Inicio', 'home', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 05:29:14', 586, '2021-01-12 06:01:54', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 05:29:14', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 05:29:14', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 05:29:14', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 05:29:14', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 64, 1, 11, 28, 1, 'repositorio', 'com_content', 'Repositorio', 'repositorio', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:02:46', 586, '2021-01-12 06:02:52', 0, '*', 1),
(9, 65, 8, 12, 15, 2, 'repositorio/fotos', 'com_content', 'Fotos', 'fotos', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:03:16', 0, '2021-01-12 06:03:16', 0, '*', 1),
(10, 66, 8, 16, 19, 2, 'repositorio/videos', 'com_content', 'Videos', 'videos', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:03:41', 0, '2021-01-12 06:03:41', 0, '*', 1),
(11, 67, 8, 20, 23, 2, 'repositorio/modelado-3d', 'com_content', 'Modelado 3D', 'modelado-3d', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:04:02', 586, '2021-01-18 12:17:06', 0, '*', 1),
(12, 68, 8, 24, 27, 2, 'repositorio/podcast', 'com_content', 'Podcast', 'podcast', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:04:14', 0, '2021-01-12 06:04:14', 0, '*', 1),
(13, 69, 1, 29, 30, 1, 'proyecto', 'com_content', 'Proyecto', 'proyecto', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:05:08', 0, '2021-01-12 06:05:08', 0, '*', 1),
(14, 70, 1, 31, 32, 1, 'equipo', 'com_content', 'Equipo', 'equipo', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:05:21', 0, '2021-01-12 06:05:21', 0, '*', 1),
(15, 71, 1, 33, 36, 1, 'acceder', 'com_content', 'Acceder', 'acceder', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:06:41', 0, '2021-01-12 06:06:41', 0, '*', 1),
(16, 72, 1, 37, 38, 1, 'carga', 'com_content', 'Carga', 'carga', '', '<p>Categoría para la carga de archivos.</p>', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:07:09', 0, '2021-01-12 06:07:09', 0, '*', 1),
(17, 73, 15, 34, 35, 2, 'acceder/registrate', 'com_content', 'Regístrate', 'registrate', '', '<p>Espacio para formulario de registro.</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:07:47', 0, '2021-01-12 06:07:47', 0, '*', 1),
(18, 85, 1, 39, 40, 1, 'cerrar-sesion', 'com_content', 'Cerrar sesión', 'cerrar-sesion', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 06:55:39', 0, '2021-01-12 06:55:39', 0, '*', 1),
(19, 93, 9, 13, 14, 3, 'repositorio/fotos/fotos-cargadas', 'com_content', 'Fotos_Cargadas', 'fotos-cargadas', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Categoría de fotos cargadas.', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-12 04:44:42', 586, '2021-01-18 12:51:39', 0, '*', 1),
(20, 112, 10, 17, 18, 3, 'repositorio/videos/videos-cargados', 'com_content', 'Videos_Cargados', 'videos-cargados', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-18 12:16:46', 0, '2021-01-18 12:16:46', 0, '*', 1),
(21, 114, 11, 21, 22, 3, 'repositorio/modelado-3d/modelados-cargados', 'com_content', 'Modelados_Cargados', 'modelados-cargados', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-18 12:17:58', 0, '2021-01-18 12:17:58', 0, '*', 1),
(22, 122, 12, 25, 26, 3, 'repositorio/podcast/podcasts-cargados', 'com_content', 'Podcasts_Cargados', 'podcasts-cargados', '', '', 1, 0, '0000-00-00 00:00:00', 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 586, '2021-01-18 14:11:09', 586, '2021-01-18 14:11:19', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_contact_details`
--

CREATE TABLE `f3ts9_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_content`
--

CREATE TABLE `f3ts9_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_content`
--

INSERT INTO `f3ts9_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 74, 'Inicio', 'inicio', '', '', 1, 2, '2021-01-12 06:11:19', 586, '', '2021-01-12 07:17:06', 586, 0, '0000-00-00 00:00:00', '2021-01-12 06:11:19', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"0\",\"link_titles\":\"\",\"show_tags\":\"0\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"0\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 9, 1, '', '', 1, 118, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(2, 75, 'Repositorio', 'repositorio', '', '', 1, 8, '2021-01-12 06:12:00', 586, '', '2021-01-12 07:19:46', 586, 0, '0000-00-00 00:00:00', '2021-01-12 06:12:00', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"0\",\"link_titles\":\"\",\"show_tags\":\"0\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 0, '', '', 1, 91, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(3, 76, 'Fotos', 'fotos', '<p>{loadmoduleid 92}</p>', '', 1, 9, '2021-01-12 06:12:17', 586, '', '2021-01-12 09:04:00', 586, 586, '2021-01-12 22:28:39', '2021-01-12 06:12:17', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 3, 1, '', '', 2, 105, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(4, 77, 'Videos', 'videos', '', '', 1, 10, '2021-01-12 06:12:28', 586, '', '2021-01-12 06:12:28', 0, 0, '0000-00-00 00:00:00', '2021-01-12 06:12:28', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 1, '', '', 2, 10, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(5, 78, 'Podcast', 'podcast', '', '', 1, 12, '2021-01-12 06:12:38', 586, '', '2021-01-12 06:12:38', 0, 0, '0000-00-00 00:00:00', '2021-01-12 06:12:38', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 1, '', '', 2, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(6, 79, 'Modelado 3D', 'modelado-3d', '', '', 1, 11, '2021-01-12 06:12:49', 586, '', '2021-01-12 06:12:49', 0, 0, '0000-00-00 00:00:00', '2021-01-12 06:12:49', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 2, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(7, 80, 'Proyecto', 'proyecto', '', '', 1, 13, '2021-01-12 06:13:24', 586, '', '2021-01-12 06:13:24', 0, 0, '0000-00-00 00:00:00', '2021-01-12 06:13:24', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 8, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(8, 81, 'Equipo', 'equipo', '', '', 1, 14, '2021-01-12 06:13:47', 586, '', '2021-01-12 06:13:47', 0, 0, '0000-00-00 00:00:00', '2021-01-12 06:13:47', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 18, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(9, 82, 'Acceder', 'acceder', '', '', 1, 15, '2021-01-12 06:13:55', 586, '', '2021-01-12 06:52:12', 586, 0, '0000-00-00 00:00:00', '2021-01-12 06:13:55', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 5, 0, '', '', 1, 56, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(10, 83, 'Regístrate', 'registrate', '', '', 1, 17, '2021-01-12 06:14:24', 586, '', '2021-01-12 06:14:24', 0, 0, '0000-00-00 00:00:00', '2021-01-12 06:14:24', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(11, 84, 'Carga', 'carga', '', '', 1, 16, '2021-01-12 06:15:36', 586, '', '2021-01-12 06:15:36', 0, 0, '0000-00-00 00:00:00', '2021-01-12 06:15:36', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 5, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(12, 86, 'Cerrar sesión', 'cerrar-sesion', '', '', 1, 18, '2021-01-12 06:56:17', 586, '', '2021-01-12 06:56:17', 0, 0, '0000-00-00 00:00:00', '2021-01-12 06:56:17', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(13, 88, 'Agregar Fotos ', 'agregar-fotos', '<p>{loadmoduleid 90}</p>', '', 1, 16, '2021-01-12 09:11:01', 586, '', '2021-01-12 09:12:56', 586, 586, '2021-01-18 12:14:45', '2021-01-12 09:11:01', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 1, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(14, 89, 'Agregar Videos', 'agregar-videos', '<p>{loadmoduleid 90}</p>', '', 1, 16, '2021-01-12 09:11:30', 586, '', '2021-01-12 09:12:46', 586, 0, '0000-00-00 00:00:00', '2021-01-12 09:11:30', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 2, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(15, 90, 'Agregar Podcasts', 'agregar-podcasts', '<p>{loadmoduleid 90}</p>', '', 1, 16, '2021-01-12 09:11:55', 586, '', '2021-01-12 09:12:35', 586, 0, '0000-00-00 00:00:00', '2021-01-12 09:11:55', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 3, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(16, 91, 'Agregar Modelados 3D', 'agregar-modelados-3d', '', '', 1, 16, '2021-01-12 09:12:21', 586, '', '2021-01-12 09:12:21', 0, 0, '0000-00-00 00:00:00', '2021-01-12 09:12:21', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 4, '', '', 2, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_contentitem_tag_map`
--

CREATE TABLE `f3ts9_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

--
-- Dumping data for table `f3ts9_contentitem_tag_map`
--

INSERT INTO `f3ts9_contentitem_tag_map` (`type_alias`, `core_content_id`, `content_item_id`, `tag_id`, `tag_date`, `type_id`) VALUES
('com_content.category', 2, 20, 3, '2021-01-18 12:16:47', 5),
('com_content.category', 2, 20, 4, '2021-01-18 12:16:47', 5),
('com_content.category', 2, 20, 5, '2021-01-18 12:16:47', 5),
('com_content.category', 3, 21, 3, '2021-01-18 12:17:59', 5),
('com_content.category', 3, 21, 4, '2021-01-18 12:17:59', 5),
('com_content.category', 3, 21, 5, '2021-01-18 12:17:59', 5);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_content_frontpage`
--

CREATE TABLE `f3ts9_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_content_rating`
--

CREATE TABLE `f3ts9_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_content_types`
--

CREATE TABLE `f3ts9_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_content_types`
--

INSERT INTO `f3ts9_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_core_log_searches`
--

CREATE TABLE `f3ts9_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_djimageslider`
--

CREATE TABLE `f3ts9_djimageslider` (
  `id` int(10) UNSIGNED NOT NULL,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_extensions`
--

CREATE TABLE `f3ts9_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(3) NOT NULL DEFAULT 0,
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_extensions`
--

INSERT INTO `f3ts9_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"es-ES\",\"site\":\"es-ES\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"0\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"0\",\"link_category\":\"1\",\"show_parent_category\":\"1\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"1\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"1\",\"show_vote\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_tags\":\"1\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"0\",\"show_hits\":\"1\",\"record_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"captcha\":\"0\",\"show_publishing_options\":\"0\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":3,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_heading_title_text\":\"1\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"3\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"10\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"11\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"1\",\"new_usertype\":\"11\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"0\",\"mail_to_admin\":\"0\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"domains\":[],\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"1\",\"minimum_symbols\":\"1\",\"minimum_uppercase\":\"1\",\"minimum_lowercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\",\"debugUsers\":\"1\",\"debugGroups\":\"1\",\"sef_advanced\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"e74408d74ae67967ecf658c3110cb16c\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `f3ts9_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2017 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.56.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2020\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"4.5.12\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"session\":1,\"profile\":1,\"queries\":1,\"query_types\":1,\"memory\":1,\"logs\":1,\"log_priorities\":[\"all\"],\"log_categories\":\"\",\"log_category_mode\":0,\"refresh_assets\":1,\"language_errorfiles\":1,\"language_files\":1,\"language_strings\":1,\"strip-first\":1,\"strip-prefix\":\"\",\"strip-suffix\":\"\",\"log-deprecated\":0,\"log-everything\":0,\"log-executed-sql\":0}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 586, '2021-01-18 12:54:09', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1610969522}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1610429613,\"unique_id\":\"0794acced59d15a55b543f698baeba1265d2c22c\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `f3ts9_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1610429460}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"November 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.23\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"November 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.23\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"November 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.23\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"November 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.23.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 10002, 'Spanishespaol', 'language', 'es-ES', '', 0, 1, 0, 0, '{\"name\":\"Spanish (espa\\u00f1ol)\",\"type\":\"language\",\"creationDate\":\"28\\/04\\/2020\",\"author\":\"Spanish Translation Team [es-ES]\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"es.es.translation.team@gmail.com\",\"authorUrl\":\"http:\\/\\/joomlaes.org\",\"version\":\"3.9.18.1\",\"description\":\"es-ES - Site language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 10002, 'Spanishespaol', 'language', 'es-ES', '', 1, 1, 0, 0, '{\"name\":\"Spanish (espa\\u00f1ol)\",\"type\":\"language\",\"creationDate\":\"28\\/04\\/2020\",\"author\":\"Spanish Translation Team [es-ES]\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"es.es.translation.team@gmail.com\",\"authorUrl\":\"http:\\/\\/joomlaes.org\",\"version\":\"3.9.18.1\",\"description\":\"es-ES - Administration language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'Spanish (es-ES) Language Pack', 'package', 'pkg_es-ES', '', 0, 1, 1, 0, '{\"name\":\"Spanish (es-ES) Language Pack\",\"type\":\"package\",\"creationDate\":\"28\\/04\\/2020\",\"author\":\"Spanish Translation Team [es-ES]\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"es.es.translation.team@gmail.com\",\"authorUrl\":\"http:\\/\\/joomlaes.org\",\"version\":\"3.9.18.1\",\"description\":\"<div style=\\\"text-align:left;\\\"><h2>Successfully installed the spanish language pack for Joomla! 3.9.18.1<\\/h2><p><\\/p><p>Please report any bugs or issues at the Spanish Translation Team using the mail: es.es.translation.team@gmail.com<\\/p><p><\\/p><p>Translated by: The Spanish Translation Team [es-ES]<\\/p><h2>El paquete en espa\\u00f1ol para Joomla! 3.9.18.1 se ha instalado correctamente.<\\/h2><p><\\/p><p>Por favor, reporte cualquier bug o asunto relacionado a nuestra direcci\\u00f3n de correo electr\\u00f3nico: es.es.translation.team@gmail.com<\\/p><p><\\/p><p>Traducci\\u00f3n: Spanish Translation Team [es-ES]<\\/p><\\/div>\",\"group\":\"\",\"filename\":\"pkg_es-ES\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', 'system', 0, 1, 1, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2018 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.1.2\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'etdive', 'template', 'etdive', '', 0, 1, 1, 0, '{\"name\":\"etdive\",\"type\":\"template\",\"creationDate\":\"Dec 2018\",\"author\":\"Enginetemplates\",\"copyright\":\"Copyright (C) Enginetemplates. All rights reserved.\",\"authorEmail\":\"support@enginetemplates.com\",\"authorUrl\":\"http:\\/\\/www.enginetemplates.com\",\"version\":\"1.0\",\"description\":\"ET Dive - Scuba diving website template\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 0, 'MOD_EASYFILEUPLOADER', 'module', 'mod_easyfileuploader', '', 0, 1, 0, 0, '{\"name\":\"MOD_EASYFILEUPLOADER\",\"type\":\"module\",\"creationDate\":\"March 2012\",\"author\":\"Michael Gilkes (Valor Apps)\",\"copyright\":\"Copyright (C) 2010-2020 Michael Albert Gilkes. All rights reserved.\",\"authorEmail\":\"michael@valorapps.com\",\"authorUrl\":\"https:\\/\\/www.valorapps.com\",\"version\":\"2.9.2\",\"description\":\"MOD_EFU_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_easyfileuploader\"}', '{\"efu_parent\":\"images\",\"efu_folder\":\"\",\"efu_maxsize\":\"1000000\",\"efu_custom\":\"1\",\"efu_label\":\"Choose a file to upload:\",\"efu_button\":\"Upload File\",\"efu_question\":\"Replace existing files with uploaded files?\",\"efu_yes\":\"Yes\",\"efu_no\":\"No\",\"efu_filetypes\":\"image\\/gif;image\\/jpeg;image\\/pjpeg;image\\/png;application\\/pdf;application\\/msword;application\\/zip;application\\/x-compressed;application\\/x-zip-compressed;multipart\\/x-zip;application\\/excel;application\\/vnd.ms-excel;application\\/x-excel;application\\/x-msexcel\",\"efu_default_replace\":\"0\",\"efu_replace\":\"1\",\"efu_scriptsinarchives\":\"0\",\"efu_variable\":\"fileToUpload\",\"efu_multiple\":\"1\",\"efu_shownofile\":\"1\",\"efu_user\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"28 April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2013 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.1.2\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 10010, 'com_djimageslider', 'component', 'com_djimageslider', '', 1, 1, 0, 0, '{\"name\":\"com_djimageslider\",\"type\":\"component\",\"creationDate\":\"2020-01-19\",\"author\":\"DJ-Extensions.com\",\"copyright\":\"Copyright (C) 2017 DJ-Extensions.com, All rights reserved.\",\"authorEmail\":\"contact@dj-extensions.com\",\"authorUrl\":\"http:\\/\\/dj-extensions.com\",\"version\":\"4.1.1\",\"description\":\"DJ-ImageSlider component\",\"group\":\"\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 10010, 'DJ-ImageSlider', 'module', 'mod_djimageslider', '', 0, 1, 0, 0, '{\"name\":\"DJ-ImageSlider\",\"type\":\"module\",\"creationDate\":\"2020-01-19\",\"author\":\"DJ-Extensions.com\",\"copyright\":\"Copyright (C) 2017 DJ-Extensions.com, All rights reserved.\",\"authorEmail\":\"contact@dj-extensions.com\",\"authorUrl\":\"http:\\/\\/dj-extensions.com\",\"version\":\"4.1.1\",\"description\":\"DJ-ImageSlider Module\",\"group\":\"\",\"filename\":\"mod_djimageslider\"}', '{\"slider_source\":\"0\",\"slider_type\":\"0\",\"theme\":\"default\",\"image_folder\":\"images\\/sampledata\\/fruitshop\",\"link\":\"\",\"include_subcategories\":\"0\",\"full_width\":\"0\",\"image_width\":\"240\",\"image_height\":\"180\",\"fit_to\":\"0\",\"image_centering\":\"0\",\"sort_by\":\"1\",\"css3\":\"1\",\"autoplay\":\"1\",\"looponce\":\"0\",\"wcag\":\"1\",\"visible_images\":\"3\",\"space_between_images\":\"10\",\"max_images\":\"20\",\"link_image\":\"1\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_readmore\":\"0\",\"readmore_text\":\"\",\"link_title\":\"1\",\"link_desc\":\"0\",\"limit_desc\":\"\",\"title_color\":\"#FFFFFF\",\"title_font\":\"\",\"title_size\":\"\",\"desc_color\":\"#FFFFFF\",\"desc_font\":\"\",\"desc_size\":\"\",\"readmore_color\":\"#FFFFFF\",\"readmore_font\":\"\",\"readmore_size\":\"\",\"desc_bg\":\"#383838\",\"include_gf\":\"0\",\"border_radius\":\"0px 0px 0px 0px;\",\"desc_width\":\"\",\"desc_bottom\":\"0\",\"desc_horizontal\":\"0\",\"show_buttons\":\"1\",\"show_arrows\":\"1\",\"show_custom_nav\":\"0\",\"left_arrow\":\"\",\"right_arrow\":\"\",\"play_button\":\"\",\"pause_button\":\"\",\"arrows_top\":\"40\",\"arrows_horizontal\":\"10\",\"idx_style\":\"0\",\"effect\":\"Expo\",\"effect_type\":\"0\",\"duration\":\"\",\"delay\":\"\",\"preload\":\"800\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 0, 'DJ-ImageSlider Package', 'package', 'pkg_dj-imageslider', '', 0, 1, 1, 0, '{\"name\":\"DJ-ImageSlider Package\",\"type\":\"package\",\"creationDate\":\"2020-01-19\",\"author\":\"DJ-Extensions.com\",\"copyright\":\"Copyright (C) 2017 DJ-Extensions.com, All rights reserved.\",\"authorEmail\":\"contact@dj-extensions.com\",\"authorUrl\":\"http:\\/\\/dj-extensions.com\",\"version\":\"4.1.1\",\"description\":\"\\n\\t\\t<style type=\\\"text\\/css\\\">\\n\\t\\t\\t.djex-info { padding: 20px 30px 10px; margin: 0 0 20px 0; background: #ac00d4; color: #fff; border: 1px solid #81009f; font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-weight: normal; -webkit-border-radius: 4px; border-radius: 4px; }\\n\\t\\t\\t.djex-title { text-transform: uppercase; font-weight: bold; font-size: 14px; }\\n\\t\\t\\t.djex-info a:link, .djex-info a:visited, .djex-info a:hover { color:#fff; text-decoration:underline; font-weight: 600; }\\t\\n\\t\\t\\t.djex-info img { float: left; margin: 0 30px 10px 0; }\\n\\t\\t<\\/style>\\n\\t\\t<div class=\\\"djex-info\\\">\\n\\t\\t\\t<a href=\\\"index.php?option=com_djimageslider\\\"><img src=\\\"components\\/com_djimageslider\\/assets\\/ex_slider.png\\\" \\/><\\/a>\\n\\t\\t\\t<p class=\\\"djex-title\\\">Thank you for installing DJ-ImageSlider!<\\/p>\\n\\t\\t\\t<p>The DJ-ImageSlider extension allows you to display slideshows containing slides with title and short description linked to any menu item, article or custom url address. \\n\\t\\t\\tIf you want to learn how to use DJ-ImageSlider please read <a target=\\\"_blank\\\" href=\\\"http:\\/\\/dj-extensions.com\\/documentation\\\">Documentation<\\/a> and <a target=\\\"_blank\\\" href=\\\"http:\\/\\/dj-extensions.com\\/faq\\\">FAQ section<\\/a><\\/p>\\n\\t\\t\\t<p>Check out our other extensions at <a target=\\\"_blank\\\" href=\\\"http:\\/\\/dj-extensions.com\\\">DJ-Extensions.com<\\/a><\\/p>\\n\\t\\t\\t<div style=\\\"clear:both\\\"><\\/div>\\n\\t\\t<\\/div>\\n\\t\\t\",\"group\":\"\",\"filename\":\"pkg_dj-imageslider\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_fields`
--

CREATE TABLE `f3ts9_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_fields`
--

INSERT INTO `f3ts9_fields` (`id`, `asset_id`, `context`, `group_id`, `title`, `name`, `label`, `default_value`, `type`, `note`, `description`, `state`, `required`, `checked_out`, `checked_out_time`, `ordering`, `params`, `fieldparams`, `language`, `created_time`, `created_user_id`, `modified_time`, `modified_by`, `access`) VALUES
(2, 106, 'com_content.article', 1, 'Título', 'titulo', 'Título', '', 'text', '', '', 1, 1, 0, '0000-00-00 00:00:00', 0, '{\"hint\":\"Escriba el t\\u00edtulo del contenido...\",\"class\":\"\",\"label_class\":\"titulo\",\"show_on\":\"\",\"render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"1\",\"layout\":\"\",\"display_readonly\":\"1\"}', '{\"filter\":\"JComponentHelper::filterText\",\"maxlength\":25}', 'es-ES', '2021-01-17 19:07:43', 586, '2021-01-18 13:11:58', 586, 2),
(3, 108, 'com_content.article', 1, 'Imagen', 'imagen', 'Imagen', '', 'media', '', 'Espacio de carga de fotos.', 1, 1, 0, '0000-00-00 00:00:00', 0, '{\"hint\":\"Escriba una descripci\\u00f3n...\",\"class\":\"imagen\",\"label_class\":\"\",\"show_on\":\"\",\"render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"0\",\"layout\":\"\",\"display_readonly\":\"1\"}', '{\"directory\":\"fotos\",\"preview\":\"\",\"image_class\":\"imgA\"}', '*', '2021-01-17 19:28:54', 586, '2021-01-18 12:00:16', 586, 1),
(4, 109, 'com_content.article', 1, 'Descripción', 'descripcion-imagen', 'Descripción', '', 'text', '', 'Descripción de la imagen.', 1, 1, 0, '0000-00-00 00:00:00', 0, '{\"hint\":\"Escriba una descripci\\u00f3n...\",\"class\":\"descripcion\",\"label_class\":\"\",\"show_on\":\"\",\"render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"0\",\"layout\":\"\",\"display_readonly\":\"1\"}', '{\"filter\":\"JComponentHelper::filterText\",\"maxlength\":300}', '*', '2021-01-17 19:33:34', 586, '2021-01-18 12:01:43', 586, 1),
(5, 119, 'com_content.article', 0, 'Nombre del video', 'nombre-del-video', 'Nombre del video', '', 'text', '', '', 1, 1, 0, '0000-00-00 00:00:00', 0, '{\"hint\":\"\",\"class\":\"\",\"label_class\":\"\",\"show_on\":\"1\",\"render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"2\",\"layout\":\"\",\"display_readonly\":\"2\"}', '{\"filter\":\"\",\"maxlength\":10}', '*', '2021-01-18 13:13:21', 586, '2021-01-18 13:26:23', 586, 1),
(6, 120, 'com_content.article', 0, 'Contenido del video', 'contenido-del-video', 'Contenido del video', '', 'media', '', '', 1, 0, 0, '0000-00-00 00:00:00', 0, '{\"hint\":\"\",\"class\":\"\",\"label_class\":\"\",\"show_on\":\"\",\"render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"2\",\"layout\":\"\",\"display_readonly\":\"2\"}', '{\"directory\":\"\",\"preview\":\"\",\"image_class\":\"\"}', '*', '2021-01-18 13:41:35', 586, '0000-00-00 00:00:00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_fields_categories`
--

CREATE TABLE `f3ts9_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_fields_categories`
--

INSERT INTO `f3ts9_fields_categories` (`field_id`, `category_id`) VALUES
(2, 19),
(3, 19),
(4, 19),
(5, 20),
(6, 20);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_fields_groups`
--

CREATE TABLE `f3ts9_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_fields_groups`
--

INSERT INTO `f3ts9_fields_groups` (`id`, `asset_id`, `context`, `title`, `note`, `description`, `state`, `checked_out`, `checked_out_time`, `ordering`, `params`, `language`, `created`, `created_by`, `modified`, `modified_by`, `access`) VALUES
(1, 107, 'com_content.article', 'Fotos', '', 'Rellene los campos para cargar fotos al repositorio.', 1, 0, '0000-00-00 00:00:00', 0, '{\"display_readonly\":\"1\"}', 'es-ES', '2021-01-17 19:16:24', 586, '2021-01-18 11:43:45', 586, 1),
(2, 116, 'com_content.article', 'Videos', '', 'Formulario de carga de videos para el repositorio.', 1, 0, '0000-00-00 00:00:00', 0, '{\"display_readonly\":\"1\"}', '*', '2021-01-18 13:00:41', 586, '0000-00-00 00:00:00', 0, 1),
(3, 117, 'com_content.article', 'Modelados', '', 'Formulario para cargar moedelados 3D al repositorio.', 1, 0, '0000-00-00 00:00:00', 0, '{\"display_readonly\":\"1\"}', '*', '2021-01-18 13:01:15', 586, '0000-00-00 00:00:00', 0, 1),
(4, 118, 'com_content.article', 'Podcasts ', '', 'Formulario para cargar podcasts al repositorio.', 1, 0, '0000-00-00 00:00:00', 0, '{\"display_readonly\":\"1\"}', '*', '2021-01-18 13:01:40', 586, '0000-00-00 00:00:00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_fields_values`
--

CREATE TABLE `f3ts9_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_filters`
--

CREATE TABLE `f3ts9_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links`
--

CREATE TABLE `f3ts9_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `state` int(5) DEFAULT 1,
  `access` int(5) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_links`
--

INSERT INTO `f3ts9_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(15, 'index.php?option=com_content&view=category&id=19', 'index.php?option=com_content&view=category&id=19', 'Fotos_Cargadas', '', '2021-01-18 07:51:41', '26169f0fcd3a626611e6c11e3c8d30da', 1, 1, 2, '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-01-12 04:44:42', '0000-00-00 00:00:00', 0, 0, 2, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a31383a7b733a323a226964223b733a323a223139223b733a353a22616c696173223b733a31343a22666f746f732d6361726761646173223b733a373a2273756d6d617279223b733a303a22223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a31303a22637265617465645f6279223b733a333a22353836223b733a383a226d6f646966696564223b733a31393a22323032312d30312d31382031323a35313a3339223b733a31313a226d6f6469666965645f6279223b733a333a22353836223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a32393a2243617465676f72c3ad6120646520666f746f732063617267616461732e223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b733a323a223133223b733a393a22706172656e745f6964223b733a313a2239223b733a353a226c6576656c223b733a313a2233223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a343a22736c7567223b733a31373a2231393a666f746f732d6361726761646173223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b733a343a2270617468223b733a34363a222f696e6465782e7068702f31392d7265706f7369746f72696f2f666f746f732f666f746f732d6361726761646173223b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a323a7b733a343a2254797065223b613a313a7b733a383a2243617465676f7279223b4f3a32373a224a6f6f6d6c615c434d535c4f626a6563745c434d534f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a313a222a223b4f3a32373a224a6f6f6d6c615c434d535c4f626a6563745c434d534f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3139223b733a353a22726f757465223b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3139223b733a353a227469746c65223b733a31343a22466f746f735f4361726761646173223b733a31313a226465736372697074696f6e223b733a303a22223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2232223b733a383a226c616e6775616765223b733a313a222a223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323032312d30312d31322030343a34343a3432223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a323b733a31353a2264656661756c744c616e6775616765223b733a353a2265732d4553223b7d),
(18, 'index.php?option=com_content&view=category&id=20', 'index.php?option=com_content&view=category&id=20', 'Videos_Cargados', '', '2021-01-18 07:16:47', 'bf49e9c36730cde035076c50fa54ca61', 1, 1, 2, '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-01-18 12:16:46', '0000-00-00 00:00:00', 0, 0, 2, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a31383a7b733a323a226964223b733a323a223230223b733a353a22616c696173223b733a31353a22766964656f732d6361726761646f73223b733a373a2273756d6d617279223b733a303a22223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a31303a22637265617465645f6279223b733a333a22353836223b733a383a226d6f646966696564223b733a31393a22323032312d30312d31382031323a31363a3436223b733a31313a226d6f6469666965645f6279223b733a313a2230223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b733a323a223137223b733a393a22706172656e745f6964223b733a323a223130223b733a353a226c6576656c223b733a313a2233223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a343a22736c7567223b733a31383a2232303a766964656f732d6361726761646f73223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b733a343a2270617468223b733a34383a222f696e6465782e7068702f32302d7265706f7369746f72696f2f766964656f732f766964656f732d6361726761646f73223b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a323a7b733a343a2254797065223b613a313a7b733a383a2243617465676f7279223b4f3a32373a224a6f6f6d6c615c434d535c4f626a6563745c434d534f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a313a222a223b4f3a32373a224a6f6f6d6c615c434d535c4f626a6563745c434d534f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3230223b733a353a22726f757465223b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3230223b733a353a227469746c65223b733a31353a22566964656f735f4361726761646f73223b733a31313a226465736372697074696f6e223b733a303a22223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2232223b733a383a226c616e6775616765223b733a313a222a223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323032312d30312d31382031323a31363a3436223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a323b733a31353a2264656661756c744c616e6775616765223b733a353a2265732d4553223b7d),
(19, 'index.php?option=com_content&view=category&id=11', 'index.php?option=com_content&view=category&id=11', 'Modelado 3D', '', '2021-01-18 07:17:06', 'b70070abf2e4c00aaac778449c48de30', 1, 1, 2, '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-01-12 06:04:02', '0000-00-00 00:00:00', 0, 0, 2, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a31383a7b733a323a226964223b733a323a223131223b733a353a22616c696173223b733a31313a226d6f64656c61646f2d3364223b733a373a2273756d6d617279223b733a303a22223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a31303a22637265617465645f6279223b733a333a22353836223b733a383a226d6f646966696564223b733a31393a22323032312d30312d31382031323a31373a3036223b733a31313a226d6f6469666965645f6279223b733a333a22353836223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b733a323a223230223b733a393a22706172656e745f6964223b733a313a2238223b733a353a226c6576656c223b733a313a2232223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a343a22736c7567223b733a31343a2231313a6d6f64656c61646f2d3364223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b733a343a2270617468223b733a33373a222f696e6465782e7068702f31312d7265706f7369746f72696f2f6d6f64656c61646f2d3364223b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a323a7b733a343a2254797065223b613a313a7b733a383a2243617465676f7279223b4f3a32373a224a6f6f6d6c615c434d535c4f626a6563745c434d534f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a313a222a223b4f3a32373a224a6f6f6d6c615c434d535c4f626a6563745c434d534f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3131223b733a353a22726f757465223b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3131223b733a353a227469746c65223b733a31313a224d6f64656c61646f203344223b733a31313a226465736372697074696f6e223b733a303a22223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2232223b733a383a226c616e6775616765223b733a313a222a223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323032312d30312d31322030363a30343a3032223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a323b733a31353a2264656661756c744c616e6775616765223b733a353a2265732d4553223b7d),
(20, 'index.php?option=com_content&view=category&id=21', 'index.php?option=com_content&view=category&id=21', 'Modelados_Cargados', '', '2021-01-18 07:17:59', '3ace49a4b4e13e8889f4c76214868e3d', 1, 1, 1, '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-01-18 12:17:58', '0000-00-00 00:00:00', 0, 0, 2, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a31383a7b733a323a226964223b733a323a223231223b733a353a22616c696173223b733a31383a226d6f64656c61646f732d6361726761646f73223b733a373a2273756d6d617279223b733a303a22223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a31303a22637265617465645f6279223b733a333a22353836223b733a383a226d6f646966696564223b733a31393a22323032312d30312d31382031323a31373a3538223b733a31313a226d6f6469666965645f6279223b733a313a2230223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b733a323a223231223b733a393a22706172656e745f6964223b733a323a223131223b733a353a226c6576656c223b733a313a2233223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a343a22736c7567223b733a32313a2232313a6d6f64656c61646f732d6361726761646f73223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b733a343a2270617468223b733a35363a222f696e6465782e7068702f32312d7265706f7369746f72696f2f6d6f64656c61646f2d33642f6d6f64656c61646f732d6361726761646f73223b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a323a7b733a343a2254797065223b613a313a7b733a383a2243617465676f7279223b4f3a32373a224a6f6f6d6c615c434d535c4f626a6563745c434d534f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a313a222a223b4f3a32373a224a6f6f6d6c615c434d535c4f626a6563745c434d534f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3231223b733a353a22726f757465223b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3231223b733a353a227469746c65223b733a31383a224d6f64656c61646f735f4361726761646f73223b733a31313a226465736372697074696f6e223b733a303a22223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2231223b733a383a226c616e6775616765223b733a313a222a223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323032312d30312d31382031323a31373a3538223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a323b733a31353a2264656661756c744c616e6775616765223b733a353a2265732d4553223b7d),
(21, 'index.php?option=com_content&view=category&id=22', 'index.php?option=com_content&view=category&id=22', 'Podcasts_Cargados', '', '2021-01-18 09:11:20', '1c09047d74eefe45f6e8b49860774f18', 1, 1, 2, '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2021-01-18 14:11:09', '0000-00-00 00:00:00', 0, 0, 2, 0x4f3a31393a2246696e646572496e6465786572526573756c74223a31393a7b733a31313a22002a00656c656d656e7473223b613a31383a7b733a323a226964223b733a323a223232223b733a353a22616c696173223b733a31373a22706f6463617374732d6361726761646f73223b733a373a2273756d6d617279223b733a303a22223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a31303a22637265617465645f6279223b733a333a22353836223b733a383a226d6f646966696564223b733a31393a22323032312d30312d31382031343a31313a3139223b733a31313a226d6f6469666965645f6279223b733a333a22353836223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b733a323a223235223b733a393a22706172656e745f6964223b733a323a223132223b733a353a226c6576656c223b733a313a2233223b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a343a22736c7567223b733a32303a2232323a706f6463617374732d6361726761646f73223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b733a343a2270617468223b733a35313a222f696e6465782e7068702f32322d7265706f7369746f72696f2f706f64636173742f706f6463617374732d6361726761646f73223b7d733a31353a22002a00696e737472756374696f6e73223b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d733a31313a22002a007461786f6e6f6d79223b613a323a7b733a343a2254797065223b613a313a7b733a383a2243617465676f7279223b4f3a32373a224a6f6f6d6c615c434d535c4f626a6563745c434d534f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d733a383a224c616e6775616765223b613a313a7b733a313a222a223b4f3a32373a224a6f6f6d6c615c434d535c4f626a6563745c434d534f626a656374223a343a7b733a31303a22002a005f6572726f7273223b613a303a7b7d733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b7d7d7d733a333a2275726c223b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3232223b733a353a22726f757465223b733a34383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d3232223b733a353a227469746c65223b733a31373a22506f6463617374735f4361726761646f73223b733a31313a226465736372697074696f6e223b733a303a22223b733a393a227075626c6973686564223b4e3b733a353a227374617465223b693a313b733a363a22616363657373223b733a313a2232223b733a383a226c616e6775616765223b733a313a222a223b733a31383a227075626c6973685f73746172745f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31363a227075626c6973685f656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a2273746172745f64617465223b733a31393a22323032312d30312d31382031343a31313a3039223b733a383a22656e645f64617465223b733a31393a22303030302d30302d30302030303a30303a3030223b733a31303a226c6973745f7072696365223b4e3b733a31303a2273616c655f7072696365223b4e3b733a373a22747970655f6964223b693a323b733a31353a2264656661756c744c616e6775616765223b733a353a2265732d4553223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms0`
--

CREATE TABLE `f3ts9_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms1`
--

CREATE TABLE `f3ts9_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms2`
--

CREATE TABLE `f3ts9_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms3`
--

CREATE TABLE `f3ts9_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms4`
--

CREATE TABLE `f3ts9_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_links_terms4`
--

INSERT INTO `f3ts9_finder_links_terms4` (`link_id`, `term_id`, `weight`) VALUES
(15, 94, 2.61317),
(15, 95, 0.72),
(15, 96, 1.68),
(15, 97, 1.92),
(18, 119, 1.97321),
(20, 119, 1.97321),
(21, 119, 1.97321);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms5`
--

CREATE TABLE `f3ts9_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms6`
--

CREATE TABLE `f3ts9_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_links_terms6`
--

INSERT INTO `f3ts9_finder_links_terms6` (`link_id`, `term_id`, `weight`) VALUES
(19, 127, 1.97321),
(19, 128, 5.05679),
(20, 133, 2.22),
(20, 134, 5.92);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms7`
--

CREATE TABLE `f3ts9_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms8`
--

CREATE TABLE `f3ts9_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_links_terms8`
--

INSERT INTO `f3ts9_finder_links_terms8` (`link_id`, `term_id`, `weight`) VALUES
(15, 89, 0.6666),
(18, 89, 0.6666),
(19, 89, 0.6666),
(20, 89, 0.6666),
(21, 89, 0.6666),
(15, 98, 0.15996),
(15, 99, 1.52004),
(15, 100, 1.88004),
(15, 101, 1.63317),
(15, 102, 7.18683),
(21, 136, 1.97321),
(21, 137, 5.79679);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_terms9`
--

CREATE TABLE `f3ts9_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_links_terms9`
--

INSERT INTO `f3ts9_finder_links_terms9` (`link_id`, `term_id`, `weight`) VALUES
(18, 120, 1.48),
(18, 121, 5.55);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_termsa`
--

CREATE TABLE `f3ts9_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_termsb`
--

CREATE TABLE `f3ts9_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_termsc`
--

CREATE TABLE `f3ts9_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_links_termsc`
--

INSERT INTO `f3ts9_finder_links_termsc` (`link_id`, `term_id`, `weight`) VALUES
(15, 93, 0.34),
(18, 118, 0.34),
(19, 125, 0.34),
(20, 132, 0.34),
(21, 135, 0.34);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_termsd`
--

CREATE TABLE `f3ts9_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_termse`
--

CREATE TABLE `f3ts9_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_links_termse`
--

INSERT INTO `f3ts9_finder_links_termse` (`link_id`, `term_id`, `weight`) VALUES
(19, 126, 0.49321);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_links_termsf`
--

CREATE TABLE `f3ts9_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_taxonomy`
--

CREATE TABLE `f3ts9_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_taxonomy`
--

INSERT INTO `f3ts9_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0),
(2, 1, 'Type', 1, 1, 0),
(4, 1, 'Author', 1, 1, 0),
(6, 1, 'Category', 1, 1, 0),
(8, 1, 'Language', 1, 1, 0),
(26, 8, '*', 1, 1, 0),
(27, 2, 'Category', 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_taxonomy_map`
--

CREATE TABLE `f3ts9_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_taxonomy_map`
--

INSERT INTO `f3ts9_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(15, 26),
(15, 27),
(18, 26),
(18, 27),
(19, 26),
(19, 27),
(20, 26),
(20, 27),
(21, 26),
(21, 27);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_terms`
--

CREATE TABLE `f3ts9_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_terms`
--

INSERT INTO `f3ts9_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(89, 'index', 'index', 0, 0, 0.3333, 'I532', 7, '*'),
(93, '19', '19', 0, 0, 0.2, '', 2, '*'),
(94, 'cargadas', 'cargadas', 0, 0, 0.5333, 'C6232', 2, '*'),
(95, 'categoría', 'categoría', 0, 0, 0.6, 'C326', 2, '*'),
(96, 'categoría de', 'categoría de', 0, 1, 1.4, 'C3263', 2, '*'),
(97, 'categoría de fotos', 'categoría de fotos', 0, 1, 1.6, 'C3263132', 2, '*'),
(98, 'de', 'de', 0, 0, 0.1333, 'D000', 2, '*'),
(99, 'de fotos', 'de fotos', 0, 1, 1.2667, 'D132', 2, '*'),
(100, 'de fotos cargadas', 'de fotos cargadas', 0, 1, 1.5667, 'D1326232', 2, '*'),
(101, 'fotos', 'fotos', 0, 0, 0.3333, 'F320', 2, '*'),
(102, 'fotos cargadas', 'fotos cargadas', 0, 1, 1.4667, 'F326232', 2, '*'),
(118, '20', '20', 0, 0, 0.2, '', 1, '*'),
(119, 'cargados', 'cargados', 0, 0, 0.5333, 'C6232', 4, '*'),
(120, 'videos', 'videos', 0, 0, 0.4, 'V320', 1, '*'),
(121, 'videos cargados', 'videos cargados', 0, 1, 1.5, 'V326232', 1, '*'),
(125, '11', '11', 0, 0, 0.2, '', 1, '*'),
(126, '3d', '3d', 0, 0, 0.1333, 'D000', 1, '*'),
(127, 'modelado', 'modelado', 0, 0, 0.5333, 'M343', 1, '*'),
(128, 'modelado 3d', 'modelado 3d', 0, 1, 1.3667, 'M343', 1, '*'),
(132, '21', '21', 0, 0, 0.2, '', 1, '*'),
(133, 'modelados', 'modelados', 0, 0, 0.6, 'M3432', 1, '*'),
(134, 'modelados cargados', 'modelados cargados', 0, 1, 1.6, 'M34326232', 1, '*'),
(135, '22', '22', 0, 0, 0.2, '', 2, '*'),
(136, 'podcasts', 'podcasts', 0, 0, 0.5333, 'P3232', 2, '*'),
(137, 'podcasts cargados', 'podcasts cargados', 0, 1, 1.5667, 'P32326232', 2, '*');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_terms_common`
--

CREATE TABLE `f3ts9_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_terms_common`
--

INSERT INTO `f3ts9_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
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
('isn\'t', 'en'),
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
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
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
-- Table structure for table `f3ts9_finder_tokens`
--

CREATE TABLE `f3ts9_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_tokens_aggregate`
--

CREATE TABLE `f3ts9_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_finder_types`
--

CREATE TABLE `f3ts9_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f3ts9_finder_types`
--

INSERT INTO `f3ts9_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Tag', ''),
(2, 'Category', ''),
(3, 'Contact', ''),
(4, 'Article', ''),
(5, 'News Feed', '');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_languages`
--

CREATE TABLE `f3ts9_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_languages`
--

INSERT INTO `f3ts9_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 2),
(2, 60, 'es-ES', 'Spanish (español)', 'Español (España)', 'es', 'es_es', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_menu`
--

CREATE TABLE `f3ts9_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_menu`
--

INSERT INTO `f3ts9_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 73, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 20, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 21, 26, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 22, 23, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 24, 25, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 27, 28, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 33, 34, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 35, 36, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 37, 38, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 39, 40, 0, '*', 1),
(101, 'mainmenu', 'Inicio', 'home', '', 'home', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-home\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 41, 42, 1, '*', 0),
(102, 'main', 'COM_DJIMAGESLIDER', 'com-djimageslider', '', 'com-djimageslider', 'index.php?option=com_djimageslider', 'component', 1, 1, 1, 10008, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_djimageslider/assets/icon-16-djimageslider.png', 0, '{}', 43, 44, 0, '', 1),
(103, 'mainmenu', 'Repositorio', 'repositorio', '', 'repositorio', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-graduation-cap\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 45, 62, 0, '*', 0),
(104, 'mainmenu', 'Fotos', 'fotos', '', 'repositorio/fotos', 'index.php?option=com_content&view=article&id=3', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-image\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 46, 49, 0, '*', 0),
(105, 'mainmenu', 'Videos', 'videos', '', 'repositorio/videos', 'index.php?option=com_content&view=article&id=4', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-video-camera\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 50, 53, 0, '*', 0),
(106, 'mainmenu', 'Podcast', 'podcast', '', 'repositorio/podcast', 'index.php?option=com_content&view=article&id=5', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-podcast\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 54, 57, 0, '*', 0),
(107, 'mainmenu', 'Modelado 3D', 'modelado-3d', '', 'repositorio/modelado-3d', 'index.php?option=com_content&view=article&id=6', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-cube\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 58, 61, 0, '*', 0),
(108, 'mainmenu', 'Equipo', 'equipo', '', 'equipo', 'index.php?option=com_content&view=article&id=8', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-group\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 65, 66, 0, '*', 0),
(109, 'mainmenu', 'Proyecto', 'proyecto', '', 'proyecto', 'index.php?option=com_content&view=article&id=7', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-archive\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 63, 64, 0, '*', 0),
(110, 'mainmenu', 'Acceder', 'acceder', '', 'acceder', 'index.php?option=com_content&view=article&id=9', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-user-secret\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 67, 70, 0, '*', 0),
(111, 'mainmenu', 'Regístrate', 'registrate', '', 'acceder/registrate', 'index.php?option=com_users&view=registration', 'component', 1, 110, 2, 25, 586, '2021-01-12 07:26:44', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-user-plus\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 68, 69, 0, '*', 0),
(112, 'mainmenu', 'Cerrar sesión', 'cerrar-sesion', '', 'cerrar-sesion', 'index.php?option=com_users&view=login&layout=logout&task=user.menulogout', 'component', 1, 1, 1, 25, 0, '0000-00-00 00:00:00', 0, 2, ' ', 0, '{\"logout\":\"110\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"fa-lock\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 71, 72, 0, '*', 0),
(115, 'mainmenu', 'Agregar Podcast', 'agregar-podcast', '', 'repositorio/podcast/agregar-podcast', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 106, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"enable_category\":\"1\",\"catid\":\"22\",\"redirect_menuitem\":\"106\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 55, 56, 0, '*', 0),
(116, 'mainmenu', 'Modelados_Cargados', 'modelados-cargados', '', 'repositorio/modelado-3d/modelados-cargados', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 107, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"enable_category\":\"1\",\"catid\":\"21\",\"redirect_menuitem\":\"107\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 59, 60, 0, '*', 0),
(117, 'mainmenu', 'Agregar Nueva Foto', 'agregar-nueva-foto', '', 'repositorio/fotos/agregar-nueva-foto', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 104, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"enable_category\":\"1\",\"catid\":\"19\",\"redirect_menuitem\":\"104\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 47, 48, 0, '*', 0),
(118, 'mainmenu', 'Agregar Videos', 'agregar-videos', '', 'repositorio/videos/agregar-videos', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 105, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"enable_category\":\"1\",\"catid\":\"20\",\"redirect_menuitem\":\"105\",\"custom_cancel_redirect\":\"0\",\"cancel_redirect_menuitem\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 51, 52, 0, '*', 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_menu_types`
--

CREATE TABLE `f3ts9_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_menu_types`
--

INSERT INTO `f3ts9_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_messages`
--

CREATE TABLE `f3ts9_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_messages`
--

INSERT INTO `f3ts9_messages` (`message_id`, `user_id_from`, `user_id_to`, `folder_id`, `date_time`, `state`, `priority`, `subject`, `message`) VALUES
(1, 586, 586, 0, '2021-01-12 09:19:55', 1, 0, 'Error enviando el correo', 'Ocurrió un error cuando se enviaba el correo electrónico de usuario para el registro. El error es: No se puede iniciar la función de correo.. El usuario que intenta registrarse es: estujorge'),
(2, 588, 586, 0, '2021-01-12 09:30:36', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'JorgeEstudiante\' titulado \'Red Neuronal\'.'),
(3, 588, 586, 0, '2021-01-12 09:49:30', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'JorgeEstudiante\' titulado \'Red Neuronal\'.'),
(4, 588, 586, 0, '2021-01-12 09:54:38', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'JorgeEstudiante\' titulado \'Cerebro\'.'),
(5, 588, 586, 0, '2021-01-12 10:17:22', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'JorgeEstudiante\' titulado \'Seres Humanos\'.'),
(6, 588, 586, 0, '2021-01-13 13:20:45', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'JorgeEstudiante\' titulado \'Test\'.'),
(7, 588, 586, 0, '2021-01-13 15:07:10', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'JorgeEstudiante\' titulado \'test5\'.'),
(8, 588, 586, 0, '2021-01-13 15:09:12', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'JorgeEstudiante\' titulado \'test6\'.'),
(9, 588, 586, 0, '2021-01-17 06:31:54', 0, 0, 'Artículo nuevo', 'Se ha enviado un nuevo artículo por \'JorgeEstudiante\' titulado \'test8\'.');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_messages_cfg`
--

CREATE TABLE `f3ts9_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_modules`
--

CREATE TABLE `f3ts9_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_modules`
--

INSERT INTO `f3ts9_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"\",\"moduleclass_sfx\":\"_menu\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Inicio de Sesión', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{\"pretext\":\"Bienvenidos.\",\"posttext\":\"\",\"login\":\"103\",\"logout\":\"101\",\"greeting\":1,\"name\":0,\"profilelink\":0,\"usesecure\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 586, '2021-01-12 07:14:45', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(90, 61, 'Easy File Uploader', '', '', 0, '', 0, '0000-00-00 00:00:00', '2021-01-12 05:49:12', '0000-00-00 00:00:00', 1, 'mod_easyfileuploader', 1, 1, '', 0, '*'),
(91, 63, 'DJ-ImageSlider', '', '', 0, '', 0, '0000-00-00 00:00:00', '2021-01-12 05:49:14', '0000-00-00 00:00:00', 1, 'mod_djimageslider', 1, 1, '', 0, '*'),
(92, 87, 'Visualización_Fotos', '', NULL, 1, 'position5', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_news', 2, 1, '{\"catid\":[19],\"image\":1,\"img_intro_full\":\"intro\",\"item_title\":1,\"link_titles\":1,\"item_heading\":\"h4\",\"triggerevents\":1,\"showLastSeparator\":1,\"show_introtext\":1,\"readmore\":1,\"count\":10,\"show_featured\":\"\",\"ordering\":\"a.publish_up\",\"direction\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":2000,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"1\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 121, 'Cargar video', '', NULL, 1, 'content-bottom', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_easyfileuploader', 1, 1, '{\"efu_parent\":\"media\",\"efu_folder\":\"\",\"efu_maxsize\":\"100000000000000\",\"efu_custom\":\"1\",\"efu_label\":\"Choose a file to upload:\",\"efu_button\":\"Upload File\",\"efu_question\":\"Replace existing files with uploaded files?\",\"efu_yes\":\"Yes\",\"efu_no\":\"No\",\"efu_filetypes\":\"image\\/gif;image\\/jpeg;image\\/pjpeg;image\\/png;application\\/pdf;application\\/msword;application\\/zip;application\\/x-compressed;application\\/x-zip-compressed;multipart\\/x-zip;application\\/excel;application\\/vnd.ms-excel;application\\/x-excel;application\\/x-msexcel;mp4\",\"efu_default_replace\":\"0\",\"efu_replace\":\"1\",\"efu_scriptsinarchives\":\"0\",\"efu_variable\":\"fileToUpload\",\"efu_multiple\":\"1\",\"efu_shownofile\":\"1\",\"efu_user\":\"0\",\"moduleclass_sfx\":\"\",\"layout\":\"_:default\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_modules_menu`
--

CREATE TABLE `f3ts9_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_modules_menu`
--

INSERT INTO `f3ts9_modules_menu` (`moduleid`, `menuid`) VALUES
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
(16, 110),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(92, 104),
(93, 118);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_newsfeeds`
--

CREATE TABLE `f3ts9_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_overrider`
--

CREATE TABLE `f3ts9_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_postinstall_messages`
--

CREATE TABLE `f3ts9_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_postinstall_messages`
--

INSERT INTO `f3ts9_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 1),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_privacy_consents`
--

CREATE TABLE `f3ts9_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(10) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_privacy_requests`
--

CREATE TABLE `f3ts9_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_redirect_links`
--

CREATE TABLE `f3ts9_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_schemas`
--

CREATE TABLE `f3ts9_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_schemas`
--

INSERT INTO `f3ts9_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.22-2020-09-16'),
(10008, '4.0');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_session`
--

CREATE TABLE `f3ts9_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_session`
--

INSERT INTO `f3ts9_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x33637070696f6f6a6865376a6b33366538346971753876753273, 0, 0, 1610980326, 'joomla|s:1020:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo0MDtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MTA5NzU4MTk7czo0OiJsYXN0IjtpOjE2MTA5ODAyOTU7czozOiJub3ciO2k6MTYxMDk4MDMyNjt9czo1OiJ0b2tlbiI7czozMjoiZDNsRnB6c1VpUVREazJRZG1kVXYxd1pOQTR3dDBRTDMiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJ1c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJsb2dpbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJmb3JtIjtPOjg6InN0ZENsYXNzIjoyOntzOjY6InJldHVybiI7czoyMDoiaW5kZXgucGhwP0l0ZW1pZD0xMDMiO3M6NDoiZGF0YSI7YTowOnt9fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO3M6MzoiNTg4Ijt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 588, 'estujorge'),
(0x3831346635396a39327464656667616e30636765616671737173, 1, 0, 1610980323, 'joomla|s:4664:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo0NTY7czo1OiJ0b2tlbiI7czozMjoicmU2NDFhNVM1aFFwSU9yZDI2S1RDS3V2OWhZOVZ3REEiO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTYxMDk2OTc4ODtzOjQ6Imxhc3QiO2k6MTYxMDk4MDMyMTtzOjM6Im5vdyI7aToxNjEwOTgwMzIyO319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjY6e3M6MTA6ImNvbV9maWVsZHMiO086ODoic3RkQ2xhc3MiOjM6e3M6NjoiZmllbGRzIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6ImNvbnRleHQiO3M6MTk6ImNvbV9jb250ZW50LmFydGljbGUiO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO3M6MjoiMjAiO3M6ODoib3JkZXJpbmciO3M6MTA6ImEub3JkZXJpbmciO3M6NToic3RhcnQiO2Q6MDt9fXM6NjoiZ3JvdXBzIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6ImNvbnRleHQiO3M6MTk6ImNvbV9jb250ZW50LmFydGljbGUiO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO3M6MjoiMjAiO3M6ODoib3JkZXJpbmciO3M6MTA6ImEub3JkZXJpbmciO3M6NToic3RhcnQiO2Q6MDt9fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo1OiJncm91cCI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO31zOjU6ImZpZWxkIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047fX19czo5OiJjb21fbWVudXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NToiaXRlbXMiO086ODoic3RkQ2xhc3MiOjg6e3M6ODoibWVudXR5cGUiO3M6ODoibWFpbm1lbnUiO3M6OToiY2xpZW50X2lkIjtpOjA7czoxMDoibGltaXRzdGFydCI7aTowO3M6NDoibGlzdCI7YToyOntzOjEyOiJmdWxsb3JkZXJpbmciO3M6OToiYS5sZnQgQVNDIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjt9czo1OiJtb2RhbCI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo4OiJtZW51dHlwZSI7czowOiIiO3M6OToiY2xpZW50X2lkIjtpOjA7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7czoyOiIyMCI7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319czo2OiJzZWFyY2giO3M6MDoiIjtzOjk6InB1Ymxpc2hlZCI7czowOiIiO3M6NjoiZmlsdGVyIjthOjY6e3M6Njoic2VhcmNoIjtzOjA6IiI7czo5OiJwdWJsaXNoZWQiO3M6MDoiIjtzOjY6ImFjY2VzcyI7czowOiIiO3M6ODoibGFuZ3VhZ2UiO3M6MDoiIjtzOjU6ImxldmVsIjtzOjA6IiI7czo5OiJwYXJlbnRfaWQiO3M6MDoiIjt9fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJpdGVtIjtPOjg6InN0ZENsYXNzIjo0OntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047czo0OiJ0eXBlIjtOO3M6NDoibGluayI7Tjt9fX1zOjE0OiJjb21fY2F0ZWdvcmllcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMDoiY2F0ZWdvcmllcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJjb250ZW50IjtPOjg6InN0ZENsYXNzIjozOntzOjY6ImZpbHRlciI7Tzo4OiJzdGRDbGFzcyI6MTp7czo5OiJleHRlbnNpb24iO3M6MTE6ImNvbV9jb250ZW50Ijt9czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7czoyOiIyMCI7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO31zOjU6Im1vZGFsIjtPOjg6InN0ZENsYXNzIjoyOntzOjY6ImZpbHRlciI7Tzo4OiJzdGRDbGFzcyI6MTp7czo5OiJleHRlbnNpb24iO3M6MTE6ImNvbV9jb250ZW50Ijt9czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7czoyOiIyMCI7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319fX1zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6ODoiY2F0ZWdvcnkiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fX1zOjExOiJjb21fY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo4OiJhcnRpY2xlcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo2OiJmaWx0ZXIiO2E6NDp7czo2OiJzZWFyY2giO3M6MDoiIjtzOjk6InB1Ymxpc2hlZCI7czowOiIiO3M6ODoibGFuZ3VhZ2UiO3M6MDoiIjtzOjU6ImxldmVsIjtzOjA6IiI7fXM6NDoibGlzdCI7YToyOntzOjEyOiJmdWxsb3JkZXJpbmciO3M6OToiYS5pZCBERVNDIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjt9czoxMDoibGltaXRzdGFydCI7aTowO31zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoiYXJ0aWNsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YToxOntpOjA7aToxMzt9czo0OiJkYXRhIjtOO319fXM6MTE6ImNvbV9wbHVnaW5zIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6InBsdWdpbnMiO086ODoic3RkQ2xhc3MiOjM6e3M6NjoiZmlsdGVyIjthOjU6e3M6Njoic2VhcmNoIjtzOjA6IiI7czo3OiJlbmFibGVkIjtzOjA6IiI7czo2OiJmb2xkZXIiO3M6MDoiIjtzOjc6ImVsZW1lbnQiO3M6MDoiIjtzOjY6ImFjY2VzcyI7czowOiIiO31zOjQ6Imxpc3QiO2E6NDp7czoxMjoiZnVsbG9yZGVyaW5nIjtzOjEwOiJmb2xkZXIgQVNDIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjtzOjk6InNvcnRUYWJsZSI7czo2OiJmb2xkZXIiO3M6MTQ6ImRpcmVjdGlvblRhYmxlIjtzOjM6IkFTQyI7fXM6MTA6ImxpbWl0c3RhcnQiO2k6MDt9czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjY6InBsdWdpbiI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YToxOntpOjA7aTo0Mjc7fXM6NDoiZGF0YSI7Tjt9fX1zOjExOiJjb21fbW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO319czozOiJhZGQiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoibW9kdWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjEyOiJleHRlbnNpb25faWQiO047czo2OiJwYXJhbXMiO047fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO3M6MzoiNTg2Ijt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 586, 'danielM117');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_tags`
--

CREATE TABLE `f3ts9_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_tags`
--

INSERT INTO `f3ts9_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 9, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 586, '2021-01-12 05:29:14', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 1, 1, 2, 1, 'fotos', 'fotos', 'fotos', '', '', 1, 0, '2021-01-18 05:37:43', 1, '{}', '', '', '{}', 586, '2021-01-18 05:37:43', '', 0, '2021-01-18 05:37:43', '{}', '{}', 0, '*', 1, '2021-01-18 05:37:43', '2021-01-18 05:37:43'),
(3, 1, 3, 4, 1, 'cuerpo', 'cuerpo', 'cuerpo', '', '', 1, 0, '2021-01-18 12:16:46', 1, '{}', '', '', '{}', 586, '2021-01-18 12:16:46', '', 0, '2021-01-18 12:16:46', '{}', '{}', 0, '*', 1, '2021-01-18 12:16:46', '2021-01-18 12:16:46'),
(4, 1, 5, 6, 1, 'sistema-nervioso', 'sistema nervioso', 'sistema-nervioso', '', '', 1, 0, '2021-01-18 12:16:46', 1, '{}', '', '', '{}', 586, '2021-01-18 12:16:46', '', 0, '2021-01-18 12:16:46', '{}', '{}', 0, '*', 1, '2021-01-18 12:16:46', '2021-01-18 12:16:46'),
(5, 1, 7, 8, 1, 'sistema-circulatorio', 'sistema circulatorio', 'sistema-circulatorio', '', '', 1, 0, '2021-01-18 12:16:46', 1, '{}', '', '', '{}', 586, '2021-01-18 12:16:46', '', 0, '2021-01-18 12:16:46', '{}', '{}', 0, '*', 1, '2021-01-18 12:16:46', '2021-01-18 12:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_template_styles`
--

CREATE TABLE `f3ts9_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_template_styles`
--

INSERT INTO `f3ts9_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'etdive', 0, '1', 'etdive - Predeterminado', '{\"logo_type\":\"image\",\"logo_image\":\"\",\"logo_height\":\"36\",\"mobile_logo\":\"\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"header_height\":\"60px\",\"sticky_header\":\"1\",\"favicon\":\"\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"Copyright 2020. Universidad T\\u00e9cnica Particular de Loja\",\"goto_top\":\"1\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"https:\\/\\/es-la.facebook.com\\/utpl.loja\\/\",\"twitter\":\"https:\\/\\/twitter.com\\/utpl?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor\",\"googleplus\":\"\",\"pinterest\":\"\",\"linkedin\":\"\",\"dribbble\":\"\",\"instagram\":\"https:\\/\\/www.instagram.com\\/utpl\\/?hl=es-la\",\"behance\":\"\",\"youtube\":\"https:\\/\\/www.youtube.com\\/user\\/utpl\",\"flickr\":\"\",\"skype\":\"\",\"whatsapp\":\"\",\"vk\":\"\",\"custom\":\"\",\"contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_phone\":\"1800 88 75 88\",\"contact_mobile\":\"+593 999565400\",\"contact_email\":\"informacion@utpl.edu.ec\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"5-10-2018\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"comingsoon_social_icons\":\"1\",\"error_logo\":\"\",\"error_bg\":\"\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\"}\",\"text_color\":\"#252525\",\"bg_color\":\"#ffffff\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#0345bf\",\"topbar_bg_color\":\"#333333\",\"topbar_text_color\":\"#aaaaaa\",\"menu_text_color\":\"#252525\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#252525\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"footer_bg_color\":\"#171717\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"predefined_header\":\"1\",\"header_style\":\"style-1\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_desktop\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_tablet\\\":0,\\\"hide_large_mobile\\\":1,\\\"hide_mobile\\\":1,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"name\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":12,\\\"name\\\":\\\"title\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Main Body\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":4,\\\"name\\\":\\\"left\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"column_type\\\":1}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":4,\\\"column_type\\\":0,\\\"name\\\":\\\"right\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"name\\\":\\\"Bottom\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_position\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom3\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom4\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"name\\\":\\\"Footer\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"italic\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_small\":\"1\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"600X340\",\"image_medium\":\"1\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_disqus_devmode\":\"1\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"comments_count\":\"1\",\"before_head\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\"}');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_ucm_base`
--

CREATE TABLE `f3ts9_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_ucm_base`
--

INSERT INTO `f3ts9_ucm_base` (`ucm_id`, `ucm_item_id`, `ucm_type_id`, `ucm_language_id`) VALUES
(2, 20, 5, 0),
(3, 21, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_ucm_content`
--

CREATE TABLE `f3ts9_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

--
-- Dumping data for table `f3ts9_ucm_content`
--

INSERT INTO `f3ts9_ucm_content` (`core_content_id`, `core_type_alias`, `core_title`, `core_alias`, `core_body`, `core_state`, `core_checked_out_time`, `core_checked_out_user_id`, `core_access`, `core_params`, `core_featured`, `core_metadata`, `core_created_user_id`, `core_created_by_alias`, `core_created_time`, `core_modified_user_id`, `core_modified_time`, `core_language`, `core_publish_up`, `core_publish_down`, `core_content_item_id`, `asset_id`, `core_images`, `core_urls`, `core_hits`, `core_version`, `core_ordering`, `core_metakey`, `core_metadesc`, `core_catid`, `core_xreference`, `core_type_id`) VALUES
(2, 'com_content.category', 'Videos_Cargados', 'videos-cargados', '', 1, '0000-00-00 00:00:00', 0, 2, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 586, '', '2021-01-18 12:16:46', 0, '2021-01-18 12:16:46', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 20, 113, '{}', '{}', 0, 1, 0, '', '', 10, '', 5),
(3, 'com_content.category', 'Modelados_Cargados', 'modelados-cargados', '', 1, '0000-00-00 00:00:00', 0, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 0, '{\"author\":\"\",\"robots\":\"\"}', 586, '', '2021-01-18 12:17:58', 0, '2021-01-18 12:17:58', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 21, 115, '{}', '{}', 0, 1, 0, '', '', 11, '', 5);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_ucm_history`
--

CREATE TABLE `f3ts9_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_ucm_history`
--

INSERT INTO `f3ts9_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 2, 5, '', '2021-01-12 05:55:37', 586, 580, '070014b18d0f1386eb0191e835ca2e5ef9ecb3e3', '{\"id\":2,\"asset_id\":\"27\",\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":\"2\",\"level\":\"1\",\"path\":\"uncategorised\",\"extension\":\"com_content\",\"title\":\"Inicio\",\"alias\":\"home\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 05:54:32\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 05:29:14\",\"modified_user_id\":\"586\",\"modified_time\":\"2021-01-12 05:55:37\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(2, 8, 5, '', '2021-01-12 06:02:46', 586, 560, '050ee3437ab0a13a165e4bda75fc02aaeba41fec', '{\"id\":8,\"asset_id\":64,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Repositorio\",\"alias\":\"repositorio\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:02:46\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:02:46\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(3, 9, 5, '', '2021-01-12 06:03:16', 586, 548, '3ea3840456bfd205f6764cc65fb9ff13d2c1e42c', '{\"id\":9,\"asset_id\":65,\"parent_id\":\"8\",\"lft\":\"12\",\"rgt\":13,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Fotos\",\"alias\":\"fotos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:03:16\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:03:16\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(4, 10, 5, '', '2021-01-12 06:03:41', 586, 551, '2d2a91be50b00b33cd73ea1f137c07d6463b57f9', '{\"id\":10,\"asset_id\":66,\"parent_id\":\"8\",\"lft\":\"14\",\"rgt\":15,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Videos\",\"alias\":\"videos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:03:41\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:03:41\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(5, 11, 5, '', '2021-01-12 06:04:02', 586, 561, '70cb267c861e00b2310faa735f14c00be168dfea', '{\"id\":11,\"asset_id\":67,\"parent_id\":\"8\",\"lft\":\"16\",\"rgt\":17,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Modelado 3D\",\"alias\":\"modelado-3d\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:04:02\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:04:02\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(6, 12, 5, '', '2021-01-12 06:04:14', 586, 553, 'deae677ad1225ba416ebd9480f22e5ee53977e34', '{\"id\":12,\"asset_id\":68,\"parent_id\":\"8\",\"lft\":\"18\",\"rgt\":19,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Podcast\",\"alias\":\"podcast\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:04:14\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:04:14\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(7, 13, 5, '', '2021-01-12 06:05:08', 586, 555, 'e152fbe1cdfaf6aab386749975f88a9dfabef088', '{\"id\":13,\"asset_id\":69,\"parent_id\":\"1\",\"lft\":\"21\",\"rgt\":22,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Proyecto\",\"alias\":\"proyecto\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:05:08\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:05:08\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(8, 14, 5, '', '2021-01-12 06:05:21', 586, 551, 'f9a9e52144a2a7a4c0e50b758757888da25c9655', '{\"id\":14,\"asset_id\":70,\"parent_id\":\"1\",\"lft\":\"23\",\"rgt\":24,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Equipo\",\"alias\":\"equipo\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:05:21\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:05:21\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(9, 15, 5, '', '2021-01-12 06:06:41', 586, 553, 'b50d4bc4229d50790113a9faf9da57847fec3ae8', '{\"id\":15,\"asset_id\":71,\"parent_id\":\"1\",\"lft\":\"25\",\"rgt\":26,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Acceder\",\"alias\":\"acceder\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:06:41\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:06:41\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(10, 16, 5, '', '2021-01-12 06:07:09', 586, 598, 'c7633ebb6188ff5517e2cd441ebffb94e40944f4', '{\"id\":16,\"asset_id\":72,\"parent_id\":\"1\",\"lft\":\"27\",\"rgt\":28,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Carga\",\"alias\":\"carga\",\"note\":\"\",\"description\":\"<p>Categor\\u00eda para la carga de archivos.<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:07:09\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:07:09\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(11, 17, 5, '', '2021-01-12 06:07:47', 586, 609, '548ba8f576bff76d1a614d8286ea1f96def27831', '{\"id\":17,\"asset_id\":73,\"parent_id\":\"15\",\"lft\":\"26\",\"rgt\":27,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Reg\\u00edstrate\",\"alias\":\"registrate\",\"note\":\"\",\"description\":\"<p>Espacio para formulario de registro.<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:07:47\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:07:47\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(12, 1, 1, '', '2021-01-12 06:11:19', 586, 1955, 'f68e048ebfa2a54821b49f7f97c621914e10d0af', '{\"id\":1,\"asset_id\":74,\"title\":\"Inicio\",\"alias\":\"inicio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-01-12 06:11:19\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:11:19\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:11:19\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(13, 2, 1, '', '2021-01-12 06:12:00', 586, 1965, '0e4ca917eb451b8bc6414474f7c8d6adb96b35af', '{\"id\":2,\"asset_id\":75,\"title\":\"Repositorio\",\"alias\":\"repositorio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2021-01-12 06:12:00\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:12:00\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:12:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(14, 3, 1, '', '2021-01-12 06:12:17', 586, 1953, 'af0b3c838c0193de31876b520eddd04466771586', '{\"id\":3,\"asset_id\":76,\"title\":\"Fotos\",\"alias\":\"fotos\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2021-01-12 06:12:17\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:12:17\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:12:17\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(15, 4, 1, '', '2021-01-12 06:12:28', 586, 1956, 'bfaadaf0ff99ae83d93abc4da02aab1716721fde', '{\"id\":4,\"asset_id\":77,\"title\":\"Videos\",\"alias\":\"videos\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-01-12 06:12:28\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:12:28\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:12:28\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(16, 5, 1, '', '2021-01-12 06:12:38', 586, 1958, 'cdd30bfd57552c2098dfb0bbd1d9c70ac7aa5efc', '{\"id\":5,\"asset_id\":78,\"title\":\"Podcast\",\"alias\":\"podcast\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"12\",\"created\":\"2021-01-12 06:12:38\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:12:38\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:12:38\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(17, 6, 1, '', '2021-01-12 06:12:49', 586, 1966, '4b4abdb005348488eff283cacf652eba2824cf62', '{\"id\":6,\"asset_id\":79,\"title\":\"Modelado 3D\",\"alias\":\"modelado-3d\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2021-01-12 06:12:49\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:12:49\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:12:49\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(18, 7, 1, '', '2021-01-12 06:13:24', 586, 1960, '1b4eccd3c5cba36470e614974576627c873d6408', '{\"id\":7,\"asset_id\":80,\"title\":\"Proyecto\",\"alias\":\"proyecto\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"13\",\"created\":\"2021-01-12 06:13:24\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:13:24\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:13:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(19, 8, 1, '', '2021-01-12 06:13:47', 586, 1956, '3d53d1784f8e2e0b6788c4f32cb857db6c586ff5', '{\"id\":8,\"asset_id\":81,\"title\":\"Equipo\",\"alias\":\"equipo\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"14\",\"created\":\"2021-01-12 06:13:47\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:13:47\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:13:47\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(20, 9, 1, '', '2021-01-12 06:13:55', 586, 1958, '46fc8809722cf5875ccd935cee035eb0d78b7156', '{\"id\":9,\"asset_id\":82,\"title\":\"Acceder\",\"alias\":\"acceder\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2021-01-12 06:13:55\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:13:55\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:13:55\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(21, 10, 1, '', '2021-01-12 06:14:24', 586, 1970, '04fdc0e40bd99ee26857eaaebeb0a46f9c81f1bd', '{\"id\":10,\"asset_id\":83,\"title\":\"Reg\\u00edstrate\",\"alias\":\"registrate\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"17\",\"created\":\"2021-01-12 06:14:24\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:14:24\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:14:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(22, 11, 1, '', '2021-01-12 06:15:36', 586, 1955, 'cead2d9f2d3c6b2e0cc7b8ad97d41339c150c143', '{\"id\":11,\"asset_id\":84,\"title\":\"Carga\",\"alias\":\"carga\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2021-01-12 06:15:36\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:15:36\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:15:36\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(23, 9, 1, '', '2021-01-12 06:43:10', 586, 2002, 'c55b042b6ee1137e3c47cdf08a8787ff9617cd3f', '{\"id\":9,\"asset_id\":\"82\",\"title\":\"Acceder\",\"alias\":\"acceder\",\"introtext\":\"<p>{loadmoduleid 16}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2021-01-12 06:13:55\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:43:10\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 06:42:53\",\"publish_up\":\"2021-01-12 06:13:55\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"2\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(24, 9, 1, '', '2021-01-12 06:46:48', 586, 1958, 'fa67aa4b5916cee94d39d49b78e29e6f3dbe6e63', '{\"id\":9,\"asset_id\":\"82\",\"title\":\"Acceder\",\"alias\":\"acceder\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":2,\"catid\":\"15\",\"created\":\"2021-01-12 06:13:55\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:46:48\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 06:46:37\",\"publish_up\":\"2021-01-12 06:13:55\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"9\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(25, 9, 1, '', '2021-01-12 06:49:22', 586, 2002, '1f610764f2d3cb0a448ffc01b868a52e7f82811a', '{\"id\":9,\"asset_id\":\"82\",\"title\":\"Acceder\",\"alias\":\"acceder\",\"introtext\":\"<p>{loadmoduleid 1}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2021-01-12 06:13:55\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:49:22\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 06:46:48\",\"publish_up\":\"2021-01-12 06:13:55\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"11\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(26, 1, 1, '', '2021-01-12 06:53:53', 586, 1990, '918673bcf0fdf3bb606ca9a032b9f376f15a3dd6', '{\"id\":1,\"asset_id\":\"74\",\"title\":\"Inicio\",\"alias\":\"inicio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-01-12 06:11:19\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:53:53\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 06:52:19\",\"publish_up\":\"2021-01-12 06:11:19\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"0\\\",\\\"show_intro\\\":\\\"0\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"0\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"0\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"18\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(27, 18, 5, '', '2021-01-12 06:55:39', 586, 570, '934e06f922b441e65f4a65fea78f3a8ed318c059', '{\"id\":18,\"asset_id\":85,\"parent_id\":\"1\",\"lft\":\"31\",\"rgt\":32,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Cerrar sesi\\u00f3n\",\"alias\":\"cerrar-sesion\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 06:55:39\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 06:55:39\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0);
INSERT INTO `f3ts9_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(28, 12, 1, '', '2021-01-12 06:56:17', 586, 1976, '45d8f70f4f38966bd92601438a0a9d12acfe7bef', '{\"id\":12,\"asset_id\":86,\"title\":\"Cerrar sesi\\u00f3n\",\"alias\":\"cerrar-sesion\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"18\",\"created\":\"2021-01-12 06:56:17\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 06:56:17\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 06:56:17\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(29, 1, 1, '', '2021-01-12 07:16:23', 586, 1995, 'c69aa7fbcef8a0ac8f34d887bc0cbbe40f43c44c', '{\"id\":1,\"asset_id\":\"74\",\"title\":\"InicioJuano\",\"alias\":\"inicio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-01-12 06:11:19\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 07:16:23\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 07:15:46\",\"publish_up\":\"2021-01-12 06:11:19\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"0\\\",\\\"show_intro\\\":\\\"0\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"0\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"0\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":7,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"59\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(30, 1, 1, '', '2021-01-12 07:16:45', 586, 1994, '621fb88044a07c61d6a3c2d2c0bd5279af928943', '{\"id\":1,\"asset_id\":\"74\",\"title\":\"InicioJuano\",\"alias\":\"inicio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-01-12 06:11:19\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 07:16:45\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 07:16:23\",\"publish_up\":\"2021-01-12 06:11:19\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"0\\\",\\\"show_intro\\\":\\\"0\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"0\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"0\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":8,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"63\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(31, 2, 1, '', '2021-01-12 07:19:46', 586, 1998, '6cf64bc2ec968450df43fe114382f93aafc71fde', '{\"id\":2,\"asset_id\":\"75\",\"title\":\"Repositorio\",\"alias\":\"repositorio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2021-01-12 06:12:00\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 07:19:46\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 07:18:50\",\"publish_up\":\"2021-01-12 06:12:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"0\\\",\\\"show_intro\\\":\\\"0\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"0\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"0\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"0\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"46\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(32, 3, 1, '', '2021-01-12 09:02:26', 586, 1997, '4c712c0bf3cbfec92f7eed2ed89f7ddb95e3f8b4', '{\"id\":3,\"asset_id\":\"76\",\"title\":\"Fotos\",\"alias\":\"fotos\",\"introtext\":\"<p>{loadmoduleid 92}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2021-01-12 06:12:17\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 09:02:26\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 09:02:11\",\"publish_up\":\"2021-01-12 06:12:17\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":\"7\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(33, 13, 1, '', '2021-01-12 09:11:01', 586, 1996, '5adbf03ddaaef1f89e235059085ee8e5d755ad73', '{\"id\":13,\"asset_id\":88,\"title\":\"Agregar Fotos \",\"alias\":\"agregar-fotos\",\"introtext\":\"<p>{loadmoduleid 90}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2021-01-12 09:11:01\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 09:11:01\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 09:11:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(34, 14, 1, '', '2021-01-12 09:11:30', 586, 1998, '01536fc8d885b4912d8d0fcedc2900e1291c31f6', '{\"id\":14,\"asset_id\":89,\"title\":\"Agregar Videos\",\"alias\":\"agregar-videos\",\"introtext\":\"<p>{loadmoduleid 90}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2021-01-12 09:11:30\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 09:11:30\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 09:11:30\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(35, 15, 1, '', '2021-01-12 09:11:55', 586, 2002, 'c4a33a11217607964784331548c8e43ca4409073', '{\"id\":15,\"asset_id\":90,\"title\":\"Agregar Podcasts\",\"alias\":\"agregar-podcasts\",\"introtext\":\"<p>{loadmoduleid 90}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"12\",\"created\":\"2021-01-12 09:11:55\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 09:11:55\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 09:11:55\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(36, 16, 1, '', '2021-01-12 09:12:21', 586, 1985, 'be46d1429c45293af04ab702970f2a2586ab9a3b', '{\"id\":16,\"asset_id\":91,\"title\":\"Agregar Modelados 3D\",\"alias\":\"agregar-modelados-3d\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2021-01-12 09:12:21\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 09:12:21\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-12 09:12:21\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(37, 15, 1, '', '2021-01-12 09:12:35', 586, 2021, '10c32720b172f7fec677f5d64b64a32c431d9c90', '{\"id\":15,\"asset_id\":\"90\",\"title\":\"Agregar Podcasts\",\"alias\":\"agregar-podcasts\",\"introtext\":\"<p>{loadmoduleid 90}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2021-01-12 09:11:55\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 09:12:35\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 09:12:26\",\"publish_up\":\"2021-01-12 09:11:55\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(38, 14, 1, '', '2021-01-12 09:12:46', 586, 2017, '2d3d68654278e93f79eede9384febd7dabe9fb7b', '{\"id\":14,\"asset_id\":\"89\",\"title\":\"Agregar Videos\",\"alias\":\"agregar-videos\",\"introtext\":\"<p>{loadmoduleid 90}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2021-01-12 09:11:30\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 09:12:46\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 09:12:40\",\"publish_up\":\"2021-01-12 09:11:30\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(39, 13, 1, '', '2021-01-12 09:12:56', 586, 2016, '5b9513b08b25be0af5b1d5eabb813ff64fb19f3d', '{\"id\":13,\"asset_id\":\"88\",\"title\":\"Agregar Fotos \",\"alias\":\"agregar-fotos\",\"introtext\":\"<p>{loadmoduleid 90}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2021-01-12 09:11:01\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 09:12:56\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 09:12:51\",\"publish_up\":\"2021-01-12 09:11:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(40, 17, 1, '', '2021-01-12 09:30:36', 588, 758, 'a8cb230cc91ca97ab7b6704dffdb2a98bdacf24a', '{\"id\":17,\"asset_id\":92,\"title\":\"Red Neuronal\",\"alias\":\"red-neuronal\",\"introtext\":\"\\r\\nEsta es una neurona.\",\"fulltext\":\"\",\"state\":null,\"catid\":\"16\",\"created\":\"2021-01-12 09:30:36\",\"created_by\":\"588\",\"created_by_alias\":\"\",\"modified\":\"2021-01-12 09:30:36\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":null,\"publish_down\":null,\"images\":\"{}\",\"urls\":\"{}\",\"attribs\":\"{\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{}\",\"featured\":null,\"language\":\"*\",\"xreference\":null,\"note\":null}', 0),
(41, 19, 5, '', '2021-01-12 09:45:16', 586, 600, 'c9081258abac4a507b370e0f5cedb77908e8b086', '{\"id\":19,\"asset_id\":93,\"parent_id\":\"1\",\"lft\":\"33\",\"rgt\":34,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Fotos_Cargadas\",\"alias\":\"fotos-cargadas\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Categor\\u00eda de fotos cargadas.\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 04:44:42\",\"modified_user_id\":null,\"modified_time\":\"2021-01-12 09:45:16\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(42, 19, 5, '', '2021-01-12 09:47:02', 586, 631, '3e36985416207b9d2e76c4a0f5744d464cd12bb9', '{\"id\":19,\"asset_id\":\"93\",\"parent_id\":\"9\",\"lft\":\"13\",\"rgt\":14,\"level\":3,\"path\":\"fotos-cargadas\",\"extension\":\"com_content\",\"title\":\"Fotos_Cargadas\",\"alias\":\"fotos-cargadas\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-12 09:46:38\",\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Categor\\u00eda de fotos cargadas.\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-12 04:44:42\",\"modified_user_id\":\"586\",\"modified_time\":\"2021-01-12 09:47:02\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(58, 27, 1, '', '2021-01-13 15:13:39', 586, 2011, '4364a2b21ab13e94d7269819eb2fe9c4e61417c8', '{\"id\":27,\"asset_id\":103,\"title\":\"test7\",\"alias\":\"test7\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-01-13 15:13:39\",\"created_by\":\"586\",\"created_by_alias\":null,\"modified\":\"2021-01-13 15:13:39\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-13 15:13:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/fotos\\\\\\/Horses_Asian_Chinese_Bokeh_Two_Hands_Brown_haired_591836_1920x1080.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"Titulo prueba 1\\\",\\\"image_intro_caption\\\":\\\"subtitulo 1\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":null,\"metadesc\":null,\"access\":\"1\",\"hits\":null,\"metadata\":\"{}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":null,\"note\":\"\"}', 0),
(59, 27, 1, '', '2021-01-13 15:17:40', 586, 2023, '02aa20b1cd25acd3c1c78fc560910ab5dad1e1bc', '{\"id\":27,\"asset_id\":\"103\",\"title\":\"test7\",\"alias\":\"test7\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-01-13 15:13:39\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-13 15:17:40\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-13 15:13:39\",\"publish_up\":\"2021-01-13 15:13:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/fotos\\\\\\/Horses_Asian_Chinese_Bokeh_Two_Hands_Brown_haired_591836_1920x1080.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"Titulo prueba 1\\\",\\\"image_intro_caption\\\":\\\"subtitulo 1\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"1\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(60, 27, 1, '', '2021-01-13 15:18:11', 586, 2093, '36e53dbf2e423de9f298b473f2e644da40e81d27', '{\"id\":27,\"asset_id\":\"103\",\"title\":\"test7\",\"alias\":\"test7\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-01-13 15:13:39\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-13 15:18:11\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-13 15:17:40\",\"publish_up\":\"2021-01-13 15:13:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/fotos\\\\\\/Horses_Asian_Chinese_Bokeh_Two_Hands_Brown_haired_591836_1920x1080.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"Titulo prueba 1\\\",\\\"image_intro_caption\\\":\\\"subtitulo 1\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"1\\\",\\\"show_article_options\\\":\\\"1\\\",\\\"show_urls_images_backend\\\":\\\"1\\\",\\\"show_urls_images_frontend\\\":\\\"1\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(62, 2, 8, '', '2021-01-18 05:37:43', 586, 551, 'abd0d7ab5e892323a6a8a50e2e69dacc29f30ab6', '{\"id\":2,\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":2,\"level\":1,\"path\":\"fotos\",\"title\":\"fotos\",\"alias\":\"fotos\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-01-18 05:37:43\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-18 05:37:43\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-01-18 05:37:43\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-01-18 05:37:43\",\"publish_down\":\"2021-01-18 05:37:43\"}', 0),
(63, 29, 1, '', '2021-01-18 05:37:43', 586, 1900, '5c23cac5ae086cd19aa547dcacd2526058cdb538', '{\"id\":29,\"asset_id\":110,\"title\":\"test1\",\"alias\":\"test1\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2021-01-18 05:37:43\",\"created_by\":\"586\",\"created_by_alias\":null,\"modified\":\"2021-01-18 05:37:43\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-18 05:37:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"1\\\",\\\"show_article_options\\\":\\\"1\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"1\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":null,\"metadesc\":null,\"access\":\"2\",\"hits\":null,\"metadata\":\"{}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":null,\"note\":\"\"}', 0),
(64, 29, 1, '', '2021-01-18 05:38:03', 586, 1978, 'bd02d02228acf7538d31b79a0ceaee4e47ad54ee', '{\"id\":29,\"asset_id\":\"110\",\"title\":\"test1\",\"alias\":\"test1\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2021-01-18 05:37:43\",\"created_by\":\"586\",\"created_by_alias\":\"\",\"modified\":\"2021-01-18 05:38:03\",\"modified_by\":\"586\",\"checked_out\":\"586\",\"checked_out_time\":\"2021-01-18 05:37:43\",\"publish_up\":\"2021-01-18 05:37:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"1\\\",\\\"show_article_options\\\":\\\"1\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"1\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"2\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(65, 3, 8, '', '2021-01-18 12:16:46', 586, 554, 'b7a61d8b034a77d48a34a636f05c4508c0a9b5c6', '{\"id\":3,\"parent_id\":\"1\",\"lft\":\"3\",\"rgt\":4,\"level\":1,\"path\":\"cuerpo\",\"title\":\"cuerpo\",\"alias\":\"cuerpo\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-01-18 12:16:46\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-18 12:16:46\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-01-18 12:16:46\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-01-18 12:16:46\",\"publish_down\":\"2021-01-18 12:16:46\"}', 0);
INSERT INTO `f3ts9_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(66, 4, 8, '', '2021-01-18 12:16:46', 586, 584, 'e530130cddb99cc1f22a785b5d6e294a992dea9a', '{\"id\":4,\"parent_id\":\"1\",\"lft\":\"5\",\"rgt\":6,\"level\":1,\"path\":\"sistema-nervioso\",\"title\":\"sistema nervioso\",\"alias\":\"sistema-nervioso\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-01-18 12:16:46\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-18 12:16:46\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-01-18 12:16:46\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-01-18 12:16:46\",\"publish_down\":\"2021-01-18 12:16:46\"}', 0),
(67, 5, 8, '', '2021-01-18 12:16:46', 586, 596, '605c9c3deec2d369d1d75d3834642aff48597eb4', '{\"id\":5,\"parent_id\":\"1\",\"lft\":\"7\",\"rgt\":8,\"level\":1,\"path\":\"sistema-circulatorio\",\"title\":\"sistema circulatorio\",\"alias\":\"sistema-circulatorio\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"2021-01-18 12:16:46\",\"access\":1,\"params\":\"{}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-18 12:16:46\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2021-01-18 12:16:46\",\"images\":\"{}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2021-01-18 12:16:46\",\"publish_down\":\"2021-01-18 12:16:46\"}', 0),
(68, 22, 5, '', '2021-01-18 14:11:09', 586, 575, 'e9dc675c227d07e25b9f793049031b535647622a', '{\"id\":22,\"asset_id\":122,\"parent_id\":\"12\",\"lft\":\"25\",\"rgt\":26,\"level\":3,\"path\":null,\"extension\":\"com_content\",\"title\":\"Podcasts_Cargados\",\"alias\":\"podcasts-cargados\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"2\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"586\",\"created_time\":\"2021-01-18 14:11:09\",\"modified_user_id\":null,\"modified_time\":\"2021-01-18 14:11:09\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_updates`
--

CREATE TABLE `f3ts9_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `f3ts9_updates`
--

INSERT INTO `f3ts9_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(397, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(398, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(399, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(400, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(401, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(402, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(403, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(404, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(405, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(406, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(407, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(408, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(409, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.19.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(410, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(411, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(412, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(413, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(414, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(415, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(416, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(417, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(418, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(419, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(420, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(421, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(422, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(423, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(424, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(425, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.7.3.1', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(426, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(427, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(428, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.9.24.2', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(429, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(430, 2, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(431, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(432, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(433, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(434, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(435, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(436, 2, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(437, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(438, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(439, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(440, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(441, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.4.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(442, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(443, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(444, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(445, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.7.5.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(446, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(447, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(448, 2, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(449, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(450, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(451, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(452, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(453, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(454, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(455, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(456, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(457, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(458, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(459, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(460, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(461, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(462, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(463, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(464, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(465, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(466, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(467, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(468, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(469, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(470, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(471, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(472, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', ''),
(473, 5, 0, 'shaper_helixultimate', 'Shaper Helixultimate', 'shaper_helixultimate', 'template', '', 0, '1.1.2', '', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', '', ''),
(476, 1, 700, 'Joomla', '', 'joomla', 'file', '', 0, '3.9.24', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_update_sites`
--

CREATE TABLE `f3ts9_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `f3ts9_update_sites`
--

INSERT INTO `f3ts9_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1610969525, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1610907855, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1610907856, ''),
(4, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1610907857, ''),
(5, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1610907858, ''),
(6, 'Easy File Uploader', 'extension', 'https://www.valorapps.com/index.php/component/pureupdateserver/extension/xml/3/file.xml', 1, 1610907859, ''),
(7, 'WebInstaller Update Site', 'extension', 'https://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1610907860, ''),
(8, 'DJ-ImageSlider Package', 'extension', 'http://dj-extensions.com/updates/djimageslider.xml', 1, 1610907862, '');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_update_sites_extensions`
--

CREATE TABLE `f3ts9_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `f3ts9_update_sites_extensions`
--

INSERT INTO `f3ts9_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(2, 10002),
(3, 28),
(4, 10004),
(5, 10005),
(6, 10006),
(7, 10007),
(8, 10010);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_usergroups`
--

CREATE TABLE `f3ts9_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_usergroups`
--

INSERT INTO `f3ts9_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 22, 'Public'),
(2, 1, 8, 19, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 20, 21, 'Super Users'),
(9, 1, 2, 3, 'Guest'),
(10, 2, 15, 16, 'Docente'),
(11, 2, 17, 18, 'Estudiante');

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_users`
--

CREATE TABLE `f3ts9_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_users`
--

INSERT INTO `f3ts9_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(586, 'Grupo4', 'danielM117', 'lfquizhpe1@utpl.edu.ec', '$2y$10$d9Cah8YNB2LVYxNjmsAGfOHasbCgePFUaoGI.7Wr7A5D0TwRQ/sqC', 0, 1, '2021-01-12 05:29:14', '2021-01-18 13:16:58', '0', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0),
(588, 'JorgeEstudiante', 'estujorge', 'estujorge@gmail.com', '$2y$10$RsIUkhCpNB5rapJM2mj48e9WTgw8Hz08/DfgBRxZdgr7xLc8rS0He', 0, 0, '2021-01-12 09:19:50', '2021-01-18 13:17:07', '', '{}', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_user_keys`
--

CREATE TABLE `f3ts9_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_user_notes`
--

CREATE TABLE `f3ts9_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_user_profiles`
--

CREATE TABLE `f3ts9_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_user_usergroup_map`
--

CREATE TABLE `f3ts9_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_user_usergroup_map`
--

INSERT INTO `f3ts9_user_usergroup_map` (`user_id`, `group_id`) VALUES
(586, 8),
(588, 11);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_utf8_conversion`
--

CREATE TABLE `f3ts9_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_utf8_conversion`
--

INSERT INTO `f3ts9_utf8_conversion` (`converted`) VALUES
(5);

-- --------------------------------------------------------

--
-- Table structure for table `f3ts9_viewlevels`
--

CREATE TABLE `f3ts9_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f3ts9_viewlevels`
--

INSERT INTO `f3ts9_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `f3ts9_action_logs`
--
ALTER TABLE `f3ts9_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `f3ts9_action_logs_extensions`
--
ALTER TABLE `f3ts9_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `f3ts9_action_logs_users`
--
ALTER TABLE `f3ts9_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `f3ts9_action_log_config`
--
ALTER TABLE `f3ts9_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `f3ts9_assets`
--
ALTER TABLE `f3ts9_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `f3ts9_associations`
--
ALTER TABLE `f3ts9_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `f3ts9_banners`
--
ALTER TABLE `f3ts9_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `f3ts9_banner_clients`
--
ALTER TABLE `f3ts9_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `f3ts9_banner_tracks`
--
ALTER TABLE `f3ts9_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `f3ts9_categories`
--
ALTER TABLE `f3ts9_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `f3ts9_contact_details`
--
ALTER TABLE `f3ts9_contact_details`
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
-- Indexes for table `f3ts9_content`
--
ALTER TABLE `f3ts9_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `f3ts9_contentitem_tag_map`
--
ALTER TABLE `f3ts9_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `f3ts9_content_frontpage`
--
ALTER TABLE `f3ts9_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `f3ts9_content_rating`
--
ALTER TABLE `f3ts9_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `f3ts9_content_types`
--
ALTER TABLE `f3ts9_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `f3ts9_djimageslider`
--
ALTER TABLE `f3ts9_djimageslider`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catid` (`catid`,`published`);

--
-- Indexes for table `f3ts9_extensions`
--
ALTER TABLE `f3ts9_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `f3ts9_fields`
--
ALTER TABLE `f3ts9_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `f3ts9_fields_categories`
--
ALTER TABLE `f3ts9_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `f3ts9_fields_groups`
--
ALTER TABLE `f3ts9_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `f3ts9_fields_values`
--
ALTER TABLE `f3ts9_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `f3ts9_finder_filters`
--
ALTER TABLE `f3ts9_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `f3ts9_finder_links`
--
ALTER TABLE `f3ts9_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `f3ts9_finder_links_terms0`
--
ALTER TABLE `f3ts9_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_terms1`
--
ALTER TABLE `f3ts9_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_terms2`
--
ALTER TABLE `f3ts9_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_terms3`
--
ALTER TABLE `f3ts9_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_terms4`
--
ALTER TABLE `f3ts9_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_terms5`
--
ALTER TABLE `f3ts9_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_terms6`
--
ALTER TABLE `f3ts9_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_terms7`
--
ALTER TABLE `f3ts9_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_terms8`
--
ALTER TABLE `f3ts9_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_terms9`
--
ALTER TABLE `f3ts9_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_termsa`
--
ALTER TABLE `f3ts9_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_termsb`
--
ALTER TABLE `f3ts9_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_termsc`
--
ALTER TABLE `f3ts9_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_termsd`
--
ALTER TABLE `f3ts9_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_termse`
--
ALTER TABLE `f3ts9_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_links_termsf`
--
ALTER TABLE `f3ts9_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `f3ts9_finder_taxonomy`
--
ALTER TABLE `f3ts9_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `f3ts9_finder_taxonomy_map`
--
ALTER TABLE `f3ts9_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `f3ts9_finder_terms`
--
ALTER TABLE `f3ts9_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Indexes for table `f3ts9_finder_terms_common`
--
ALTER TABLE `f3ts9_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `f3ts9_finder_tokens`
--
ALTER TABLE `f3ts9_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Indexes for table `f3ts9_finder_tokens_aggregate`
--
ALTER TABLE `f3ts9_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `f3ts9_finder_types`
--
ALTER TABLE `f3ts9_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `f3ts9_languages`
--
ALTER TABLE `f3ts9_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `f3ts9_menu`
--
ALTER TABLE `f3ts9_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `f3ts9_menu_types`
--
ALTER TABLE `f3ts9_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `f3ts9_messages`
--
ALTER TABLE `f3ts9_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `f3ts9_messages_cfg`
--
ALTER TABLE `f3ts9_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `f3ts9_modules`
--
ALTER TABLE `f3ts9_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `f3ts9_modules_menu`
--
ALTER TABLE `f3ts9_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `f3ts9_newsfeeds`
--
ALTER TABLE `f3ts9_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `f3ts9_overrider`
--
ALTER TABLE `f3ts9_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `f3ts9_postinstall_messages`
--
ALTER TABLE `f3ts9_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `f3ts9_privacy_consents`
--
ALTER TABLE `f3ts9_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `f3ts9_privacy_requests`
--
ALTER TABLE `f3ts9_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `f3ts9_redirect_links`
--
ALTER TABLE `f3ts9_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Indexes for table `f3ts9_schemas`
--
ALTER TABLE `f3ts9_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `f3ts9_session`
--
ALTER TABLE `f3ts9_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `f3ts9_tags`
--
ALTER TABLE `f3ts9_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `f3ts9_template_styles`
--
ALTER TABLE `f3ts9_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `f3ts9_ucm_base`
--
ALTER TABLE `f3ts9_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `f3ts9_ucm_content`
--
ALTER TABLE `f3ts9_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `f3ts9_ucm_history`
--
ALTER TABLE `f3ts9_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `f3ts9_updates`
--
ALTER TABLE `f3ts9_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `f3ts9_update_sites`
--
ALTER TABLE `f3ts9_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `f3ts9_update_sites_extensions`
--
ALTER TABLE `f3ts9_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `f3ts9_usergroups`
--
ALTER TABLE `f3ts9_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `f3ts9_users`
--
ALTER TABLE `f3ts9_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `f3ts9_user_keys`
--
ALTER TABLE `f3ts9_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `f3ts9_user_notes`
--
ALTER TABLE `f3ts9_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `f3ts9_user_profiles`
--
ALTER TABLE `f3ts9_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `f3ts9_user_usergroup_map`
--
ALTER TABLE `f3ts9_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `f3ts9_viewlevels`
--
ALTER TABLE `f3ts9_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `f3ts9_action_logs`
--
ALTER TABLE `f3ts9_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=611;

--
-- AUTO_INCREMENT for table `f3ts9_action_logs_extensions`
--
ALTER TABLE `f3ts9_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `f3ts9_action_log_config`
--
ALTER TABLE `f3ts9_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `f3ts9_assets`
--
ALTER TABLE `f3ts9_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `f3ts9_banners`
--
ALTER TABLE `f3ts9_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_banner_clients`
--
ALTER TABLE `f3ts9_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_categories`
--
ALTER TABLE `f3ts9_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `f3ts9_contact_details`
--
ALTER TABLE `f3ts9_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_content`
--
ALTER TABLE `f3ts9_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `f3ts9_content_types`
--
ALTER TABLE `f3ts9_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `f3ts9_djimageslider`
--
ALTER TABLE `f3ts9_djimageslider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_extensions`
--
ALTER TABLE `f3ts9_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10011;

--
-- AUTO_INCREMENT for table `f3ts9_fields`
--
ALTER TABLE `f3ts9_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `f3ts9_fields_groups`
--
ALTER TABLE `f3ts9_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `f3ts9_finder_filters`
--
ALTER TABLE `f3ts9_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_finder_links`
--
ALTER TABLE `f3ts9_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `f3ts9_finder_taxonomy`
--
ALTER TABLE `f3ts9_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `f3ts9_finder_terms`
--
ALTER TABLE `f3ts9_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `f3ts9_finder_types`
--
ALTER TABLE `f3ts9_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `f3ts9_languages`
--
ALTER TABLE `f3ts9_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `f3ts9_menu`
--
ALTER TABLE `f3ts9_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `f3ts9_menu_types`
--
ALTER TABLE `f3ts9_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `f3ts9_messages`
--
ALTER TABLE `f3ts9_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `f3ts9_modules`
--
ALTER TABLE `f3ts9_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `f3ts9_newsfeeds`
--
ALTER TABLE `f3ts9_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_overrider`
--
ALTER TABLE `f3ts9_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `f3ts9_postinstall_messages`
--
ALTER TABLE `f3ts9_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `f3ts9_privacy_consents`
--
ALTER TABLE `f3ts9_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_privacy_requests`
--
ALTER TABLE `f3ts9_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_redirect_links`
--
ALTER TABLE `f3ts9_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_tags`
--
ALTER TABLE `f3ts9_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `f3ts9_template_styles`
--
ALTER TABLE `f3ts9_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `f3ts9_ucm_content`
--
ALTER TABLE `f3ts9_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `f3ts9_ucm_history`
--
ALTER TABLE `f3ts9_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `f3ts9_updates`
--
ALTER TABLE `f3ts9_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=477;

--
-- AUTO_INCREMENT for table `f3ts9_update_sites`
--
ALTER TABLE `f3ts9_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `f3ts9_usergroups`
--
ALTER TABLE `f3ts9_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `f3ts9_users`
--
ALTER TABLE `f3ts9_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=589;

--
-- AUTO_INCREMENT for table `f3ts9_user_keys`
--
ALTER TABLE `f3ts9_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_user_notes`
--
ALTER TABLE `f3ts9_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `f3ts9_viewlevels`
--
ALTER TABLE `f3ts9_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;